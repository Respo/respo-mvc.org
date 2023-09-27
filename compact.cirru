
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
                div
                  {} $ :class-name css/global
                  comp-header
                  comp-home
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui) (respo-ui.css :as css)
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            app.comp.header :refer $ comp-header
            app.comp.home :refer $ comp-home
    |app.comp.header $ %{} :FileEntry
      :defs $ {}
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-header () $ div
              {} (:class-name css/row-parted) (:style style-header)
              div ({}) (render-link |Respo |/) (render-link |Guide |http://guide.respo-mvc.org/) (render-link "|API Docs" |https://github.com/Respo/respo.calcit/wiki/API) (render-link |Community |https://github.com/Respo/respo.calcit/wiki/Community)
              div ({})
                a $ {} (:href |https://github.com/Respo) (:inner-text |GitHub) (:target |_blanck) (:class-name css/link) (:style style-github)
        |render-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-link (text path)
              div
                {} $ :style style-section
                a $ {} (:inner-text text)
                  :href $ str path
                  :style style-link
                  :class-name css/link
        |style-github $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-github $ {} (:text-decoration :none)
        |style-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-header $ {} (:align-items :center) (:padding "|0 32px")
              :border-bottom $ str "|1px solid " (hsl 0 0 94)
              :line-height |40px
              :font-family ui/font-fancy
        |style-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-link $ {} (:cursor :pointer) (:text-decoration :none) (:font-size 16)
        |style-section $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-section $ {} (:display :inline-block) (:margin-right 24)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.header $ :require
            respo.util.format :refer $ hsl
            respo-ui.css :as css
            respo-ui.core :as ui
            respo.core :refer $ defcomp div span a
            respo.comp.space :refer $ =<
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
        |comp-home $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-home () $ div ({})
              div
                {}
                  :class-name $ str-spaced css/center
                  :style style-header
                div $ {} (:style style-logo)
              div
                {} (:class-name css/row-center) (:style style-suggest)
                div
                  {} $ :style style-description
                  <> "|Respo: a Virtual DOM library based on immutable data." nil
                a
                  {} (:href |http://guide.respo-mvc.org/) (:target |_blank)
                  button $ {} (:inner-text "|Beginner Guide") (:class-name css/button-primary)
                a
                  {} (:href |https://github.com/Respo/respo-examples) (:target |_blank)
                  button $ {} (:inner-text "|Read Examples") (:class-name css/button)
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
        |style-description $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-description $ {} (:font-size 16) (:font-weight 400)
              :color $ hsl 0 0 30
              :font-family |Hind
        |style-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-header $ {} (:padding-top 64) (:padding-bottom 0) (:background-color :white)
        |style-logo $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-logo $ {} (:width 160) (:height 160)
              :background-image $ str "|url(https://cos-sh.tiye.me/cos-up/e8a8b493c8a006d5d03e718ec1484a74-Respo.png)"
              :background-size :cover
              :display :inline-block
              :vertical-align :middle
        |style-suggest $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-suggest $ {} (:padding-top 48) (:padding-bottom 48) (:gap 8)
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
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= "\"true" js/process.env.cdn)
              :else false
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote (def dev? true)
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                println "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
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
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app! render!)
              reset! *reel $ refresh-reel @*reel schema/store updater
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*reel) dispatch!
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
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
    |app.resource $ %{} :FileEntry
      :defs $ {}
        |inline $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro inline (path) (read-file path)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.resource)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
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
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            respo.cursor :refer $ update-states
