
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defcomp)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-container)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |reel)
              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |let)
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |store)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:store)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |reel)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |states)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:states)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |store)
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |cursor)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |either)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:cursor)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |states)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |[])
                      |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |state)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |either)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:data)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |states)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:content)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"")
                      |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |content-data)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |parse-cirru-edn)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |include-file!)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"./docs/content.cirru")
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |css/global)
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-header)
                      |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-visual)
                      |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-main-container)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-features)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |list->)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |->)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |content-data)
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |map-indexed)
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |fn)
                                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |idx)
                                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |item)
                                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |[])
                                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |idx)
                                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-item)
                                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |item)
                      |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-footer)
          :examples $ []
        |comp-footer $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defcomp)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-footer)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-footer)
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-md-block)
                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"Previously implemented in ClojureScript, check out [cljs.respo-mvc.org](http://cljs.respo-mvc.org/).")
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-link)
                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||Community)
                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||https://github.com/Respo/respo.calcit/wiki/Community)
          :examples $ []
        |hacky-wrap-code $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695922435807) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695922435807) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1695922435807) (:by |rJG4IHzWf) (:text |hacky-wrap-code)
              |h $ %{} :Expr (:at 1695922435807) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695922435807) (:by |rJG4IHzWf) (:text |code)
              |l $ %{} :Expr (:at 1695922438262) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695922440139) (:by |rJG4IHzWf) (:text |let)
                  |b $ %{} :Expr (:at 1695922440397) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695922440522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922440715) (:by |rJG4IHzWf) (:text |v)
                          |b $ %{} :Expr (:at 1695922441308) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922443054) (:by |rJG4IHzWf) (:text |.-value)
                              |b $ %{} :Leaf (:at 1695922445717) (:by |rJG4IHzWf) (:text |code)
                  |h $ %{} :Expr (:at 1695922449567) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695922452047) (:by |rJG4IHzWf) (:text |set!)
                      |b $ %{} :Expr (:at 1695922452410) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922453426) (:by |rJG4IHzWf) (:text |.-value)
                          |b $ %{} :Leaf (:at 1695922454432) (:by |rJG4IHzWf) (:text |code)
                      |h $ %{} :Expr (:at 1695922456795) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922457923) (:by |rJG4IHzWf) (:text |js-array)
                          |b $ %{} :Leaf (:at 1695922458390) (:by |rJG4IHzWf) (:text |v)
                  |l $ %{} :Leaf (:at 1695922461241) (:by |rJG4IHzWf) (:text |code)
          :examples $ []
        |include-file! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695921655306) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695921656968) (:by |rJG4IHzWf) (:text |defmacro)
              |b $ %{} :Leaf (:at 1695921655306) (:by |rJG4IHzWf) (:text |include-file!)
              |h $ %{} :Expr (:at 1695921655306) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695921663218) (:by |rJG4IHzWf) (:text |path)
              |l $ %{} :Expr (:at 1695921658697) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695921660448) (:by |rJG4IHzWf) (:text |read-file)
                  |b $ %{} :Leaf (:at 1695921668581) (:by |rJG4IHzWf) (:text |path)
          :examples $ []
        |render-item $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defn)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-item)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |item)
              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |tag-match)
                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |item)
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:text)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |t)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:style)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:line-height)
                                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||1.4)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-md)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |t)
                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:title)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |t)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-title)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |<>)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |t)
                  |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:pair)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |l)
                          |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |r)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-pair-container)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-pair-left)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-item)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |l)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-pair-right)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-item)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |r)
                  |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:cards)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |xs)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |list->)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-card-grid)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |->)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |xs)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |map-indexed)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |fn)
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |idx)
                                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |x)
                                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |[])
                                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |idx)
                                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-item)
                                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |x)
                  |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:list)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |xs)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |list->)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |->)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |xs)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |map-indexed)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |fn)
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |idx)
                                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |x)
                                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |[])
                                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |idx)
                                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-item)
                                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |x)
                  |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:snippet)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |code)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-cirru-snippet)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |.trim)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |format-cirru)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hacky-wrap-code)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |code)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str-spaced)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-code-block)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-syntax-theme)
                  |j $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:tiny-snippet)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |code)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-tiny-snippet-container)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-cirru-snippet)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |.trim)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |format-cirru)
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hacky-wrap-code)
                                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |code)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:none)
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-syntax-theme)
                  |l $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:link)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |name)
                          |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |url)
                          |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |desc)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-link-card)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:style)
                                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin-bottom)
                                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |8)
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-card-title)
                                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:href)
                                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |url)
                                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |name)
                                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:target)
                                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"_blank")
                              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |if)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |some?)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |desc)
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |<>)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |desc)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-desc)
                  |n $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |_)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |<>)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |nth)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |item)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
          :examples $ []
        |style-card-grid $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-card-grid)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:display)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:grid)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:gap)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"24px")
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:grid-template-columns)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"repeat(auto-fit, minmax(320px, 1fr))")
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"24px 0 40px")
          :examples $ []
        |style-card-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-card-title)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |20)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |600)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:text-decoration)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:none)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |16)
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transition)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"color 0.2s")
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&:hover")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |brand-color)
          :examples $ []
        |style-code-block $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-code-block)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:background-color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |220)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |14)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |96)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |220)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |10)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |20)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-radius)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"8px")
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"20px")
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"1px solid ")
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |220)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |14)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |93)
                          |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-family)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"Menlo, Monaco, Consolas, monospace")
                          |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |13)
                          |j $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:line-height)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||1.5)
                          |l $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:overflow)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:auto)
                          |n $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin-bottom)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |16)
          :examples $ []
        |style-desc $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695923320912) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695923323006) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695923320912) (:by |rJG4IHzWf) (:text |style-desc)
              |h $ %{} :Expr (:at 1695923320912) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695923324750) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695923325124) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695923325998) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695923327205) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695923327532) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695923327848) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695923330922) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1695923331214) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695923331537) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695923331821) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1695923332034) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1695923337521) (:by |rJG4IHzWf) (:text |40)
          :examples $ []
        |style-footer $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-footer)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:max-width)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |1200)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:auto)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |14)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"40px 20px")
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:text-align)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:center)
                          |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |60)
                          |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-top)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"1px solid ")
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |96)
          :examples $ []
        |style-hero-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-hero-container)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:width)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"100%")
          :examples $ []
        |style-link-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-link-card)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-radius)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"12px")
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"20px 24px")
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"1px solid ")
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |92)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:background-color)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:white)
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transition)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1)")
                          |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:box-shadow)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 4px 12px rgba(0,0,0,0.03)")
                          |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:height)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"100%")
                          |j $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:display)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex)
                          |l $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex-direction)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:column)
                          |n $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:justify-content)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:center)
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&:hover")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transform)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"translateY(-4px)")
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:box-shadow)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 12px 24px rgba(0,0,0,0.08)")
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-color)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |brand-color)
          :examples $ []
        |style-main-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-main-container)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:max-width)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |1200)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:auto)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |16)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 40px")
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"@media (max-width: 720px)")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 16px")
          :examples $ []
        |style-pair-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-pair-container)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:display)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex-wrap)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:wrap)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:gap)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"32px")
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin-bottom)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"64px")
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:align-items)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex-start)
          :examples $ []
        |style-pair-left $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-pair-left)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |1)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:min-width)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"280px")
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:max-width)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"400px")
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"& > div")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:display)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex-direction)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:column)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:gap)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"16px")
                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"& > div > div:first-child")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |600)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |18)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |20)
          :examples $ []
        |style-pair-right $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-pair-right)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |2)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:min-width)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"320px")
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:overflow)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:hidden)
          :examples $ []
        |style-syntax-theme $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-syntax-theme)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"& .string")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |130)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |60)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |45)
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"& .number")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |30)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |100)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |45)
                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"& .keyword")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |300)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |80)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |45)
                  |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"& .symbol")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |210)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |80)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |55)
                  |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"& .ex")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |210)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |80)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |55)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:bold)
          :examples $ []
        |style-tiny-snippet-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-tiny-snippet-container)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:background-color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |97)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |220)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |10)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |20)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-radius)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"6px")
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"8px 12px")
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"1px solid ")
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |92)
                          |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-family)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:monospace)
                          |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |13)
                          |j $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:width)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:fit-content)
          :examples $ []
        |style-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-title)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |24)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |600)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"48px 0 16px")
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |20)
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-family)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"Josefin Sans, sans-serif")
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1766941501678) (:by |sync)
          :data $ {}
            |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |ns)
            |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.comp.container)
            |X $ %{} :Expr (:at 1766941501678) (:by |sync)
              :data $ {}
                |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:require)
                |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo-ui.core)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:as)
                    |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |ui)
                |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo.css)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
                |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo-ui.css)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:as)
                    |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |css)
                |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo.util.format)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo.core)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defcomp)
                        |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defeffect)
                        |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |<>)
                        |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |>>)
                        |b $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                        |d $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |button)
                        |f $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |textarea)
                        |h $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |list->)
                        |j $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |span)
                        |l $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |input)
                        |n $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo.comp.space)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |=<)
                |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |reel.comp.reel)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-reel)
                |j $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo-md.comp.md)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-md)
                        |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-md-block)
                |l $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.comp.home)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-visual)
                        |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-link)
                        |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-features)
                |n $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo-ui.comp)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-cirru-snippet)
                |p $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.config)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |dev?)
                        |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |brand-color)
                |r $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.comp.header)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-header)
        :examples $ []
    |app.comp.header $ %{} :FileEntry
      :defs $ {}
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defcomp)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-header)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-header)
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:style)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-family)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |ui/font-fancy)
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |300)
                                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |20)
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |<>)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"Respo")
                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:href)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"http://guide.respo-mvc.org/")
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:target)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"_blank")
                              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-link)
                              |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"Guide")
                      |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:href)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"https://github.com/Respo/respo-examples")
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:target)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"_blank")
                              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-link)
                              |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"Examples")
                      |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:href)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"https://github.com/Respo/respo.calcit/wiki/API")
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:target)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"_blank")
                              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-link)
                              |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"APIs")
                      |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:href)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"https://github.com/Respo")
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:target)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"_blank")
                              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-link)
                              |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"GitHub")
          :examples $ []
        |style-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-header)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:height)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |60)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:width)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"100%")
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:display)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:flex)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:align-items)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:center)
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:justify-content)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:space-between)
                          |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 16px")
                          |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-bottom)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"1px solid ")
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |94)
                          |j $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:background-color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |100)
                                  |b $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0.8)
                          |l $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:backdrop-filter)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"blur(8px)")
                          |n $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:position)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:sticky)
                          |p $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:top)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                          |r $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:z-index)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||999)
          :examples $ []
        |style-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-link)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin-left)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |16)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |40)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:text-decoration)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:none)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-family)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |ui/font-fancy)
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |14)
                          |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:cursor)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:pointer)
                          |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transition-duration)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"200ms")
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&:hover")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |200)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |80)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |60)
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1766941501678) (:by |sync)
          :data $ {}
            |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |ns)
            |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.comp.header)
        :examples $ []
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
        |comp-features $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defcomp)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-features)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.comp.container/style-card-grid)
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-feature)
                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "||Virtual DOM")
                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "||Lightweight and fast virtual DOM implementation.")
                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-feature)
                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "||Calcit Syntax")
                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "||Write React-like apps in indentation-based Lisp.")
                  |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-feature)
                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "||Hot Reloading")
                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "||Instant feedback with reliable hot code swapping.")
                  |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-feature)
                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||CSS-in-JS)
                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "||Scoped styles with defstyle macro.")
          :examples $ []
        |comp-visual $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defcomp)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-visual)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str-spaced)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |css/column)
                              |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-hero)
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:style)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:align-items)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:center)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:gap)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"32px")
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-logo)
                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str-spaced)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-branch-name)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-R)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||R)
                              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:style)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |64)
                      |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |<>)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||espo)
                          |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-branch-name)
                  |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:style)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-description)
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |<>)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "||Virtual DOM library on Calcit immutable data.")
                          |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |nil)
                  |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |css/row)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:style)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:gap)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"8px")
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:href)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||http://guide.respo-mvc.org/)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:target)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||_blank)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |button)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||Guidebook)
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str-spaced)
                                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |css/button-primary)
                                          |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-larger-button)
                      |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:href)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||https://github.com/Respo/respo-examples)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:target)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||_blank)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |button)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||Examples)
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str-spaced)
                                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |css/button)
                                          |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-larger-button)
                      |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |span)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |img)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:style)
                                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:vertical-align)
                                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:middle)
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:src)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"https://img.shields.io/github/v/release/Respo/respo.calcit")
          :examples $ []
        |render-feature $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defn)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-feature)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |title)
                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |desc)
              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-feature-card)
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |title)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-feature-title)
                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |desc)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-feature-desc)
          :examples $ []
        |render-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defn)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |render-link)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |text)
                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |path)
                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |?)
                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |target)
              |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:style)
                          |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-section)
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:href)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |path)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:target)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |either)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |target)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||_self)
                      |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |button)
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:inner-text)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |text)
                              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str-spaced)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |css/button)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-ghost-button)
          :examples $ []
        |style-R $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695919267311) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695919269359) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695919267311) (:by |rJG4IHzWf) (:text |style-R)
              |h $ %{} :Expr (:at 1695919267311) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695919270739) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695919271721) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695919275748) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695919276388) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695919276700) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695919276941) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695919277680) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1695919372632) (:by |rJG4IHzWf) (:text "|\"#cd372d")
                          |h $ %{} :Expr (:at 1695919280041) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695919288662) (:by |rJG4IHzWf) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1695919540796) (:by |rJG4IHzWf) (:text "|\"400ms")
                          |l $ %{} :Expr (:at 1695919424992) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695919427118) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1695919431103) (:by |rJG4IHzWf) (:text |:inline-block)
                  |h $ %{} :Expr (:at 1695919294429) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695919485610) (:by |rJG4IHzWf) (:text "|\"div:hover>&")
                      |b $ %{} :Expr (:at 1695919299819) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695919300209) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695919300504) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695919303055) (:by |rJG4IHzWf) (:text |:transform)
                              |b $ %{} :Leaf (:at 1695919532863) (:by |rJG4IHzWf) (:text "|\"rotate(180deg) scale(1,-1)")
          :examples $ []
        |style-branch-name $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-branch-name)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |48)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-family)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |ui/font-fancy)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:line-height)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||1.2)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |300)
          :examples $ []
        |style-description $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |def)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-description)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |18)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |400)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:line-height)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||1.6)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |33)
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-family)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||Hind)
          :examples $ []
        |style-feature-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-feature-card)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"24px")
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:background)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:white)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-radius)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"12px")
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:box-shadow)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 2px 8px rgba(0,0,0,0.05)")
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"1px solid ")
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |96)
                          |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transition)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"all 0.3s")
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&:hover")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transform)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"translateY(-4px)")
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:box-shadow)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 8px 16px rgba(0,0,0,0.1)")
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-color)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |brand-color)
          :examples $ []
        |style-feature-desc $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-feature-desc)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |14)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:line-height)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text ||1.6)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |40)
          :examples $ []
        |style-feature-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-feature-title)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |18)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |600)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin-bottom)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"8px")
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |20)
          :examples $ []
        |style-ghost-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-ghost-button)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:background)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transparent)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"1px solid ")
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |80)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |40)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-radius)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"24px")
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:line-height)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"38px")
                          |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 24px")
                          |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |15)
                          |j $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |500)
                          |l $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:cursor)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:pointer)
                          |n $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transition)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"all 0.2s")
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&:hover")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-color)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |brand-color)
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:color)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |brand-color)
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:background)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |6)
                                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |80)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |98)
          :examples $ []
        |style-github $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1695918762795) (:by |rJG4IHzWf) (:text |style-github)
              |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:text-decoration)
                      |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:none)
          :examples $ []
        |style-hero $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-hero)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"80px 20px")
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:background)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"linear-gradient(180deg, ")
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |98)
                                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"\\\", \\\"\"")
                                  |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |100)
                                  |d $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"\\\")\\\"\"")
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-bottom)
                              |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"1px solid ")
                                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                                      |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |0)
                                      |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |94)
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:margin-bottom)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"40px")
          :examples $ []
        |style-larger-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |style-larger-button)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                  |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border-radius)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"24px")
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:line-height)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"40px")
                          |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:padding)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 32px")
                          |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transition-duration)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"200ms")
                          |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-size)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |16)
                          |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:font-weight)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |600)
                          |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:box-shadow)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 4px 12px rgba(0,0,0,0.15)")
                          |j $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:letter-spacing)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0.5px")
                          |l $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:border)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:none)
                          |n $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:cursor)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:pointer)
                  |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&:hover")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transform)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"translateY(-2px)")
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:box-shadow)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 8px 16px rgba(0,0,0,0.2)")
                  |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"&:active")
                      |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:transform)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"translateY(0)")
                          |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:box-shadow)
                              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"0 2px 6px rgba(0,0,0,0.1)")
          :examples $ []
        |style-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1695918980900) (:by |rJG4IHzWf) (:text |style-link)
              |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:pointer)
                  |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:text-decoration)
                      |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:none)
                  |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |16)
          :examples $ []
        |style-logo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695917767523) (:by |rJG4IHzWf) (:text |defstyle)
              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |style-logo)
              |r $ %{} :Expr (:at 1695917769011) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695917769479) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1695917769966) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695917774394) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:width)
                              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |160)
                          |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:height)
                              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |160)
                          |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:background-image)
                              |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1695917762887) (:by |rJG4IHzWf) (:text "||url(https://cos-sh.tiye.me/cos-up/bb4c2755050318e864b56f59145d726e-SubstractRespo.png)")
                          |x $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:background-size)
                              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:cover)
                          |y $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:display)
                              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:inline-block)
                          |yT $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:vertical-align)
                              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:middle)
          :examples $ []
        |style-section $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1695918973286) (:by |rJG4IHzWf) (:text |style-section)
              |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:display)
                      |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:inline-block)
                  |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:margin-right)
                      |j $ %{} :Leaf (:at 1715539972299) (:by |rJG4IHzWf) (:text |12)
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1766941501678) (:by |sync)
          :data $ {}
            |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |ns)
            |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.comp.home)
            |X $ %{} :Expr (:at 1766941501678) (:by |sync)
              :data $ {}
                |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:require)
                |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo.util.format)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo-ui.core)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:as)
                    |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |ui)
                |Z $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo-ui.css)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:as)
                    |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |css)
                |b $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo.core)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defcomp)
                        |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |<>)
                        |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |span)
                        |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |div)
                        |b $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |button)
                        |d $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |a)
                        |f $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |img)
                        |h $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |pre)
                        |j $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |code)
                |d $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo.comp.space)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |=<)
                |f $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo-md.comp.md)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-md-block)
                        |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |comp-md)
                |h $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.resource)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |inline)
                |j $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text "|\"cirru-color")
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:as)
                    |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |cirru-color)
                |l $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo.css)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |defstyle)
                |n $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.config)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |brand-color)
        :examples $ []
    |app.config $ %{} :FileEntry
      :defs $ {}
        |brand-color $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766941501678) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |def)
              |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |brand-color)
              |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
                  |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |6)
                  |X $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |80)
                  |Z $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |50)
          :examples $ []
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?)
              |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond)
                  |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
                  |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process)
                      |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true")
                          |r $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn)
                  |v $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
          :examples $ []
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Leaf (:at 1610793323611) (:by |rJG4IHzWf) (:text |true)
          :examples $ []
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1540053963607) (:by |root) (:text "|\"Calcit")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1766941501678) (:by |sync)
          :data $ {}
            |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |ns)
            |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |app.config)
            |X $ %{} :Expr (:at 1766941501678) (:by |sync)
              :data $ {}
                |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:require)
                |V $ %{} :Expr (:at 1766941501678) (:by |sync)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |respo.util.format)
                    |V $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |:refer)
                    |X $ %{} :Expr (:at 1766941501678) (:by |sync)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1766941501678) (:by |sync) (:text |hsl)
        :examples $ []
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
          :examples $ []
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Expr (:at 1695839518196) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695839519062) (:by |rJG4IHzWf) (:text |nth)
                              |T $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                              |b $ %{} :Leaf (:at 1695839519852) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1718560664768) (:by |rJG4IHzWf) (:text |js/console.log)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |u $ %{} :Expr (:at 1695921711238) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695921711582) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1695921713459) (:by |rJG4IHzWf) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1695921714529) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695921717771) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |v $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |if)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ssr?)
                  |r $ %{} :Expr (:at 1499755354983) (:by |)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
              |x $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
              |y $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by |)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by |)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by |)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1507461691211) (:by |root) (:text ||a)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1670786108859) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                  |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1670786111622) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1695839573014) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695839573585) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1695839573916) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1518157527987) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1670786139837) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yT $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
          :examples $ []
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |j $ %{} :Leaf (:at 1715539798955) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
          :examples $ []
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1670786128028) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1670786131794) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reload!)
              |r $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
              |rj $ %{} :Expr (:at 1695917907121) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695917908363) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1695917910138) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695917910138) (:by |rJG4IHzWf) (:text |nil?)
                      |b $ %{} :Leaf (:at 1695917910138) (:by |rJG4IHzWf) (:text |build-errors)
                  |h $ %{} :Expr (:at 1695917929387) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695917912004) (:by |rJG4IHzWf) (:text |do)
                      |b $ %{} :Expr (:at 1695917917116) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695917917116) (:by |rJG4IHzWf) (:text |remove-watch)
                          |b $ %{} :Leaf (:at 1695917917116) (:by |rJG4IHzWf) (:text |*reel)
                          |h $ %{} :Leaf (:at 1695917917116) (:by |rJG4IHzWf) (:text |:changes)
                      |h $ %{} :Expr (:at 1695917919899) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695917919899) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |l $ %{} :Expr (:at 1695917922427) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695917922427) (:by |rJG4IHzWf) (:text |add-watch)
                          |b $ %{} :Leaf (:at 1695917922427) (:by |rJG4IHzWf) (:text |*reel)
                          |h $ %{} :Leaf (:at 1695917922427) (:by |rJG4IHzWf) (:text |:changes)
                          |l $ %{} :Expr (:at 1695917922427) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695917922427) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1695917922427) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695917922427) (:by |rJG4IHzWf) (:text |reel)
                                  |b $ %{} :Leaf (:at 1695917922427) (:by |rJG4IHzWf) (:text |prev)
                              |h $ %{} :Expr (:at 1695917922427) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695917922427) (:by |rJG4IHzWf) (:text |render-app!)
                                  |b $ %{} :Leaf (:at 1695917922427) (:by |rJG4IHzWf) (:text |render!)
                      |o $ %{} :Expr (:at 1695917924225) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695917924225) (:by |rJG4IHzWf) (:text |reset!)
                          |b $ %{} :Leaf (:at 1695917924225) (:by |rJG4IHzWf) (:text |*reel)
                          |h $ %{} :Expr (:at 1695917924225) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695917924225) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |b $ %{} :Leaf (:at 1695917924225) (:by |rJG4IHzWf) (:text |@*reel)
                              |h $ %{} :Leaf (:at 1695917924225) (:by |rJG4IHzWf) (:text |schema/store)
                              |l $ %{} :Leaf (:at 1695917924225) (:by |rJG4IHzWf) (:text |updater)
                      |q $ %{} :Expr (:at 1695917928328) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695917928328) (:by |rJG4IHzWf) (:text |hud!)
                          |b $ %{} :Leaf (:at 1695917928328) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |h $ %{} :Leaf (:at 1695917928328) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |l $ %{} :Expr (:at 1695917948462) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695917948462) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1695917948462) (:by |rJG4IHzWf) (:text "|\"error")
                      |h $ %{} :Leaf (:at 1695917948462) (:by |rJG4IHzWf) (:text |build-errors)
          :examples $ []
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
              |v $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by |)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |t $ %{} :Leaf (:at 1695839588017) (:by |rJG4IHzWf) (:text |dispatch!)
          :examples $ []
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1610793056606) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1610793079106) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1610793080160) (:by |rJG4IHzWf)
                        :data $ {}
                      |n $ %{} :Expr (:at 1610793090420) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb)
                      |r $ %{} :Expr (:at 1610793080941) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1610794352418) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1610793071391) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1610793072002) (:by |rJG4IHzWf) (:text |*)
                      |L $ %{} :Leaf (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000)
                      |T $ %{} :Leaf (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration)
          :examples $ []
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
          :examples $ []
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ssr?)
              |r $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |some?)
                  |j $ %{} :Expr (:at 1499755354983) (:by |)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document.querySelector)
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||meta.respo-ssr)
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by |)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by |)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by |)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by |)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
                |v $ %{} :Expr (:at 1499755354983) (:by |)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by |)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by |)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by |)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by |)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yz $ %{} :Expr (:at 1695917995921) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695917995921) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |b $ %{} :Leaf (:at 1695917995921) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1695917995921) (:by |rJG4IHzWf) (:text |build-errors)
                |z $ %{} :Expr (:at 1695917973487) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695917977337) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |b $ %{} :Leaf (:at 1695917981691) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1695917983386) (:by |rJG4IHzWf) (:text |hud!)
        :examples $ []
    |app.resource $ %{} :FileEntry
      :defs $ {}
        |inline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621842004775) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621842011213) (:by |rJG4IHzWf) (:text |defmacro)
              |j $ %{} :Leaf (:at 1621842004775) (:by |rJG4IHzWf) (:text |inline)
              |r $ %{} :Expr (:at 1621842004775) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621842013846) (:by |rJG4IHzWf) (:text |path)
              |v $ %{} :Expr (:at 1621842014396) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621842016070) (:by |rJG4IHzWf) (:text |read-file)
                  |j $ %{} :Leaf (:at 1621842017460) (:by |rJG4IHzWf) (:text |path)
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1621842001653) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1621842001653) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1621842001653) (:by |rJG4IHzWf) (:text |app.resource)
        :examples $ []
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by |)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by |)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by |)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
        :examples $ []
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695839539627) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695839531153) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1695839532484) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1695839532814) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1695839535294) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1695839535524) (:by |rJG4IHzWf) (:text |s)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695839536670) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1695839537324) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Leaf (:at 1584874637339) (:by |rJG4IHzWf) (:text |data)
                  |v $ %{} :Expr (:at 1610792975765) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695839542294) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1695839542937) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695839543644) (:by |rJG4IHzWf) (:text |do)
                          |L $ %{} :Expr (:at 1695839544143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695839547870) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1695839554977) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1695839555556) (:by |rJG4IHzWf) (:text |op)
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by |)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
        :examples $ []
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
