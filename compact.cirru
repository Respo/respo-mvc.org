
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
                  =< nil 8
                  comp-visual
                  =< nil 8
                  comp-home
                  comp-footer
        |comp-footer $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-footer () $ div ({}) (render-link |Community |https://github.com/Respo/respo.calcit/wiki/Community)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui) (respo-ui.css :as css)
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            app.comp.home :refer $ comp-home comp-visual render-link
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
        |comp-home $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-home () $ div ({})
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
        |comp-visual $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-visual () $ div
              {} $ :class-name css/row-center
              div $ {} (:class-name style-logo)
              =< 24 nil
              div
                {} (:class-name css/column) (:style style-suggest)
                div ({})
                  div $ {}
                    :class-name $ str-spaced style-branch-name style-R
                    :inner-text |R
                  <> |espo style-branch-name
                  =< 8 nil
                  a $ {} (:href |https://github.com/Respo) (:inner-text |Git) (:target |_blanck) (:class-name css/link) (:style style-github)
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
                  render-link "|API Docs" |https://github.com/Respo/respo.calcit/wiki/API
        |render-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-link (text path)
              div
                {} $ :style style-section
                a $ {} (:inner-text text)
                  :href $ str path
                  :style style-link
                  :class-name css/link
        |style-R $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-R $ {}
              "\"&" $ {} (:color "\"#cd372d") (:transition-duration "\"400ms") (:display :inline-block)
              "\"div:hover>&" $ {} (:transform "\"rotate(180deg) scale(1,-1)")
        |style-branch-name $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-branch-name $ {}
              "\"&" $ {} (:font-size 32) (:font-family ui/font-fancy) (:line-height 1.0)
        |style-description $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-description $ {} (:font-size 16) (:font-weight 400)
              :color $ hsl 0 0 30
              :font-family |Hind
        |style-github $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-github $ {} (:text-decoration :none)
        |style-larger-button $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-larger-button $ {}
              "\"&" $ {} (:border-radius "\"20px") (:line-height "\"32px") (:padding "\"0 16px")
        |style-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-link $ {} (:cursor :pointer) (:text-decoration :none) (:font-size 16)
        |style-logo $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-logo $ {}
              "\"&" $ {} (:width 160) (:height 160)
                :background-image $ str "|url(https://cos-sh.tiye.me/cos-up/bb4c2755050318e864b56f59145d726e-SubstractRespo.png)"
                :background-size :cover
                :display :inline-block
                :vertical-align :middle
        |style-section $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-section $ {} (:display :inline-block) (:margin-right 24)
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
            respo.css :refer $ defstyle
            app.comp.header :refer $ render-link
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
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app! render!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
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
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
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
