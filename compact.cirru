
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ either (:cursor states) ([])
                  state $ either (:data states)
                    {} $ :content "\""
                  content-data $ parse-cirru-edn (include-file! "\"./docs/content.cirru")
                div
                  {} $ :class-name css/global
                  comp-header
                  comp-visual
                  div
                    {} $ :class-name style-main-container
                    comp-features
                    list-> ({})
                      -> content-data $ map-indexed
                        fn (idx item)
                          [] idx $ render-item item
                  comp-footer
          :examples $ []
        |comp-footer $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-footer () $ div
              {} $ :class-name style-footer
              comp-md-block "\"Previously implemented in ClojureScript, check out [cljs.respo-mvc.org](http://cljs.respo-mvc.org/)." $ {}
              render-link |Community |https://github.com/Respo/respo.calcit/wiki/Community
          :examples $ []
        |hacky-wrap-code $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn hacky-wrap-code (code)
              let
                  v $ .-value code
                set! (.-value code) (js-array v)
                , code
          :examples $ []
        |include-file! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro include-file! (path) (read-file path)
          :examples $ []
        |render-item $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-item (item)
              tag-match item
                  :text t
                  div
                    {} $ :style
                      {} $ :line-height |1.4
                    comp-md t
                (:title t)
                  div
                    {} $ :class-name style-title
                    <> t
                (:pair l r)
                  div
                    {} $ :class-name style-pair-container
                    div
                      {} $ :class-name style-pair-left
                      render-item l
                    div
                      {} $ :class-name style-pair-right
                      render-item r
                (:cards xs)
                  list->
                    {} $ :class-name style-card-grid
                    -> xs $ map-indexed
                      fn (idx x)
                        [] idx $ render-item x
                (:list xs)
                  list-> ({})
                    -> xs $ map-indexed
                      fn (idx x)
                        [] idx $ render-item x
                (:snippet code)
                  comp-cirru-snippet
                    .trim $ format-cirru (hacky-wrap-code code)
                    {} $ :class-name (str-spaced style-code-block style-syntax-theme)
                (:tiny-snippet code)
                  div
                    {} $ :class-name style-tiny-snippet-container
                    comp-cirru-snippet
                      .trim $ format-cirru (hacky-wrap-code code)
                      {} (:border :none) (:class-name style-syntax-theme)
                (:link name url desc)
                  div
                    {} $ :class-name style-link-card
                    div ({})
                      div
                        {} $ :style
                          {} $ :margin-bottom 8
                        a $ {} (:class-name style-card-title) (:href url) (:inner-text name) (:target "\"_blank")
                      if (some? desc) (<> desc style-desc)
                _ $ div ({})
                  <> $ str (nth item 0)
          :examples $ []
        |style-card-grid $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-card-grid $ {}
              "\"&" $ {} (:display :grid) (:gap "\"24px") (:grid-template-columns "\"repeat(auto-fit, minmax(320px, 1fr))") (:margin "\"24px 0 40px")
          :examples $ []
        |style-card-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-card-title $ {}
              "\"&" $ {}
                :color $ hsl 0 0 20
                :font-weight 600
                :text-decoration :none
                :font-size 16
                :transition "\"color 0.2s"
              "\"&:hover" $ {} (:color brand-color)
          :examples $ []
        |style-code-block $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-code-block $ {}
              "\"&" $ {}
                :background-color $ hsl 220 14 96
                :color $ hsl 220 10 20
                :border-radius "\"8px"
                :padding "\"20px"
                :border $ str "\"1px solid " (hsl 220 14 93)
                :font-family "\"Menlo, Monaco, Consolas, monospace"
                :font-size 13
                :line-height |1.5
                :overflow :auto
                :margin-bottom 16
          :examples $ []
        |style-desc $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-desc $ {}
              "\"&" $ {}
                :color $ hsl 0 0 40
          :examples $ []
        |style-footer $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-footer $ {}
              "\"&" $ {} (:max-width 1200) (:margin :auto) (:font-size 14) (:padding "\"40px 20px") (:text-align :center)
                :color $ hsl 0 0 60
                :border-top $ str "\"1px solid " (hsl 0 0 96)
          :examples $ []
        |style-hero-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-hero-container $ {}
              "\"&" $ {} (:width "\"100%")
          :examples $ []
        |style-link-card $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-link-card $ {}
              "\"&" $ {} (:border-radius "\"12px") (:padding "\"20px 24px")
                :border $ str "\"1px solid " (hsl 0 0 92)
                :background-color :white
                :transition "\"all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1)"
                :box-shadow "\"0 4px 12px rgba(0,0,0,0.03)"
                :height "\"100%"
                :display :flex
                :flex-direction :column
                :justify-content :center
              "\"&:hover" $ {} (:transform "\"translateY(-4px)") (:box-shadow "\"0 12px 24px rgba(0,0,0,0.08)") (:border-color brand-color)
          :examples $ []
        |style-main-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-main-container $ {}
              "\"&" $ {} (:max-width 1200) (:margin :auto) (:font-size 16) (:padding "\"0 40px")
              "\"@media (max-width: 720px)" $ {}
                "\"&" $ {} (:padding "\"0 16px")
          :examples $ []
        |style-pair-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-pair-container $ {}
              "\"&" $ {} (:display :flex) (:flex-wrap :wrap) (:gap "\"32px") (:margin-bottom "\"64px") (:align-items :flex-start)
          :examples $ []
        |style-pair-left $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-pair-left $ {}
              "\"&" $ {} (:flex 1) (:min-width "\"280px") (:max-width "\"400px")
              "\"& > div" $ {} (:display :flex) (:flex-direction :column) (:gap "\"16px")
              "\"& > div > div:first-child" $ {} (:font-weight 600) (:font-size 18)
                :color $ hsl 0 0 20
          :examples $ []
        |style-pair-right $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-pair-right $ {}
              "\"&" $ {} (:flex 2) (:min-width "\"320px") (:overflow :hidden)
          :examples $ []
        |style-syntax-theme $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-syntax-theme $ {}
              "\"& .string" $ {}
                :color $ hsl 130 60 45
              "\"& .number" $ {}
                :color $ hsl 30 100 45
              "\"& .keyword" $ {}
                :color $ hsl 300 80 45
              "\"& .symbol" $ {}
                :color $ hsl 210 80 55
              "\"& .ex" $ {}
                :color $ hsl 210 80 55
                :font-weight :bold
          :examples $ []
        |style-tiny-snippet-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-tiny-snippet-container $ {}
              "\"&" $ {}
                :background-color $ hsl 0 0 97
                :color $ hsl 220 10 20
                :border-radius "\"6px"
                :padding "\"8px 12px"
                :border $ str "\"1px solid " (hsl 0 0 92)
                :font-family :monospace
                :font-size 13
                :width :fit-content
          :examples $ []
        |style-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-title $ {}
              "\"&" $ {} (:font-size 24) (:font-weight 600) (:margin "\"48px 0 16px")
                :color $ hsl 0 0 20
                :font-family "\"Josefin Sans, sans-serif"
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui)
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea list-> span input a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md comp-md-block
            app.comp.home :refer $ comp-visual render-link comp-features
            respo-ui.comp :refer $ comp-cirru-snippet
            app.config :refer $ dev? brand-color
            app.comp.header :refer $ comp-header
        :examples $ []
    |app.comp.header $ %{} :FileEntry
      :defs $ {}
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-header () $ div
              {} $ :class-name style-header
              div
                {} $ :style
                  {} (:font-family ui/font-fancy) (:font-weight 300) (:font-size 20)
                <> "\"Respo"
              div ({})
                a $ {} (:href "\"http://guide.respo-mvc.org/") (:target "\"_blank") (:class-name style-link) (:inner-text "\"Guide")
                a $ {} (:href "\"https://github.com/Respo/respo-examples") (:target "\"_blank") (:class-name style-link) (:inner-text "\"Examples")
                a $ {} (:href "\"https://github.com/Respo/respo.calcit/wiki/API") (:target "\"_blank") (:class-name style-link) (:inner-text "\"APIs")
                a $ {} (:href "\"https://github.com/Respo") (:target "\"_blank") (:class-name style-link) (:inner-text "\"GitHub")
          :examples $ []
        |style-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-header $ {}
              "\"&" $ {} (:height 60) (:width "\"100%") (:display :flex) (:align-items :center) (:justify-content :space-between) (:padding "\"0 16px")
                :border-bottom $ str "\"1px solid " (hsl 0 0 94)
                :background-color $ hsl 0 0 100 0.8
                :backdrop-filter "\"blur(8px)"
                :position :sticky
                :top 0
                :z-index 999
          :examples $ []
        |style-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-link $ {}
              "\"&" $ {} (:margin-left 16)
                :color $ hsl 0 0 40
                :text-decoration :none
                :font-family ui/font-fancy
                :font-size 14
                :cursor :pointer
                :transition-duration "\"200ms"
              "\"&:hover" $ {}
                :color $ hsl 200 80 60
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.header $ :require
            respo.core :refer $ defcomp div span a button img <>
            respo.css :refer $ defstyle
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.util.format :refer $ hsl
        :examples $ []
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
        |comp-features $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-features () $ div
              {} $ :class-name app.comp.container/style-card-grid
              render-feature "|Virtual DOM" "|Lightweight and fast virtual DOM implementation."
              render-feature "|Calcit Syntax" "|Write React-like apps in indentation-based Lisp."
              render-feature "|Hot Reloading" "|Instant feedback with reliable hot code swapping."
              render-feature |CSS-in-JS "|Scoped styles with defstyle macro."
          :examples $ []
        |comp-visual $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-visual () $ div
              {}
                :class-name $ str-spaced css/column style-hero
                :style $ {} (:align-items :center) (:gap "\"32px")
              div $ {} (:class-name style-logo)
              div ({})
                div $ {}
                  :class-name $ str-spaced style-branch-name style-R
                  :inner-text |R
                  :style $ {} (:font-size 64)
                <> |espo style-branch-name
              div
                {} $ :style style-description
                <> "|Virtual DOM library on Calcit immutable data." nil
              div
                {} (:class-name css/row)
                  :style $ {} (:gap "\"8px")
                a
                  {} (:href |http://guide.respo-mvc.org/) (:target |_blank)
                  button $ {} (:inner-text |Guidebook)
                    :class-name $ str-spaced css/button-primary style-larger-button
                a
                  {} (:href |https://github.com/Respo/respo-examples) (:target |_blank)
                  button $ {} (:inner-text |Examples)
                    :class-name $ str-spaced css/button style-larger-button
                span ({})
                  img $ {}
                    :style $ {} (:vertical-align :middle)
                    :src "\"https://img.shields.io/github/v/release/Respo/respo.calcit"
          :examples $ []
        |render-feature $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-feature (title desc)
              div
                {} $ :class-name style-feature-card
                div $ {} (:inner-text title) (:class-name style-feature-title)
                div $ {} (:inner-text desc) (:class-name style-feature-desc)
          :examples $ []
        |render-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-link (text path ? target)
              div
                {} $ :style style-section
                a
                  {}
                    :href $ str path
                    :target $ either target |_self
                  button $ {} (:inner-text text)
                    :class-name $ str-spaced css/button style-ghost-button
          :examples $ []
        |style-R $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-R $ {}
              "\"&" $ {} (:color "\"#cd372d") (:transition-duration "\"400ms") (:display :inline-block)
              "\"div:hover>&" $ {} (:transform "\"rotate(180deg) scale(1,-1)")
          :examples $ []
        |style-branch-name $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-branch-name $ {}
              "\"&" $ {} (:font-size 48) (:font-family ui/font-fancy) (:line-height |1.2) (:font-weight 300)
          :examples $ []
        |style-description $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-description $ {}
              "\"&" $ {} (:font-size 18) (:font-weight 400) (:line-height |1.6)
                :color $ hsl 0 0 33
                :font-family |Hind
          :examples $ []
        |style-feature-card $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-feature-card $ {}
              "\"&" $ {} (:padding "\"24px") (:background :white) (:border-radius "\"12px") (:box-shadow "\"0 2px 8px rgba(0,0,0,0.05)")
                :border $ str "\"1px solid " (hsl 0 0 96)
                :transition "\"all 0.3s"
              "\"&:hover" $ {} (:transform "\"translateY(-4px)") (:box-shadow "\"0 8px 16px rgba(0,0,0,0.1)") (:border-color brand-color)
          :examples $ []
        |style-feature-desc $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-feature-desc $ {}
              "\"&" $ {} (:font-size 14) (:line-height |1.6)
                :color $ hsl 0 0 40
          :examples $ []
        |style-feature-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-feature-title $ {}
              "\"&" $ {} (:font-size 18) (:font-weight 600) (:margin-bottom "\"8px")
                :color $ hsl 0 0 20
          :examples $ []
        |style-ghost-button $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-ghost-button $ {}
              "\"&" $ {} (:background :transparent)
                :border $ str "\"1px solid " (hsl 0 0 80)
                :color $ hsl 0 0 40
                :border-radius "\"24px"
                :line-height "\"38px"
                :padding "\"0 24px"
                :font-size 15
                :font-weight 500
                :cursor :pointer
                :transition "\"all 0.2s"
              "\"&:hover" $ {} (:border-color brand-color) (:color brand-color)
                :background $ hsl 6 80 98
          :examples $ []
        |style-github $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-github $ {} (:text-decoration :none)
          :examples $ []
        |style-hero $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-hero $ {}
              "\"&" $ {} (:padding "\"80px 20px")
                :background $ str "\"linear-gradient(180deg, " (hsl 0 0 98) "\"\\\", \\\"\"" (hsl 0 0 100) "\"\\\")\\\"\""
                :border-bottom $ str "\"1px solid " (hsl 0 0 94)
                :margin-bottom "\"40px"
          :examples $ []
        |style-larger-button $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-larger-button $ {}
              "\"&" $ {} (:border-radius "\"24px") (:line-height "\"40px") (:padding "\"0 32px") (:transition-duration "\"200ms") (:font-size 16) (:font-weight 600) (:box-shadow "\"0 4px 12px rgba(0,0,0,0.15)") (:letter-spacing "\"0.5px") (:border :none) (:cursor :pointer)
              "\"&:hover" $ {} (:transform "\"translateY(-2px)") (:box-shadow "\"0 8px 16px rgba(0,0,0,0.2)")
              "\"&:active" $ {} (:transform "\"translateY(0)") (:box-shadow "\"0 2px 6px rgba(0,0,0,0.1)")
          :examples $ []
        |style-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-link $ {} (:cursor :pointer) (:text-decoration :none) (:font-size 16)
          :examples $ []
        |style-logo $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-logo $ {}
              "\"&" $ {} (:width 160) (:height 160)
                :background-image $ str "|url(https://cos-sh.tiye.me/cos-up/bb4c2755050318e864b56f59145d726e-SubstractRespo.png)"
                :background-size :cover
                :display :inline-block
                :vertical-align :middle
          :examples $ []
        |style-section $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-section $ {} (:display :inline-block) (:margin-right 12)
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.home $ :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp <> span div button a img pre code
            respo.comp.space :refer $ =<
            respo-md.comp.md :refer $ comp-md-block comp-md
            app.resource :refer $ inline
            "\"cirru-color" :as cirru-color
            respo.css :refer $ defstyle
            app.config :refer $ brand-color
        :examples $ []
    |app.config $ %{} :FileEntry
      :defs $ {}
        |brand-color $ %{} :CodeEntry (:doc |)
          :code $ quote
            def brand-color $ hsl 6 80 50
          :examples $ []
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= "\"true" js/process.env.cdn)
              :else false
          :examples $ []
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote (def dev? true)
          :examples $ []
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.config $ :require
            respo.util.format :refer $ hsl
        :examples $ []
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                js/console.log "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev? $ load-console-formatter!
              if ssr? $ render-app! realize-ssr!
              render-app! render!
              add-watch *reel :changes $ fn (reel prev) (render-app! render!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
              repeat! 60 persist-storage!
              let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
              println "|App started."
          :examples $ []
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app! render!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
          :examples $ []
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*reel) dispatch!
          :examples $ []
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
          :examples $ []
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
          :examples $ []
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
        :examples $ []
    |app.resource $ %{} :FileEntry
      :defs $ {}
        |inline $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro inline (path) (read-file path)
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.resource)
        :examples $ []
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
        :examples $ []
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:hydrate-storage data) data
                _ $ do (eprintln "\"Unknown op:" op) store
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            respo.cursor :refer $ update-states
        :examples $ []
