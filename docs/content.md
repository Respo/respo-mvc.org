Create elements in Calcit syntax:

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

Nest child elements:

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

### Create Components

To define components, use `defcomp`, which is a Macro:

```cirru
defcomp comp-demo (p1 p2)
  div ({})
    <> p1
    <> p2

comp-demo :a :b

; respo.core/defcomp
```

Use `render!` to mount a component. It also handles re-rendering if mounting already happened.

```cirru
defatom *store $ {}
defn dispatch! (op op-data)
  swap! *store assoc :a 1

render! mount-target (comp-container @*store) dispatch!

; respo.core/render!
```

To hot replace app code, use `render!` function. `clear-cache!` for restting internal rendering caches:

```cirru
defn reload! ()
  clear-cache!
  render! mount-target (comp-container @*store) dispatch!

; respo.core/clear-cache!
```

### Adding Effects

Define effect with `defeffect` macro. You may also compare arguments with old one to decide what to do:

```cirru
defeffect effect-focus (a) (action el *local at-place?)
  when (= :mount action)
    .focus (.querySelector el "input")
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
Respo would compare `[data]` passed to `effect-focus` with old arguments and updates will be called when they change.

### States Management

Respo uses an Atom to maintain global states. Global states and "Single Source of Truth" are preferred:

```cirru
defatom *store $ {}
defn dispatch! (op op-data)
  swap! *store assoc :a 1

add-watch *store :changes $ fn ()
  render! mount-target (comp-container @*store) dispatch!
```

Respo has supports for [component-level states](https://github.com/Respo/respo/wiki/component-states). But states is designed in an awkward syntax in order to make sure it's consistent with "Single Source of Truth". Read about `cursor` and `>>` in the docs.

### Ecosystem

During developing Respo, a bunch of libraries are added:

* [ui](https://github.com/Respo/respo-ui.calcit) -- basic UI styles collected based on Flexbox
* [markdown](https://github.com/Respo/respo-markdown.calcit) -- subset Markdown syntax rendering to virtual DOM
* [message](https://github.com/Respo/respo-message.calcit) -- displaying message on top-right corner
* [feather](https://github.com/Respo/respo-feather.calcit) -- icons library of feather
* [alerts](https://github.com/Respo/alerts.calcit) -- replacing alert/confirm/prompt components
* [router](https://github.com/Respo/respo-router.calcit) -- HTML5 router library decoupled from view part
* [reel](https://github.com/Respo/reel.calcit) -- time travelling developing tool
* [value](https://github.com/Respo/respo-value.calcit) -- to display collections

### Try Respo

Now it's your turn to read Guide and try Respo:

* [Read guides](https://github.com/Respo/respo.cljs/wiki)
* [Browse examples](https://github.com/Respo/respo-examples.cljs/)
* [Try minimal Respo app by your own](https://github.com/Respo/minimal-respo.cljs)

For Advanced developers, probably the best way to understand Respo is to [read code of how the author is using it](https://github.com/mvc-works/calcit-workflow/blob/master/src/app/main.cljs). [Contact me on Twitter](https://twitter.com/jiyinyiyong) anytime if you got questions.

[Send feedbacks on issues](https://github.com/Respo/cljs.respo-mvc.org/issues/1) if you want to improve this page. [Old versions](https://gist.github.com/jiyinyiyong/008a2be624a351a11d1ca44f809963a3).
