
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.home $ {}
        :defs $ {}
          |style-suggest $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |j $ {} (:text |style-suggest) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:padding-top) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |48) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |48) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841892045
                :by |rJG4IHzWf
            :type :expr
            :at 1621841892045
            :by |rJG4IHzWf
          |comp-home $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-home) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1621841892045
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {} (:text |ui/column) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |r $ {} (:text |ui/center) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |v $ {} (:text |style-header) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {} (:text |style-logo) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:href) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {} (:text ||https://github.com/Respo/respo/wiki/Beginner-Guide) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:target) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {} (:text ||_blank) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                      |j $ {} (:text "||Beginner Guide") (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1621841892045
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                          |j $ {} (:text |ui/button) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1621841892045
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1621841892045
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                      |T $ {} (:text |div) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {} (:text |ui/center) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |r $ {} (:text |ui/row) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |v $ {} (:text |style-suggest) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {} (:text |style-description) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |r $ {} (:text "||Respo: a Virtual DOM library based on immutable data.") (:type :leaf) (:at 1625050932850) (:by |rJG4IHzWf)
                              |v $ {} (:text |nil) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {} (:text |8) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:href) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {} (:text ||https://github.com/Respo/respo-examples) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:target) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {} (:text ||_blank) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                      |j $ {} (:text "||Read Examples") (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1621841892045
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                          |j $ {} (:text |ui/button) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1621841892045
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1621841892045
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {} (:text |8) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                      |j $ {} (:text |800) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1621841892045
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:auto) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1621841892045
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1621841892045
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1621841892045
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1621842776742) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1621842776742) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1621842786428) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1621842788176) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1621842791835) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1621842792412) (:by |rJG4IHzWf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1621842792964) (:by |rJG4IHzWf)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1621842793348) (:by |rJG4IHzWf)
                                              |v $ {} (:text |95) (:type :leaf) (:at 1621842825132) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1621842792040
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1621842788584
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:border-radius) (:type :leaf) (:at 1621842802596) (:by |rJG4IHzWf)
                                          |j $ {} (:text "|\"8px") (:type :leaf) (:at 1621842810074) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1621842799549
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1621842787278
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1621842785689
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621842776742
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-md-block) (:type :leaf) (:at 1621842776742) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"Previously implemented in ClojureScript, check out [cljs.respo-mvc.org](http://cljs.respo-mvc.org/).") (:type :leaf) (:at 1621842776742) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1621842776742) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621842776742
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621842776742
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621842776742
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-md-block) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |inline) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"docs/content.md") (:type :leaf) (:at 1621842069940) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:highlight) (:type :leaf) (:at 1621844505813) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1621844511057) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |text) (:type :leaf) (:at 1621844554950) (:by |rJG4IHzWf)
                                          |j $ {} (:text |lang) (:type :leaf) (:at 1621844518581) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1621844511717
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |if) (:type :leaf) (:at 1621844750992) (:by |rJG4IHzWf)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1621844752892) (:by |rJG4IHzWf)
                                              |j $ {} (:text |lang) (:type :leaf) (:at 1621844753625) (:by |rJG4IHzWf)
                                              |r $ {} (:text ||cirru) (:type :leaf) (:at 1621844755647) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1621844752586
                                            :by |rJG4IHzWf
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |cirru-color/generate) (:type :leaf) (:at 1621844603830) (:by |rJG4IHzWf)
                                              |j $ {} (:text |text) (:type :leaf) (:at 1621844681563) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1621844619249
                                            :by |rJG4IHzWf
                                          |j $ {} (:text |text) (:type :leaf) (:at 1621844758452) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1621844750465
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1621844510783
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1621844503451
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841892045
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1621842303534) (:by |rJG4IHzWf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1621842304912) (:by |rJG4IHzWf)
                      |r $ {} (:text |80) (:type :leaf) (:at 1621842306633) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621842303024
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841892045
                :by |rJG4IHzWf
            :type :expr
            :at 1621841892045
            :by |rJG4IHzWf
          |style-description $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |j $ {} (:text |style-description) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |16) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:font-weight) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |400) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {} (:text |0) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |v $ {} (:text |30) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text ||Hind) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841892045
                :by |rJG4IHzWf
            :type :expr
            :at 1621841892045
            :by |rJG4IHzWf
          |style-header $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |j $ {} (:text |style-header) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:padding-top) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |64) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |:white) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841892045
                :by |rJG4IHzWf
            :type :expr
            :at 1621841892045
            :by |rJG4IHzWf
          |style-logo $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |j $ {} (:text |style-logo) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:vertical-align) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |:middle) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:width) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |160) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:height) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |160) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:background-image) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                          |j $ {} (:text "||url(http://cdn.tiye.me/logo/respo.png)") (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841892045
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:background-size) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |:cover) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:display) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      |j $ {} (:text |:inline-block) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841892045
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841892045
                :by |rJG4IHzWf
            :type :expr
            :at 1621841892045
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1621841892045
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
            |j $ {} (:text |app.comp.home) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.resource) (:type :leaf) (:at 1621841996245) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |inline) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841892045
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841892045
                  :by |rJG4IHzWf
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text "|\"cirru-color") (:type :leaf) (:at 1621844638384) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1621844638384) (:by |rJG4IHzWf)
                    |r $ {} (:text |cirru-color) (:type :leaf) (:at 1621844638384) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1621844638384
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo.util.format) (:type :leaf) (:at 1621841953863) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841892045
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841892045
                  :by |rJG4IHzWf
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1621841892045
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |a) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        |yj $ {} (:text |img) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        |yr $ {} (:text |pre) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        |yv $ {} (:text |code) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        |v $ {} (:text |span) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        |x $ {} (:text |div) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        |y $ {} (:text |button) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841892045
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841892045
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |=<) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841892045
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841892045
                  :by |rJG4IHzWf
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-md-block) (:type :leaf) (:at 1621841892045) (:by |rJG4IHzWf)
                        |r $ {} (:text |comp-md) (:type :leaf) (:at 1621842703059) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841892045
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841892045
                  :by |rJG4IHzWf
              :type :expr
              :at 1621841892045
              :by |rJG4IHzWf
          :type :expr
          :at 1621841892045
          :by |rJG4IHzWf
      |app.comp.header $ {}
        :defs $ {}
          |render-link $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |j $ {} (:text |render-link) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                :type :expr
                :at 1621841901063
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text |style-section) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |a) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:inner-text) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                              |j $ {} (:text |text) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1621841901063
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:href) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                  |j $ {} (:text |path) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841901063
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841901063
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                              |j $ {} (:text |style-link) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1621841901063
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841901063
                :by |rJG4IHzWf
            :type :expr
            :at 1621841901063
            :by |rJG4IHzWf
          |comp-header $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-header) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1621841901063
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text |style-header) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-link) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text ||Respo) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |r $ {} (:text ||/) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |render-link) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text ||Guide) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |r $ {} (:text ||https://github.com/Respo/respo/wiki) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |render-link) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text "||API Docs") (:type :leaf) (:at 1625050880171) (:by |rJG4IHzWf)
                          |r $ {} (:text ||https://github.com/Respo/respo.calcit/wiki/API) (:type :leaf) (:at 1630492442686) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |render-link) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text ||Community) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |r $ {} (:text ||https://github.com/Respo/respo/wiki/Community) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:href) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                  |j $ {} (:text ||https://github.com/Respo) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841901063
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                  |j $ {} (:text ||GitHub) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841901063
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:target) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                  |j $ {} (:text ||_blanck) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841901063
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                  |j $ {} (:text |style-github) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841901063
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841901063
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841901063
                :by |rJG4IHzWf
            :type :expr
            :at 1621841901063
            :by |rJG4IHzWf
          |style-github $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |j $ {} (:text |style-github) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {} (:text |:none) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841901063
                :by |rJG4IHzWf
            :type :expr
            :at 1621841901063
            :by |rJG4IHzWf
          |style-header $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |j $ {} (:text |style-header) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text "||Josefin Sans") (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:justify-content) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text |:space-between) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:align-items) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text |:center) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:padding) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text "||0 32px") (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                              |j $ {} (:text "||1px solid ") (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                  |v $ {} (:text |94) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841901063
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841901063
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |:line-height) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                          |j $ {} (:text ||40px) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841901063
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841901063
                :by |rJG4IHzWf
            :type :expr
            :at 1621841901063
            :by |rJG4IHzWf
          |style-section $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |j $ {} (:text |style-section) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:display) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {} (:text |:inline-block) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:margin-right) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {} (:text |64) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841901063
                :by |rJG4IHzWf
            :type :expr
            :at 1621841901063
            :by |rJG4IHzWf
          |style-link $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |j $ {} (:text |style-link) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {} (:text |:none) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      |j $ {} (:text |16) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621841901063
                    :by |rJG4IHzWf
                :type :expr
                :at 1621841901063
                :by |rJG4IHzWf
            :type :expr
            :at 1621841901063
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1621841901063
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
            |j $ {} (:text |app.comp.header) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo.util.format) (:type :leaf) (:at 1621841943569) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841901063
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841901063
                  :by |rJG4IHzWf
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1621841901063
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        |r $ {} (:text |div) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        |v $ {} (:text |span) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                        |x $ {} (:text |a) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841901063
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841901063
                  :by |rJG4IHzWf
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |=<) (:type :leaf) (:at 1621841901063) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841901063
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841901063
                  :by |rJG4IHzWf
              :type :expr
              :at 1621841901063
              :by |rJG4IHzWf
          :type :expr
          :at 1621841901063
          :by |rJG4IHzWf
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1507461830530) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1507461833421) (:by |root)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1507461835738) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1507461837276) (:by |root)
                              |j $ {} (:text |reel) (:type :leaf) (:at 1507461838285) (:by |root)
                            :type :expr
                            :at 1507461836110
                            :by |root
                        :type :expr
                        :at 1507461834650
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1509727105928) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1509727107223) (:by |root)
                              |j $ {} (:text |store) (:type :leaf) (:at 1509727108033) (:by |root)
                            :type :expr
                            :at 1509727106316
                            :by |root
                        :type :expr
                        :at 1509727104820
                        :by |root
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1584780923771) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |either) (:type :leaf) (:at 1610793422595) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1584780925829) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1584780926681) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584780923944
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584780994497) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584780993270
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1584780991636
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1584780921790
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1584780889620) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1610793424867) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1584780894689) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1584780900314) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584780894090
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1584780901408) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1584780906050) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1584780907617) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1584780901741
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1584780901014
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1584780889933
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1584780887905
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1507461834351
                    :by |root
                  |f $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1621841911881) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1621841911881) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1621841911881) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1621841911881) (:by |rJG4IHzWf)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1621841911881) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621841911881
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621841911881
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621841911881
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-header) (:type :leaf) (:at 1621841911881) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841911881
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |comp-home) (:type :leaf) (:at 1621841911881) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621841911881
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621841911881
                    :by |rJG4IHzWf
                :type :expr
                :at 1507461832154
                :by |root
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root)
                      :type :expr
                      :at 1519699093683
                      :by |root
                  :type :expr
                  :at 1519699088529
                  :by |root
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root)
                      :type :expr
                      :at 1521954065004
                      :by |root
                  :type :expr
                  :at 1521954061310
                  :by |root
                |yn $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.header) (:type :leaf) (:at 1621841923379) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841923379) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-header) (:type :leaf) (:at 1621841923379) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841923379
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841923379
                  :by |rJG4IHzWf
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.home) (:type :leaf) (:at 1621841920560) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1621841920560) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-home) (:type :leaf) (:at 1621841920560) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621841920560
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621841920560
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516527080962) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1540958704705) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508946162679) (:by |root)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:text |textarea) (:type :leaf) (:at 1512359490531) (:by |rJG4IHzWf)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1573355389740) (:by |rJG4IHzWf)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1499755354983) (:by |root)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1584780606618) (:by |rJG4IHzWf)
                        |v $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                        |x $ {} (:text |button) (:type :leaf) (:at 1499755354983) (:by |root)
                        |y $ {} (:text |span) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |=<) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |reel.comp.reel) (:type :leaf) (:at 1507461855480) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507461856264) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507461858342) (:by |root)
                      :type :expr
                      :at 1507461856484
                      :by |root
                  :type :expr
                  :at 1507461845717
                  :by |root
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1584781007054) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584781007486) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584781007287
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1584781004285
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
          :type :expr
          :at 1499755354983
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |data) (:type :leaf) (:at 1584874633844) (:by |rJG4IHzWf)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1507399855618) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1584874626558) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1584874628374) (:by |rJG4IHzWf)
                          |r $ {} (:text |data) (:type :leaf) (:at 1584874632002) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584874625235
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1507399852251
                    :by |root
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root)
                      |j $ {} (:text |data) (:type :leaf) (:at 1584874637339) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1518157547521
                    :by |root
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |op) (:type :leaf) (:at 1610792976538) (:by |rJG4IHzWf)
                      |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                    :type :expr
                    :at 1610792975765
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1584874616480) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1584874620034) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1584874621356) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1584874623096) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1584874621524
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1584874616720
                  :by |rJG4IHzWf
              :type :expr
              :at 1584874614885
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.resource $ {}
        :defs $ {}
          |inline $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1621842011213) (:by |rJG4IHzWf)
              |j $ {} (:text |inline) (:type :leaf) (:at 1621842004775) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1621842013846) (:by |rJG4IHzWf)
                :type :expr
                :at 1621842004775
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1621842016070) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1621842017460) (:by |rJG4IHzWf)
                :type :expr
                :at 1621842014396
                :by |rJG4IHzWf
            :type :expr
            :at 1621842004775
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1621842001653
          :by |rJG4IHzWf
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1621842001653) (:by |rJG4IHzWf)
            |j $ {} (:text |app.resource) (:type :leaf) (:at 1621842001653) (:by |rJG4IHzWf)
          :type :expr
          :at 1621842001653
          :by |rJG4IHzWf
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |renderer) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |renderer) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1507400119272) (:by |root)
                    :type :expr
                    :at 1499755354983
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |\) (:type :leaf) (:at 1610793337541) (:by |rJG4IHzWf)
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1511280017692) (:by |root)
                      |j $ {} (:text |%) (:type :leaf) (:at 1610793401238) (:by |rJG4IHzWf)
                      |r $ {} (:text |%2) (:type :leaf) (:at 1511280021857) (:by |root)
                    :type :expr
                    :at 1511280014006
                    :by |root
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |ssr? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |ssr?) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |some?) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |js/document.querySelector) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {} (:text ||meta.respo-ssr) (:type :leaf) (:at 1499755354983) (:by |root)
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1610793207509) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |to-cirru-edn) (:type :leaf) (:at 1610793196653) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                              |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1533919515671
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1610793202935
                    :by |rJG4IHzWf
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1610792986987) (:by |rJG4IHzWf)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1507399778895) (:by |root)
                  |T $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1507399776350) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1507401405076) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1507399793097) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                :type :expr
                :at 1507399777531
                :by |root
            :type :expr
            :at 1499755354983
          |main! $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1507461739167) (:by |root)
                  |j $ {} (:text ||a) (:type :leaf) (:at 1507461691211) (:by |root)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1507461693919) (:by |root)
                :type :expr
                :at 1507461684494
                :by |root
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1612344222204) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |event) (:type :leaf) (:at 1612344223520) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344222530
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344224533
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612344221583
                    :by |rJG4IHzWf
                :type :expr
                :at 1518157357847
                :by |root
              |yN $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root)
                                :type :expr
                                :at 1518157506313
                                :by |root
                            :type :expr
                            :at 1518157497615
                            :by |root
                        :type :expr
                        :at 1518157495826
                        :by |root
                    :type :expr
                    :at 1518157495644
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root)
                        :type :expr
                        :at 1518157515117
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |extract-cirru-edn) (:type :leaf) (:at 1610793172059) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |js/JSON.parse) (:type :leaf) (:at 1610793177415) (:by |rJG4IHzWf)
                                  |T $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root)
                                :type :expr
                                :at 1610793173220
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1518157527987
                            :by |root
                        :type :expr
                        :at 1518157521635
                        :by |root
                    :type :expr
                    :at 1518157514334
                    :by |root
                :type :expr
                :at 1518157492640
                :by |root
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |main!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |ssr?) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {} (:text |realize-ssr!) (:type :leaf) (:at 1499755354983) (:by |root)
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399915531) (:by |root)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1612280609284) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612280610651) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1499755354983
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |snippets $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf)
              |j $ {} (:text |snippets) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1551977434239
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1551977458023) (:by |rJG4IHzWf)
                  |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1551977477010) (:by |rJG4IHzWf)
                :type :expr
                :at 1551977444630
                :by |rJG4IHzWf
            :type :expr
            :at 1551977434239
            :by |rJG4IHzWf
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root)
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1584874662518) (:by |rJG4IHzWf)
                      |T $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1584874664551) (:by |rJG4IHzWf)
                          |j $ {} (:text |op) (:type :leaf) (:at 1584874665829) (:by |rJG4IHzWf)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1584874671745) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584874663522
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1584874661674
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root)
                    :type :expr
                    :at 1518156274050
                    :by |root
                :type :expr
                :at 1547437686766
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399899641) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1507399887573) (:by |root)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1507399888500) (:by |root)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1507399891576) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1507399892687) (:by |root)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1507399894594) (:by |root)
                    :type :expr
                    :at 1507399884621
                    :by |root
                :type :expr
                :at 1584780634192
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
          |reload! $ {}
            :data $ {}
              |vT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612280627439
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                          |j $ {} (:text |render!) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612280627439
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612280627439
                    :by |rJG4IHzWf
                :type :expr
                :at 1612280627439
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |s $ {}
                :data $ {}
                  |T $ {} (:text |remove-watch) (:type :leaf) (:at 1614750747553) (:by |rJG4IHzWf)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1614750747553) (:by |rJG4IHzWf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1614750747553) (:by |rJG4IHzWf)
                :type :expr
                :at 1614750747553
                :by |rJG4IHzWf
              |u $ {}
                :data $ {}
                  |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1507461702453) (:by |root)
                :type :expr
                :at 1507461699387
                :by |root
              |w $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1507461706990) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507461708965) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |refresh-reel) (:type :leaf) (:at 1507461730190) (:by |root)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1507461719097) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507461721870) (:by |root)
                      |v $ {} (:text |updater) (:type :leaf) (:at 1507461722724) (:by |root)
                    :type :expr
                    :at 1507461710020
                    :by |root
                :type :expr
                :at 1507461704162
                :by |root
            :type :expr
            :at 1499755354983
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1610793047914) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1610793055850) (:by |rJG4IHzWf)
                :type :expr
                :at 1610793045335
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1610793066184) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1610793079545) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1610793080160
                        :by |rJG4IHzWf
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cb) (:type :leaf) (:at 1610793091010) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793090420
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |repeat!) (:type :leaf) (:at 1610793083422) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                              |j $ {} (:text |1000) (:type :leaf) (:at 1610794467961) (:by |rJG4IHzWf)
                              |r $ {} (:text |duration) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1610794352418
                            :by |rJG4IHzWf
                          |r $ {} (:text |cb) (:type :leaf) (:at 1610794361837) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793080941
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1610793079106
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |*) (:type :leaf) (:at 1610793072002) (:by |rJG4IHzWf)
                      |L $ {} (:text |1000) (:type :leaf) (:at 1610794470143) (:by |rJG4IHzWf)
                      |T $ {} (:text |duration) (:type :leaf) (:at 1610793071233) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1610793071391
                    :by |rJG4IHzWf
                :type :expr
                :at 1610793056606
                :by |rJG4IHzWf
            :type :expr
            :at 1610793045335
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1507399678694) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399680625) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1518156292092) (:by |root)
                      :type :expr
                      :at 1507399680857
                      :by |root
                  :type :expr
                  :at 1507399674125
                  :by |root
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1507399687162) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399688098) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1507399691010) (:by |root)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root)
                      :type :expr
                      :at 1507399688322
                      :by |root
                  :type :expr
                  :at 1507399683930
                  :by |root
                |yv $ {}
                  :data $ {}
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1507399717674) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1507399755750) (:by |root)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1507399757678) (:by |root)
                  :type :expr
                  :at 1507399715229
                  :by |root
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root)
                  :type :expr
                  :at 1527788302920
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1499755354983) (:by |root)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1508556737455) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {} (:text |true) (:type :leaf) (:at 1610793323611) (:by |rJG4IHzWf)
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf) (:at 1527868478815) (:by |root)
                    :type :expr
                    :at 1527868457696
                    :by |root
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"workflow") (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527526861413
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527526865931
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/calcit-workflow/") (:type :leaf) (:at 1528008965359) (:by |root)
                    :type :expr
                    :at 1528008960614
                    :by |root
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root)
                      |j $ {} (:text "|\"Calcit") (:type :leaf) (:at 1540053963607) (:by |root)
                    :type :expr
                    :at 1527868456422
                    :by |root
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1545933382603
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
