
[]
  :: :pair
    :: :list $ []
      :: :text "|Create elements in Calcit indentation syntax"
      :: :tiny-snippet $ quote
        respo.core/div

    :: :snippet $ quote
      div $ {}
        :class-name |demo
        :style $ {}
          :color :red
          :font-size 16
          :font-family "|Josefin Sans"
        :on-click $ fn (event dispatch!)
          println "|TODO"

  :: :pair
    :: :list $ []
      :: :text "|Add nested elements"
      :: :tiny-snippet $ quote
        respo.core/span
    :: :snippet $ quote
      div ({})
        span $ {}
        div $ {}

  :: :pair
    :: :list $ []
      :: :text "|Add text nodes"
      :: :tiny-snippet $ quote
        respo.core/<>
    :: :snippet $ quote
      div ({})
        <> "|text"
        <> "|text with style" $ {} (:color :red)

  :: :pair
    :: :list $ []
      :: :text "|CSS in Calcit"
      :: :tiny-snippet $ quote
        respo.css/defstyle
    :: :snippet $ quote
      defstyle css-hover $ {}
        "|$0" $ {}
          :color |#fff
        "|$0:hover" $ {}
          :color |#eee

  :: :title "|Create Components"

  :: :pair
    :: :list $ []
      :: :text "|To define components, use the macro `defcomp`"
      :: :tiny-snippet $ quote
        respo.core/defcomp
    :: :list $ []
      :: :snippet $ quote
        defcomp comp-demo (p1 p2)
          div ({})
            <> p1
            <> p2
      :: :snippet $ quote
        comp-demo :a :b

  :: :pair
    :: :text "|Use `render!` to mount a component. It also handles re-rendering if already mounted"
    :: :list $ []
      :: :snippet $ quote
        defatom *store $ {}
      :: :snippet $ quote
        defn dispatch! (op op-data)
          swap! *store assoc :a 1
      :: :snippet $ quote
        render! mount-target (comp-container @*store) dispatch!

  :: :pair
    :: :list $ []
      :: :text "|To hot replace app code, use `render!` function. Use `clear-cache!` for resetting potential internal rendering caches"
      :: :tiny-snippet $ quote
        respo.core/clear-cache!
    :: :snippet $ quote
      defn reload! ()
        clear-cache!
        render! mount-target (comp-container @*store) dispatch!

  :: :title "|Adding Effects"

  :: :pair
    :: :text "|Define effects with the macro `defeffect`. You may also detect arguments to decide what to do"
    :: :list $ []
      :: :snippet $ quote
        defeffect effect-focus (a) (action el at-place?)
          when (= :mount action)
            .!focus (.!querySelector el |.input)
  :: :pair
    :: :text "|Pass component results in a vectors with effects defined"
    :: :list $ []
      :: :snippet $ quote
        defcomp comp-draft (data)
          []
            effect-focus data
            div ({})
              input $ {}
  :: :text |"The effect will be called during with action in `:mount` `:before-update` `:update` and `:unmount`. \nRespo would call with `:mount` and `:unmount`, also compare the list of arguments `(data)` passed to `effect-focus` with arguments in previous render phase and trigger `:before-update` and `:update` on changes."

  :: :title "|States Management"

  :: :pair
    :: :text "|Respo uses an Atom to maintain global states. Global states and "Single Source of Truth" are preferred"
    :: :list $ []
      :: :snippet $ quote
        defatom *store $ {}
          :states $ {}
            :cursor $ []
      :: :snippet $ quote
        defn dispatch! (op op-data)
          swap! *store assoc :a 1
      :: :snippet $ quote
        add-watch *store :changes $ fn ()
          render! mount-target (comp-container @*store) dispatch!
  :: :text "|Respo has supports for [component-level states](https://github.com/Respo/respo/wiki/component-states). But states is designed in an explicit syntax in order to make sure it obeys \"Single Source of Truth\". Read about `cursor` and `>>` in the docs."

  :: :title |Ecosystem

  :: :text "|During developing Respo, several libraries are added"

  :: :cards $ []
    :: :link |ui |https://github.com/Respo/respo-ui.calcit "|basic UI styles collected based on Flexbox"
    :: :link |feather |https://github.com/Respo/respo-feather.calcit "|icons library based on feather"
    :: :link |alerts |https://github.com/Respo/alerts.calcit "|replacing browser native alert/confirm/prompt UIs"
    :: :link |markdown |https://github.com/Respo/respo-markdown.calcit "|render Markdown subset to virtual DOM"
    :: :link |message |https://github.com/Respo/respo-message.calcit "|display messages on top-right corner"
    :: :link |router |https://github.com/Respo/respo-router.calcit "|router library decoupled from view layer"
    :: :link |reel |https://github.com/Respo/reel.calcit "|time travel debugging tool"
    :: :link |value |https://github.com/Respo/respo-value.calcit "|to display values from Calcit"

  :: :title "|Try Respo"

  :: :text "|Read guides and try Respo"

  :: :cards $ []
    :: :link "|Read guides" |https://github.com/Respo/respo.calcit/wiki nil
    :: :link "|My Respo Calcit Workflow" |https://github.com/calcit-lang/respo-calcit-workflow nil
    :: :link "|Browse cljs examples" |https://github.com/Respo/respo-examples.cljs/ nil
    :: :link "|Try minimal Respo.cljs app by your own" |https://github.com/Respo/minimal-respo.cljs nil

  :: :text "|For Advanced developers, probably the best way to understand Respo is to [read code of how the author is using it](https://github.com/calcit-lang/respo-calcit-workflow/blob/main/compact.cirru#L10)."

  :: :text "|[Find me on Twitter](https://twitter.com/tiyecirru). [Send feedbacks on issues](https://github.com/Respo/respo-mvc.org/) if you want to improve this page."
