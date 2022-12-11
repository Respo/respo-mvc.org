Create elements in Calcit indentation syntax:

```cirru
div $ {}
  :class-name |demo
  :style $ {}
    :color :red
    :font-size 16
    :font-family "|Josefin Sans"
  :on-click $ fn (event dispatch!)
    println "|TODO"

; respo.core/div
```

Add nested elements:

```cirru
div ({})
  span $ {}
  div $ {}

; respo.core/span
```

Add text nodes:

```cirru
div ({})
  <> "|text"
  <> "|text with style" $ {} (:color :red)

; respo.core/<>
```

CSS in Calcit:

```cirru
defstyle css-hover $ {}
  "|$0" $ {}
    :color |#fff
  "|$0:hover" $ {}
    :color |#eee

; respo.css/defstyle
```

### Create Components

To define components, use the macro `defcomp`:

```cirru
defcomp comp-demo (p1 p2)
  div ({})
    <> p1
    <> p2

comp-demo :a :b

; respo.core/defcomp
```

Use `render!` to mount a component. It also handles re-rendering if already mounted.

```cirru
defatom *store $ {}
defn dispatch! (op op-data)
  swap! *store assoc :a 1

render! mount-target (comp-container @*store) dispatch!

; respo.core/render!
```

To hot replace app code, use `render!` function. Use `clear-cache!` for resetting potential internal rendering caches:

```cirru
defn reload! ()
  clear-cache!
  render! mount-target (comp-container @*store) dispatch!

; respo.core/clear-cache!
```

### Adding Effects

Define effects with the macro `defeffect`. You may also detect arguments to decide what to do:

```cirru
defeffect effect-focus (a) (action el at-place?)
  when (= :mount action)
    .!focus (.!querySelector el |.input)
```

Pass component results in a vectors with effects defined:

```cirru
defcomp comp-draft (data)
  []
    effect-focus data
    div ({})
      input $ {}
```

The effect will be called during with action in `:mount` `:before-update` `:update` and `unmount`.
Respo would call with `:mount` and `:unmount`, also compare the list of arguments `(data)` passed to `effect-focus` with arguments in previous render phase and trigger `:before-update` and `:update` on changes.

### States Management

Respo uses an Atom to maintain global states. Global states and "Single Source of Truth" are preferred:

```cirru
defatom *store $ {}
  :states $ {}
    :cursor $ []

defn dispatch! (op op-data)
  swap! *store assoc :a 1

add-watch *store :changes $ fn ()
  render! mount-target (comp-container @*store) dispatch!
```

Respo has supports for [component-level states](https://github.com/Respo/respo/wiki/component-states). But states is designed in an explicit syntax in order to make sure it obeys "Single Source of Truth". Read about `cursor` and `>>` in the docs.

### Ecosystem

During developing Respo, a bunch of libraries are added:

* [ui](https://github.com/Respo/respo-ui.calcit) -- basic UI styles collected based on Flexbox
* [markdown](https://github.com/Respo/respo-markdown.calcit) -- render Markdown subset to virtual DOM
* [message](https://github.com/Respo/respo-message.calcit) -- display messages on top-right corner
* [feather](https://github.com/Respo/respo-feather.calcit) -- icons library based on feather
* [alerts](https://github.com/Respo/alerts.calcit) -- replacing browser native alert/confirm/prompt UIs
* [router](https://github.com/Respo/respo-router.calcit) -- router library decoupled from view layer
* [reel](https://github.com/Respo/reel.calcit) -- time travel debugging tool
* [value](https://github.com/Respo/respo-value.calcit) -- to display values from Calcit

### Try Respo

Read guides and try Respo:

* [Read guides](https://github.com/Respo/respo.calcit/wiki)
* [Browse examples](https://github.com/Respo/respo-examples.cljs/)
* [Try minimal Respo app by your own](https://github.com/Respo/minimal-respo.cljs)

For Advanced developers, probably the best way to understand Respo is to [read code of how the author is using it](https://github.com/calcit-lang/respo-calcit-workflow/blob/main/compact.cirru#L10).

[Find me on Twitter](https://twitter.com/tiyecirru). [Send feedbacks on issues](https://github.com/Respo/respo-mvc.org/) if you want to improve this page.
