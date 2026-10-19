
[]
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'list $ [] (%:: 'ContentNode 'text "|Create elements in Calcit indentation syntax")
      %:: 'ContentNode 'tiny-snippet $ quote $ respo.core/div
    %:: 'ContentNode 'snippet $ quote $ div
      {} (:class-name |demo)
        :style $ {} (:color :red) (:font-size 16) (:font-family "|Josefin Sans")
        :on-click $ fn (event dispatch!) (println |TODO)
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'list $ [] (%:: 'ContentNode 'text "|Add nested elements")
      %:: 'ContentNode 'tiny-snippet $ quote $ respo.core/span
    %:: 'ContentNode 'snippet $ quote $ div ({})
      span $ {}
      div $ {}
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'list $ [] (%:: 'ContentNode 'text "|Add text nodes")
      %:: 'ContentNode 'tiny-snippet $ quote $ respo.core/<>
    %:: 'ContentNode 'snippet $ quote $ div ({}) (<> |text)
      <> "|text with style" $ {} $ :color :red
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'list $ [] (%:: 'ContentNode 'text "|CSS in Calcit")
      %:: 'ContentNode 'tiny-snippet $ quote $ respo.css/defstyle
    %:: 'ContentNode 'snippet $ quote $ defstyle css-hover
      {}
        |$0 $ {} $ :color |#fff
        |$0:hover $ {} $ :color |#eee
  %:: 'ContentNode 'title "|Create Components"
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'list $ [] (%:: 'ContentNode 'text "|To define components, use the macro `defcomp`")
      %:: 'ContentNode 'tiny-snippet $ quote $ respo.core/defcomp
    %:: 'ContentNode 'list $ []
      %:: 'ContentNode 'snippet $ quote $ defcomp comp-demo (p1 p2)
        div ({}) (<> p1) (<> p2)
      %:: 'ContentNode 'snippet $ quote $ comp-demo :a :b
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'text "|Use `render-with!` to build and mount a component within a managed memo frame. Later calls update the mounted tree."
    %:: 'ContentNode 'list $ []
      %:: 'ContentNode 'snippet $ quote $ defref *store ({})
      %:: 'ContentNode 'snippet $ quote $ defn dispatch! (op) (swap! *store assoc :a 1)
      %:: 'ContentNode 'snippet $ quote $ render-with! mount-target
        fn () $ comp-container @*store
        , dispatch!
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'list $ []
      %:: 'ContentNode 'text "|For hot replacement, call `clear-cache!` and rebuild the tree through `render-with!`."
      %:: 'ContentNode 'tiny-snippet $ quote $ respo.core/clear-cache!
    %:: 'ContentNode 'snippet $ quote $ defn reload! () (clear-cache!)
      render-with! mount-target
        fn () $ comp-container @*store
        , dispatch!
  %:: 'ContentNode 'title "|Adding Effects"
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'text "|Define effects with the macro `defeffect`. You may also detect arguments to decide what to do"
    %:: 'ContentNode 'list $ [] $ %:: 'ContentNode 'snippet
      quote $ defeffect effect-focus (a) (action el at-place?)
        when (= :mount action)
          let
              input $ el .query-selector |.input
            when-not (js-nullish? input) (input .focus!)
        , &unit
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'text "|Return an effect and the component tree together in a List."
    %:: 'ContentNode 'list $ [] $ %:: 'ContentNode 'snippet
      quote $ defcomp comp-draft (data)
        [] (effect-focus data)
          div ({})
            input $ {}
  %:: 'ContentNode 'text "|The effect will be called during with action in `:mount` `:before-update` `:update` and `:unmount`. \nRespo would call with `:mount` and `:unmount`, also compare the list of arguments `(data)` passed to `effect-focus` with arguments in previous render phase and trigger `:before-update` and `:update` on changes."
  %:: 'ContentNode 'title "|States Management"
  %:: 'ContentNode 'pair
    %:: 'ContentNode 'text "|Stateful Respo applications keep their model in a typed Ref, updated through operations and an updater."
    %:: 'ContentNode 'list $ []
      %:: 'ContentNode 'snippet $ quote $ defref *store
        {} $ :states $ {}
          :cursor $ []
      %:: 'ContentNode 'snippet $ quote $ defn dispatch! (op) (swap! *store assoc :a 1)
      %:: 'ContentNode 'snippet $ quote $ watch! *store :changes
        fn (current previous)
          render-with! mount-target
            fn () $ comp-container @*store
            , dispatch!
  %:: 'ContentNode 'text "|Respo has supports for [component-level states](https://github.com/Respo/respo/wiki/component-states). But states is designed in an explicit syntax in order to make sure it obeys \"Single Source of Truth\". Read about `cursor` and `>>` in the docs."
  %:: 'ContentNode 'title |Ecosystem
  %:: 'ContentNode 'text "|During developing Respo, several libraries are added"
  %:: 'ContentNode 'cards $ []
    %:: 'ContentNode 'link |ui |https://github.com/Respo/respo-ui.calcit $ %:: 'Option 'some "|basic UI styles collected based on Flexbox"
    %:: 'ContentNode 'link |feather |https://github.com/Respo/respo-feather.calcit $ %:: 'Option 'some "|icons library based on feather"
    %:: 'ContentNode 'link |alerts |https://github.com/Respo/alerts.calcit $ %:: 'Option 'some "|replacing browser native alert/confirm/prompt UIs"
    %:: 'ContentNode 'link |markdown |https://github.com/Respo/respo-markdown.calcit $ %:: 'Option 'some "|render Markdown subset to virtual DOM"
    %:: 'ContentNode 'link |message |https://github.com/Respo/respo-message.calcit $ %:: 'Option 'some "|display messages on top-right corner"
    %:: 'ContentNode 'link |router |https://github.com/Respo/respo-router.calcit $ %:: 'Option 'some "|router library decoupled from view layer"
    %:: 'ContentNode 'link |reel |https://github.com/Respo/reel.calcit $ %:: 'Option 'some "|time travel debugging tool"
    %:: 'ContentNode 'link |value |https://github.com/Respo/respo-value.calcit $ %:: 'Option 'some "|to display values from Calcit"
  %:: 'ContentNode 'title "|Try Respo"
  %:: 'ContentNode 'text "|Read guides and try Respo"
  %:: 'ContentNode 'cards $ []
    %:: 'ContentNode 'link "|Read guides" |https://github.com/Respo/respo.calcit/wiki $ %:: 'Option 'none
    %:: 'ContentNode 'link "|My Respo Calcit Workflow" |https://github.com/calcit-lang/respo-calcit-workflow $ %:: 'Option 'none
    %:: 'ContentNode 'link "|Browse cljs examples" |https://github.com/Respo/respo-examples.cljs/ $ %:: 'Option 'none
    %:: 'ContentNode 'link "|Try minimal Respo.cljs app by your own" |https://github.com/Respo/minimal-respo.cljs $ %:: 'Option 'none
  %:: 'ContentNode 'text "|For Advanced developers, probably the best way to understand Respo is to [read code of how the author is using it](https://github.com/calcit-lang/respo-calcit-workflow/blob/main/calcit.cirru)."
  %:: 'ContentNode 'text "|[Find me on Twitter](https://twitter.com/tiyecirru). [Send feedbacks on issues](https://github.com/Respo/respo-mvc.org/) if you want to improve this page."
  %:: 'ContentNode 'title "|Respo in Rust"
  %:: 'ContentNode 'text "|There's also |[Respo.rs](https://docs.rs/crate/respo/latest) which reimplemented Respo in Rust. It contains experiments running Respo in a language with builtin sum types, pattern matching, and traits(type class)."
