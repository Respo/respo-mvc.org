
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op |app.schema/DispatchOp
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container ()
            div
              {} $ :class-name css/global
              comp-header
              comp-visual
              div
                {} $ :class-name style-main-container
                comp-features
                list-> ({})
                  -> content-data $ map-indexed $ fn (idx item)
                    [] idx $ render-item item
              comp-footer
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-footer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-footer ()
            div
              {} $ :class-name style-footer
              comp-md-block "|Previously implemented in ClojureScript, check out [cljs.respo-mvc.org](https://cljs.respo-mvc.org/)." $ {}
              render-link |Community |https://github.com/Respo/respo.calcit/wiki/Community $ Option :none
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'content-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def content-data
            parse-cirru-edn-as (include-file! |./docs/content.cirru) (:: 'List 'app.schema/ContentNode)
          :examples $ []
          :schema $ :: 'List 'app.schema/ContentNode
          :tests $ [] $ %{} 'TestEntry (:name |all-site-sections)
            :code $ quote $ assert= 25 (.len content-data)
            :tags $ #{} :unit
        'format-snippet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-snippet (code)
            trim $ format-cirru $ [] (&cirru-quote:to-list code)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'CirruQuote
          :tests $ [] $ %{} 'TestEntry (:name |does-not-mutate-syntax)
            :code $ quote $ let
                code $ parse-cirru-edn "|quote\n  div ({})\n    span ({})"
                before $ format-cirru-edn code
                first-render $ format-snippet code
              assert= first-render $ format-snippet code
              assert= before $ format-cirru-edn code
            :tags $ #{} :unit
        'include-file! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro include-file! (path)
            read-file $ decode-map-as path 'String
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :fs-read
            :expansion $ :: 'Expr 'String
            :required $ [] 'Syntax
        'render-item $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp render-item (item)
            match item
              (:text t)
                div
                  {} $ :style $ {} (:line-height |1.4)
                  comp-md t $ {}
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
                  -> xs $ map-indexed $ fn (idx x)
                    [] idx $ render-item x
              (:list xs)
                list-> ({})
                  -> xs $ map-indexed $ fn (idx x)
                    [] idx $ render-item x
              (:snippet code)
                comp-cirru-snippet (format-snippet code)
                  Option :some $ ui-schema/PresentationOptions :class-name
                    Option :some $ str-spaced style-code-block style-syntax-theme
                    , :style $ Option :none
              (:tiny-snippet code)
                div
                  {} $ :class-name style-tiny-snippet-container
                  comp-cirru-snippet (format-snippet code)
                    Option :some $ ui-schema/PresentationOptions :class-name (Option :some style-syntax-theme) :style $ Option :some
                      {} $ :border :none
              (:link name url desc)
                div
                  {} $ :class-name style-link-card
                  div ({})
                    div
                      {} $ :style $ {} (:margin-bottom 8)
                      a $ {} (:class-name style-card-title) (:href url) (:inner-text name) (:target |_blank)
                    match desc
                      (:none) (<> |)
                      (:some description) (<> description style-desc)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/ContentNode
        'style-card-grid $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-card-grid
            {} $ |& $ {} (:display :grid) (:gap |24px) (:grid-template-columns "|repeat(auto-fit, minmax(320px, 1fr))") (:margin "|24px 0 40px")
          :examples $ []
          :schema $ :: 'String
        'style-card-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-card-title
            {}
              |& $ {}
                :color $ hsl 0 0 20
                :font-weight 600
                :text-decoration :none
                :font-size 16
                :transition "|color 0.2s"
              |&:hover $ {} $ :color brand-color
          :examples $ []
          :schema $ :: 'String
        'style-code-block $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-code-block
            {} $ |& $ {}
              :background-color $ hsl 220 14 96
              :color $ hsl 220 10 20
              :border-radius |8px
              :padding |20px
              :border $ str "|1px solid " $ hsl 220 14 93
              :font-family "|Menlo, Monaco, Consolas, monospace"
              :font-size 13
              :line-height |1.5
              :overflow :auto
              :margin-bottom 16
          :examples $ []
          :schema $ :: 'String
        'style-desc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-desc
            {} $ |& $ {}
              :color $ hsl 0 0 40
          :examples $ []
          :schema $ :: 'String
        'style-footer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-footer
            {} $ |& $ {} (:max-width 1200) (:margin :auto) (:font-size 14) (:padding "|40px 20px") (:text-align :center)
              :color $ hsl 0 0 60
              :border-top $ str "|1px solid " $ hsl 0 0 96
          :examples $ []
          :schema $ :: 'String
        'style-hero-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-hero-container
            {} $ |& $ {} (:width |100%)
          :examples $ []
          :schema $ :: 'String
        'style-link-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-link-card
            {}
              |& $ {} (:border-radius |12px) (:padding "|20px 24px")
                :border $ str "|1px solid " $ hsl 0 0 92
                :background-color :white
                :transition "|all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1)"
                :box-shadow "|0 4px 12px rgba(0,0,0,0.03)"
                :height |100%
                :display :flex
                :flex-direction :column
                :justify-content :center
              |&:hover $ {} (:transform "|translateY(-4px)") (:box-shadow "|0 12px 24px rgba(0,0,0,0.08)") (:border-color brand-color)
          :examples $ []
          :schema $ :: 'String
        'style-main-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-main-container
            {}
              |& $ {} (:max-width 1200) (:margin :auto) (:font-size 16) (:padding "|0 40px")
              "|@media (max-width: 720px)" $ {} $ |&
                {} $ :padding "|0 16px"
          :examples $ []
          :schema $ :: 'String
        'style-pair-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-pair-container
            {} $ |& $ {} (:display :flex) (:flex-wrap :wrap) (:gap |32px) (:margin-bottom |64px) (:align-items :flex-start)
          :examples $ []
          :schema $ :: 'String
        'style-pair-left $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-pair-left
            {}
              |& $ {} (:flex 1) (:min-width |280px) (:max-width |400px)
              "|& > div" $ {} (:display :flex) (:flex-direction :column) (:gap |16px)
              "|& > div > div:first-child" $ {} (:font-weight 600) (:font-size 18)
                :color $ hsl 0 0 20
          :examples $ []
          :schema $ :: 'String
        'style-pair-right $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-pair-right
            {} $ |& $ {} (:flex 2) (:min-width |320px) (:overflow :hidden)
          :examples $ []
          :schema $ :: 'String
        'style-syntax-theme $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-syntax-theme
            {}
              "|& .string" $ {} $ :color (hsl 130 60 45)
              "|& .number" $ {} $ :color (hsl 30 100 45)
              "|& .keyword" $ {} $ :color (hsl 300 80 45)
              "|& .symbol" $ {} $ :color (hsl 210 80 55)
              "|& .ex" $ {}
                :color $ hsl 210 80 55
                :font-weight :bold
          :examples $ []
          :schema $ :: 'String
        'style-tiny-snippet-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-tiny-snippet-container
            {} $ |& $ {}
              :background-color $ hsl 0 0 97
              :color $ hsl 220 10 20
              :border-radius |6px
              :padding "|8px 12px"
              :border $ str "|1px solid " $ hsl 0 0 92
              :font-family :monospace
              :font-size 13
              :width :fit-content
          :examples $ []
          :schema $ :: 'String
        'style-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-title
            {} $ |& $ {} (:font-size 24) (:font-weight 600) (:margin "|48px 0 16px")
              :color $ hsl 0 0 20
              :font-family "|Josefin Sans, sans-serif"
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea list-> span input a
            respo.comp.space :refer $ =<
            respo-md.comp.md :refer $ comp-md comp-md-block
            app.comp.home :refer $ comp-visual render-link comp-features
            respo-ui.comp :refer $ comp-cirru-snippet
            app.config :refer $ dev? brand-color
            app.comp.header :refer $ comp-header
            respo-ui.schema :as ui-schema
            app.schema :refer $ ContentNode
    'app.comp.header $ %{} 'FileEntry
      :defs $ {}
        'comp-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-header ()
            div
              {} $ :class-name style-header
              div
                {} $ :style $ {} (:font-family ui/font-fancy) (:font-weight 300) (:font-size 20)
                <> |Respo
              div ({})
                a $ {} (:href |https://github.com/Respo/respo-examples) (:target |_blank) (:class-name style-link) (:inner-text |Examples)
                a $ {} (:href |https://github.com/Respo/respo.calcit/wiki/API) (:target |_blank) (:class-name style-link) (:inner-text |APIs)
                a $ {} (:href |https://github.com/Respo) (:target |_blank) (:class-name style-link) (:inner-text |GitHub)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'style-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-header
            {} $ |& $ {} (:height 60) (:width |100%) (:display :flex) (:align-items :center) (:justify-content :space-between) (:padding "|0 16px")
              :border-bottom $ str "|1px solid " $ hsl 0 0 94
              :background-color $ hsl 0 0 100 0.8
              :backdrop-filter "|blur(8px)"
              :position :sticky
              :top 0
              :z-index |999
          :examples $ []
          :schema $ :: 'String
        'style-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-link
            {}
              |& $ {} (:margin-left 16)
                :color $ hsl 0 0 40
                :text-decoration :none
                :font-family ui/font-fancy
                :font-size 14
                :cursor :pointer
                :transition-duration |200ms
              |&:hover $ {} $ :color (hsl 200 80 60)
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.header
          :require
            respo.core :refer $ defcomp div span a button img <>
            respo.css :refer $ defstyle
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.util.format :refer $ hsl
    'app.comp.home $ %{} 'FileEntry
      :defs $ {}
        'comp-features $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-features ()
            div
              {} $ :class-name app.comp.container/style-card-grid
              render-feature "|Virtual DOM" "|Lightweight and fast virtual DOM implementation."
              render-feature "|Calcit Syntax" "|Write React-like apps in indentation-based Lisp."
              render-feature "|Hot Reloading" "|Instant feedback with reliable hot code swapping."
              render-feature |CSS-in-JS "|Scoped styles with defstyle macro."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-visual $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-visual ()
            div
              {}
                :class-name $ str-spaced css/column style-hero
                :style $ {} (:align-items :center) (:gap |32px)
              div $ {} $ :class-name style-logo
              div ({})
                div $ {}
                  :class-name $ str-spaced style-branch-name style-R
                  :inner-text |R
                  :style $ {} $ :font-size 64
                <> |espo style-branch-name
              div
                {} $ :style style-description
                <> "|Virtual DOM library on Calcit immutable data."
              div
                {} (:class-name css/row)
                  :style $ {} $ :gap |8px
                a
                  {} (:href |https://guide.respo-mvc.org/) (:target |_blank)
                  button $ {} (:inner-text |Guide)
                    :class-name $ str-spaced css/button-primary style-larger-button
                a
                  {} (:href |https://respo-mvc.org/Agents.md) (:target |_blank)
                  button $ {} (:inner-text |Agents)
                    :class-name $ str-spaced css/button style-larger-button
                span ({})
                  img $ {}
                    :style $ {} $ :vertical-align :middle
                    :src |https://img.shields.io/github/v/release/Respo/respo.calcit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'render-feature $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-feature (title desc)
            div
              {} $ :class-name style-feature-card
              div $ {} (:inner-text title) (:class-name style-feature-title)
              div $ {} (:inner-text desc) (:class-name style-feature-desc)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'String 'String
        'render-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-link (text path target)
            div
              {} $ :style style-section
              a
                {}
                  :href $ str path
                  :target $ .unwrap-or target |_self
                button $ {} (:inner-text text)
                  :class-name $ str-spaced css/button style-ghost-button
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'String 'String $ :: 'calcit.core/Option 'String
        'style-R $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-R
            {}
              |& $ {} (:color |#cd372d) (:transition-duration |400ms) (:display :inline-block)
              |div:hover>& $ {} $ :transform "|rotate(180deg) scale(1,-1)"
          :examples $ []
          :schema $ :: 'String
        'style-branch-name $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-branch-name
            {} $ |& $ {} (:font-size 48) (:font-family ui/font-fancy) (:line-height |1.2) (:font-weight 300)
          :examples $ []
          :schema $ :: 'String
        'style-description $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-description
            {} (:font-size |18px) (:font-weight |400) (:line-height |1.6)
              :color $ hsl 0 0 33
              :font-family |Hind
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
        'style-feature-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-feature-card
            {}
              |& $ {} (:padding |24px) (:background :white) (:border-radius |12px) (:box-shadow "|0 2px 8px rgba(0,0,0,0.05)")
                :border $ str "|1px solid " $ hsl 0 0 96
                :transition "|all 0.3s"
              |&:hover $ {} (:transform "|translateY(-4px)") (:box-shadow "|0 8px 16px rgba(0,0,0,0.1)") (:border-color brand-color)
          :examples $ []
          :schema $ :: 'String
        'style-feature-desc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-feature-desc
            {} $ |& $ {} (:font-size 14) (:line-height |1.6)
              :color $ hsl 0 0 40
          :examples $ []
          :schema $ :: 'String
        'style-feature-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-feature-title
            {} $ |& $ {} (:font-size 18) (:font-weight 600) (:margin-bottom |8px)
              :color $ hsl 0 0 20
          :examples $ []
          :schema $ :: 'String
        'style-ghost-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-ghost-button
            {}
              |& $ {} (:background :transparent)
                :border $ str "|1px solid " $ hsl 0 0 80
                :color $ hsl 0 0 40
                :border-radius |24px
                :line-height |38px
                :padding "|0 24px"
                :font-size 15
                :font-weight 500
                :cursor :pointer
                :transition "|all 0.2s"
              |&:hover $ {} (:border-color brand-color) (:color brand-color)
                :background $ hsl 6 80 98
          :examples $ []
          :schema $ :: 'String
        'style-hero $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-hero
            {} $ |& $ {} (:padding "|80px 20px")
              :background $ str "|linear-gradient(180deg, " (hsl 0 0 98) "|, " (hsl 0 0 100) "|)"
              :border-bottom $ str "|1px solid " $ hsl 0 0 94
              :margin-bottom |40px
          :examples $ []
          :schema $ :: 'String
        'style-larger-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-larger-button
            {}
              |& $ {} (:border-radius |24px) (:line-height |40px) (:padding "|0 32px") (:transition-duration |200ms) (:font-size 16) (:font-weight 600) (:box-shadow "|0 4px 12px rgba(0,0,0,0.15)") (:letter-spacing |0.5px) (:border :none) (:cursor :pointer)
              |&:hover $ {} (:transform "|translateY(-2px)") (:box-shadow "|0 8px 16px rgba(0,0,0,0.2)")
              |&:active $ {} (:transform "|translateY(0)") (:box-shadow "|0 2px 6px rgba(0,0,0,0.1)")
          :examples $ []
          :schema $ :: 'String
        'style-logo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-logo
            {} $ |& $ {} (:width 160) (:height 160)
              :background-image $ str "|url(https://cos-sh.tiye.me/cos-up/bb4c2755050318e864b56f59145d726e-SubstractRespo.png)"
              :background-size :cover
              :display :inline-block
              :vertical-align :middle
          :examples $ []
          :schema $ :: 'String
        'style-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-section
            {} (:display |inline-block) (:margin-right |12px)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.home
          :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp <> span div button a img pre code
            respo.comp.space :refer $ =<
            respo-md.comp.md :refer $ comp-md-block comp-md
            |cirru-color :as cirru-color
            respo.css :refer $ defstyle
            app.config :refer $ brand-color
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'brand-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def brand-color (hsl 6 80 50)
          :examples $ []
          :schema $ :: 'String
        'build-dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro build-dev? ()
            = |dev $ .unwrap-or (get-env |mode) |dev
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :env-read
            :expansion $ :: 'Expr 'Bool
            :required $ []
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? (build-dev?)
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css)
              :release-ui |https://cdn.tiye.me/favored-fonts/main-fonts.css
              :cdn-url |https://cos-sh.tiye.me/Respo/respo-mvc.org/
              :title |Calcit
              :icon |https://cdn.tiye.me/logo/mvc-works.png
              :storage-key |workflow
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ respo.util.format :refer $ hsl
    'app.main $ %{} 'FileEntry
      :defs $ {}
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ eprintln "|Ignored static-page operation:" op
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            when config/dev? $ load-console-formatter!
            when ssr? $ realize-ssr! (mount-target) (comp-container) dispatch!
            render-app!
            println "|App started."
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ dom/query-selector |.app
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.dom/DomElement)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (clear-cache!) (render-app!) (hud! |ok~ |Ok)
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target) comp-container dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            .some? $ browser/query-selector |meta.respo-ssr
          :examples $ []
          :schema $ :: 'Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.config :as config
            |./calcit.build-errors.mjs :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :as browser
            respo.ffi.browser :as dom
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ContentNode $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ContentNode (:text 'String) (:title 'String) (:pair 'app.schema/ContentNode 'app.schema/ContentNode)
            :cards $ :: 'List 'app.schema/ContentNode
            :list $ :: 'List 'app.schema/ContentNode
            :snippet 'CirruQuote
            :tiny-snippet 'CirruQuote
            :link 'String 'String $ :: 'Option 'String
          :examples $ []
          :schema $ :: 'EnumDef
          :tests $ []
            %{} 'TestEntry (:name |checked-content-model)
              :code $ quote $ assert= (ContentNode :text |hello) (parse-cirru-edn-as "|%:: 'ContentNode 'text |hello" ContentNode)
              :tags $ #{} :unit
            %{} 'TestEntry (:name |reject-invalid-content)
              :code $ quote $ match (try-parse-cirru-edn-as "|%:: 'ContentNode 'text 42" ContentNode)
                (:err message)
                  assert |bad-text-payload-rejected $ includes? message "|expected string"
                (:ok _) (raise "|Invalid text payload was accepted")
              :tags $ #{} :unit
        'DispatchOp $ %{} 'CodeEntry (:doc "|静态官网的 Respo 事件入口合同；页面不发送业务事件，代表值不发送。")
          :code $ quote $ def DispatchOp (:: :unhandled)
          :examples $ []
          :schema $ :: 'Enum
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
