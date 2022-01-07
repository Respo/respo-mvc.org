
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
    :version |0.0.1
  :entries $ {}
  :files $ {}
    |app.comp.home $ {}
      :ns $ quote
        ns app.comp.home $ :require
          respo.util.format :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp <> span div button a img pre code
          respo.comp.space :refer $ =<
          respo-md.comp.md :refer $ comp-md-block comp-md
          app.resource :refer $ inline
          "\"cirru-color" :as cirru-color
      :defs $ {}
        |style-suggest $ quote
          def style-suggest $ {} (:padding-top 48) (:padding-bottom 48)
        |comp-home $ quote
          defcomp comp-home () $ div ({})
            div
              {} $ :style (merge ui/column ui/center style-header)
              div $ {} (:style style-logo)
            div
              {} $ :style (merge ui/center ui/row style-suggest)
              div
                {} $ :style style-description
                <> "|Respo: a Virtual DOM library based on immutable data." nil
              =< 8 nil
              a
                {} (:href |https://github.com/Respo/respo-examples) (:target |_blank)
                button $ {} (:inner-text "|Read Examples")
                  :style $ merge ui/button
              =< 8 nil
              a
                {} (:href |https://github.com/Respo/respo/wiki/Beginner-Guide) (:target |_blank)
                button $ {} (:inner-text "|Beginner Guide")
                  :style $ merge ui/button
            div
              {} $ :style
                {} (:width 800) (:margin :auto) (:font-size 16)
              div
                {} $ :style
                  {}
                    :background-color $ hsl 0 0 95
                    :border-radius "\"8px"
                comp-md-block "\"Previously implemented in ClojureScript, check out [cljs.respo-mvc.org](http://cljs.respo-mvc.org/)." $ {}
              comp-md-block (inline "\"docs/content.md")
                {} $ :highlight
                  fn (text lang)
                    if (= lang |cirru) (cirru-color/generate text) text
            =< nil 80
        |style-description $ quote
          def style-description $ {} (:font-size 16) (:font-weight 400)
            :color $ hsl 0 0 30
            :font-family |Hind
        |style-header $ quote
          def style-header $ {} (:padding-top 64) (:padding-bottom 0) (:background-color :white)
        |style-logo $ quote
          def style-logo $ {} (:width 160) (:height 160)
            :background-image $ str "|url(http://cdn.tiye.me/logo/respo.png)"
            :background-size :cover
            :display :inline-block
            :vertical-align :middle
    |app.comp.header $ {}
      :ns $ quote
        ns app.comp.header $ :require
          respo.util.format :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp div span a
          respo.comp.space :refer $ =<
      :defs $ {}
        |render-link $ quote
          defn render-link (text path)
            div
              {} $ :style style-section
              a $ {} (:inner-text text)
                :href $ str path
                :style style-link
        |comp-header $ quote
          defcomp comp-header () $ div
            {} $ :style style-header
            div ({}) (render-link |Respo |/) (render-link |Guide |https://github.com/Respo/respo.calcit/wiki) (render-link "|API Docs" |https://github.com/Respo/respo.calcit/wiki/API) (render-link |Community |https://github.com/Respo/respo.calcit/wiki/Community)
            div ({})
              a $ {} (:href |https://github.com/Respo) (:inner-text |GitHub) (:target |_blanck) (:style style-github)
        |style-github $ quote
          def style-github $ {} (:text-decoration :none)
        |style-header $ quote
          def style-header $ merge ui/row
            {} (:justify-content :space-between) (:align-items :center) (:padding "|0 32px")
              :border-bottom $ str "|1px solid " (hsl 0 0 94)
              :line-height |40px
              :font-family "|Josefin Sans"
        |style-section $ quote
          def style-section $ {} (:display :inline-block) (:margin-right 64)
        |style-link $ quote
          def style-link $ {} (:cursor :pointer) (:text-decoration :none) (:font-size 16)
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require (respo-ui.core :as ui)
          respo.core :refer $ defcomp defeffect <> >> div button textarea span input
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md
          app.config :refer $ dev?
          app.comp.header :refer $ comp-header
          app.comp.home :refer $ comp-home
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} $ :content "\""
              div
                {} $ :style (merge ui/global)
                comp-header
                comp-home
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          respo.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case op
              :states $ update-states store data
              :hydrate-storage data
              op store
    |app.resource $ {}
      :ns $ quote (ns app.resource)
      :defs $ {}
        |inline $ quote
          defmacro inline (path) (read-file path)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          respo.core :refer $ render! clear-cache! realize-ssr!
          app.comp.container :refer $ comp-container
          app.updater :refer $ updater
          app.schema :as schema
          reel.util :refer $ listen-devtools!
          reel.core :refer $ reel-updater refresh-reel
          reel.schema :as reel-schema
          app.config :as config
      :defs $ {}
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) (\ dispatch! % %2)
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |persist-storage! $ quote
          defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
            js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
            repeat! 60 persist-storage!
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
            println "|App started."
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () (remove-watch *reel :changes) (clear-cache!)
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            reset! *reel $ refresh-reel @*reel schema/store updater
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
