
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by |)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by |)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1610793422595) (:by |rJG4IHzWf) (:text |either)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Expr (:at 1584780993270) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780994497) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610793424867) (:by |rJG4IHzWf) (:text |either)
                              |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                      |t $ %{} :Expr (:at 1695921644692) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921647382) (:by |rJG4IHzWf) (:text |content-data)
                          |b $ %{} :Expr (:at 1695921678780) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695921681643) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                              |T $ %{} :Expr (:at 1695921649906) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695921654561) (:by |rJG4IHzWf) (:text |include-file!)
                                  |b $ %{} :Leaf (:at 1695921678104) (:by |rJG4IHzWf) (:text "|\"./docs/content.cirru")
                  |f $ %{} :Expr (:at 1621841911881) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841911881) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1621841911881) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841911881) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1621841911881) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671200416086) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1671200419533) (:by |rJG4IHzWf) (:text |css/global)
                      |o $ %{} :Expr (:at 1695923747876) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695923747876) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1695923747876) (:by |rJG4IHzWf) (:text |nil)
                          |h $ %{} :Leaf (:at 1695923752331) (:by |rJG4IHzWf) (:text |20)
                      |t $ %{} :Expr (:at 1695918677091) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695918677091) (:by |rJG4IHzWf) (:text |comp-visual)
                      |tD $ %{} :Expr (:at 1695923742166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695923742166) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1695923742166) (:by |rJG4IHzWf) (:text |nil)
                          |h $ %{} :Leaf (:at 1695923745404) (:by |rJG4IHzWf) (:text |40)
                      |tT $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |div)
                          |b $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695921951134) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695921952165) (:by |rJG4IHzWf) (:text |:style)
                                  |T $ %{} :Expr (:at 1695921950585) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695921950585) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1695922663416) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922663416) (:by |rJG4IHzWf) (:text |:max-width)
                                          |b $ %{} :Leaf (:at 1718560401206) (:by |rJG4IHzWf) (:text |1200)
                                      |h $ %{} :Expr (:at 1695921950585) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695921950585) (:by |rJG4IHzWf) (:text |:margin)
                                          |b $ %{} :Leaf (:at 1695921950585) (:by |rJG4IHzWf) (:text |:auto)
                                      |l $ %{} :Expr (:at 1695921950585) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695921950585) (:by |rJG4IHzWf) (:text |:font-size)
                                          |b $ %{} :Leaf (:at 1695921950585) (:by |rJG4IHzWf) (:text |16)
                                      |o $ %{} :Expr (:at 1695922688779) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922690086) (:by |rJG4IHzWf) (:text |:padding)
                                          |b $ %{} :Leaf (:at 1695922698034) (:by |rJG4IHzWf) (:text "|\"0 40px")
                          |h $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |list->)
                              |b $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |{})
                              |h $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |->)
                                  |b $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |content-data)
                                  |h $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |map-indexed)
                                      |b $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |fn)
                                          |b $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |idx)
                                              |b $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |item)
                                          |h $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |[])
                                              |b $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |idx)
                                              |h $ %{} :Expr (:at 1695921936366) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |render-item)
                                                  |b $ %{} :Leaf (:at 1695921936366) (:by |rJG4IHzWf) (:text |item)
                      |u $ %{} :Expr (:at 1695919038624) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695919038624) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1695919038624) (:by |rJG4IHzWf) (:text |nil)
                          |h $ %{} :Leaf (:at 1695923663982) (:by |rJG4IHzWf) (:text |80)
                      |w $ %{} :Expr (:at 1695918033254) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695918035791) (:by |rJG4IHzWf) (:text |comp-footer)
          :examples $ []
        |comp-footer $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695918036416) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695918038818) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1695918036416) (:by |rJG4IHzWf) (:text |comp-footer)
              |h $ %{} :Expr (:at 1695918036416) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1695918039805) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695918040228) (:by |rJG4IHzWf) (:text |div)
                  |b $ %{} :Expr (:at 1695918040475) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695918040770) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1695923657044) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695924188444) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1695924190742) (:by |rJG4IHzWf) (:text |style-footer)
                  |e $ %{} :Expr (:at 1695921502233) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1695921502233) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695921502233) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |:style)
                              |b $ %{} :Expr (:at 1695921502233) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1695921502233) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |:background-color)
                                      |b $ %{} :Expr (:at 1695921502233) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |95)
                                  |h $ %{} :Expr (:at 1695921502233) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |:border-radius)
                                      |b $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text "|\"8px")
                      |h $ %{} :Expr (:at 1695921502233) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |comp-md-block)
                          |b $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text "|\"Previously implemented in ClojureScript, check out [cljs.respo-mvc.org](http://cljs.respo-mvc.org/).")
                          |h $ %{} :Expr (:at 1695921502233) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921502233) (:by |rJG4IHzWf) (:text |{})
                  |h $ %{} :Expr (:at 1695918052240) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695918052240) (:by |rJG4IHzWf) (:text |render-link)
                      |b $ %{} :Leaf (:at 1695918052240) (:by |rJG4IHzWf) (:text ||Community)
                      |h $ %{} :Leaf (:at 1695918052240) (:by |rJG4IHzWf) (:text ||https://github.com/Respo/respo.calcit/wiki/Community)
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
          :code $ %{} :Expr (:at 1695921794719) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695921794719) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1695921794719) (:by |rJG4IHzWf) (:text |render-item)
              |h $ %{} :Expr (:at 1695921794719) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695921796823) (:by |rJG4IHzWf) (:text |item)
              |l $ %{} :Expr (:at 1695921797800) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695921799996) (:by |rJG4IHzWf) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1695921801258) (:by |rJG4IHzWf) (:text |item)
                  |h $ %{} :Expr (:at 1695921801948) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695921802246) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921805620) (:by |rJG4IHzWf) (:text |:text)
                          |b $ %{} :Leaf (:at 1695921810770) (:by |rJG4IHzWf) (:text |t)
                      |b $ %{} :Expr (:at 1695921811239) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921814646) (:by |rJG4IHzWf) (:text |div)
                          |b $ %{} :Expr (:at 1695921817231) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921817562) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695922838480) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922839248) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1695922839603) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922839939) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1695922840526) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922843306) (:by |rJG4IHzWf) (:text |:line-height)
                                          |b $ %{} :Leaf (:at 1695922847538) (:by |rJG4IHzWf) (:text |1.4)
                          |h $ %{} :Expr (:at 1695921822627) (:by |rJG4IHzWf)
                            :data $ {}
                              |H $ %{} :Leaf (:at 1695922156555) (:by |rJG4IHzWf) (:text |comp-md)
                              |b $ %{} :Leaf (:at 1695921824477) (:by |rJG4IHzWf) (:text |t)
                  |l $ %{} :Expr (:at 1695921827781) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695921828283) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921831045) (:by |rJG4IHzWf) (:text |:title)
                          |b $ %{} :Leaf (:at 1695921831412) (:by |rJG4IHzWf) (:text |t)
                      |b $ %{} :Expr (:at 1695921836685) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921836685) (:by |rJG4IHzWf) (:text |div)
                          |b $ %{} :Expr (:at 1695921836685) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921836685) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695923546954) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695923548453) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1695923548803) (:by |rJG4IHzWf) (:text |style-title)
                          |h $ %{} :Expr (:at 1695921836685) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921836685) (:by |rJG4IHzWf) (:text |<>)
                              |b $ %{} :Leaf (:at 1695921836685) (:by |rJG4IHzWf) (:text |t)
                  |m $ %{} :Expr (:at 1695921958797) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695921959740) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921960314) (:by |rJG4IHzWf) (:text |:pair)
                          |b $ %{} :Leaf (:at 1695921960819) (:by |rJG4IHzWf) (:text |l)
                          |h $ %{} :Leaf (:at 1695921961372) (:by |rJG4IHzWf) (:text |r)
                      |b $ %{} :Expr (:at 1695921962525) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921963131) (:by |rJG4IHzWf) (:text |div)
                          |b $ %{} :Expr (:at 1695921963376) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921963697) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695922509020) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922513661) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1695922756411) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695922758832) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1695922515007) (:by |rJG4IHzWf) (:text |css/row)
                                      |b $ %{} :Leaf (:at 1695922761384) (:by |rJG4IHzWf) (:text |css/gap8)
                              |h $ %{} :Expr (:at 1695922610423) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922614134) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1695922614747) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922615030) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1695922615328) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922618234) (:by |rJG4IHzWf) (:text |:flex-wrap)
                                          |b $ %{} :Leaf (:at 1695922619013) (:by |rJG4IHzWf) (:text |:wrap)
                                      |h $ %{} :Expr (:at 1695922809956) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922809956) (:by |rJG4IHzWf) (:text |:margin-bottom)
                                          |b $ %{} :Leaf (:at 1695922809956) (:by |rJG4IHzWf) (:text |20)
                          |h $ %{} :Expr (:at 1695922519866) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695922520475) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1695922520671) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922520962) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1695922521206) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922523322) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1695922526388) (:by |rJG4IHzWf) (:text |css/flex)
                                  |h $ %{} :Expr (:at 1695922604660) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922604660) (:by |rJG4IHzWf) (:text |:style)
                                      |b $ %{} :Expr (:at 1695922604660) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922604660) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1695922604660) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695922604660) (:by |rJG4IHzWf) (:text |:min-width)
                                              |b $ %{} :Leaf (:at 1695924112984) (:by |rJG4IHzWf) (:text |320)
                              |T $ %{} :Expr (:at 1695921974582) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695921976984) (:by |rJG4IHzWf) (:text |render-item)
                                  |b $ %{} :Leaf (:at 1695921977775) (:by |rJG4IHzWf) (:text |l)
                          |l $ %{} :Expr (:at 1695922528404) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695922529000) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1695922529221) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922529578) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1695922529578) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922529578) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1695922529578) (:by |rJG4IHzWf) (:text |css/flex)
                                  |h $ %{} :Expr (:at 1695922606054) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922606054) (:by |rJG4IHzWf) (:text |:style)
                                      |b $ %{} :Expr (:at 1695922606054) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922606054) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1695924115442) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695924115442) (:by |rJG4IHzWf) (:text |:min-width)
                                              |b $ %{} :Leaf (:at 1695924115442) (:by |rJG4IHzWf) (:text |320)
                              |T $ %{} :Expr (:at 1695921974582) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695921976984) (:by |rJG4IHzWf) (:text |render-item)
                                  |b $ %{} :Leaf (:at 1695921980243) (:by |rJG4IHzWf) (:text |r)
                  |n $ %{} :Expr (:at 1695921993511) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695921994392) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695921996683) (:by |rJG4IHzWf) (:text |:cards)
                          |b $ %{} :Leaf (:at 1695921998788) (:by |rJG4IHzWf) (:text |xs)
                      |b $ %{} :Expr (:at 1695922000218) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922002091) (:by |rJG4IHzWf) (:text |list->)
                          |b $ %{} :Expr (:at 1695922002747) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922003048) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695923200714) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695923202861) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1695923203566) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695923203870) (:by |rJG4IHzWf) (:text |{})
                                      |X $ %{} :Expr (:at 1695923235089) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695923236180) (:by |rJG4IHzWf) (:text |:display)
                                          |b $ %{} :Leaf (:at 1695923237573) (:by |rJG4IHzWf) (:text |:grid)
                                      |Z $ %{} :Expr (:at 1695923238443) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695923240364) (:by |rJG4IHzWf) (:text |:gap)
                                          |b $ %{} :Leaf (:at 1695923243858) (:by |rJG4IHzWf) (:text "|\"8px")
                                      |b $ %{} :Expr (:at 1695923204756) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695923229706) (:by |rJG4IHzWf) (:text |:grid-template-columns)
                                          |b $ %{} :Leaf (:at 1695923234259) (:by |rJG4IHzWf) (:text "|\"repeat(auto-fit, minmax(300px, 1fr))")
                                      |h $ %{} :Expr (:at 1695923495366) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |b $ %{} :Leaf (:at 1695923495366) (:by |rJG4IHzWf) (:text |:margin)
                                          |h $ %{} :Leaf (:at 1695923501404) (:by |rJG4IHzWf) (:text "|\"8px 0 16px")
                          |h $ %{} :Expr (:at 1695922003534) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922005074) (:by |rJG4IHzWf) (:text |->)
                              |b $ %{} :Leaf (:at 1695922005940) (:by |rJG4IHzWf) (:text |xs)
                              |h $ %{} :Expr (:at 1695922006396) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922014299) (:by |rJG4IHzWf) (:text |map-indexed)
                                  |b $ %{} :Expr (:at 1695922007256) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922007509) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1695922007800) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922008529) (:by |rJG4IHzWf) (:text |idx)
                                          |b $ %{} :Leaf (:at 1695922016556) (:by |rJG4IHzWf) (:text |x)
                                      |h $ %{} :Expr (:at 1695922116078) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695922116574) (:by |rJG4IHzWf) (:text |[])
                                          |L $ %{} :Leaf (:at 1695922117246) (:by |rJG4IHzWf) (:text |idx)
                                          |T $ %{} :Expr (:at 1695922020779) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695922022481) (:by |rJG4IHzWf) (:text |render-item)
                                              |b $ %{} :Leaf (:at 1695922102171) (:by |rJG4IHzWf) (:text |x)
                  |nD $ %{} :Expr (:at 1695922197738) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695922198607) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922199134) (:by |rJG4IHzWf) (:text |:list)
                          |b $ %{} :Leaf (:at 1695922200452) (:by |rJG4IHzWf) (:text |xs)
                      |b $ %{} :Expr (:at 1695922202503) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |list->)
                          |b $ %{} :Expr (:at 1695922202503) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |{})
                          |h $ %{} :Expr (:at 1695922202503) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |->)
                              |b $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |xs)
                              |h $ %{} :Expr (:at 1695922202503) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |map-indexed)
                                  |b $ %{} :Expr (:at 1695922202503) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1695922202503) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |idx)
                                          |b $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |x)
                                      |h $ %{} :Expr (:at 1695922202503) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |idx)
                                          |h $ %{} :Expr (:at 1695922202503) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |render-item)
                                              |b $ %{} :Leaf (:at 1695922202503) (:by |rJG4IHzWf) (:text |x)
                  |nL $ %{} :Expr (:at 1695922205437) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695922206104) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922211402) (:by |rJG4IHzWf) (:text |:snippet)
                          |b $ %{} :Leaf (:at 1695922212557) (:by |rJG4IHzWf) (:text |code)
                      |b $ %{} :Expr (:at 1695922213180) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922232267) (:by |rJG4IHzWf) (:text |comp-cirru-snippet)
                          |b $ %{} :Expr (:at 1695922482258) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695922484475) (:by |rJG4IHzWf) (:text |.trim)
                              |T $ %{} :Expr (:at 1695922248895) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695922270724) (:by |rJG4IHzWf) (:text |format-cirru)
                                  |T $ %{} :Expr (:at 1695922426825) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695922434833) (:by |rJG4IHzWf) (:text |hacky-wrap-code)
                                      |T $ %{} :Leaf (:at 1695922233791) (:by |rJG4IHzWf) (:text |code)
                          |h $ %{} :Expr (:at 1695922238650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922238260) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695922868011) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922870113) (:by |rJG4IHzWf) (:text |:margin-bottom)
                                  |b $ %{} :Leaf (:at 1695922873883) (:by |rJG4IHzWf) (:text |4)
                              |h $ %{} :Expr (:at 1695924079014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695924083709) (:by |rJG4IHzWf) (:text |:overflow)
                                  |b $ %{} :Leaf (:at 1695924085575) (:by |rJG4IHzWf) (:text |:auto)
                  |nP $ %{} :Expr (:at 1695922205437) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695922206104) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922997089) (:by |rJG4IHzWf) (:text |:tiny-snippet)
                          |b $ %{} :Leaf (:at 1695922212557) (:by |rJG4IHzWf) (:text |code)
                      |b $ %{} :Expr (:at 1695922213180) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922232267) (:by |rJG4IHzWf) (:text |comp-cirru-snippet)
                          |b $ %{} :Expr (:at 1695922482258) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695922484475) (:by |rJG4IHzWf) (:text |.trim)
                              |T $ %{} :Expr (:at 1695922248895) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695922270724) (:by |rJG4IHzWf) (:text |format-cirru)
                                  |T $ %{} :Expr (:at 1695922426825) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695922434833) (:by |rJG4IHzWf) (:text |hacky-wrap-code)
                                      |T $ %{} :Leaf (:at 1695922233791) (:by |rJG4IHzWf) (:text |code)
                          |h $ %{} :Expr (:at 1695922238650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922238260) (:by |rJG4IHzWf) (:text |{})
                              |h $ %{} :Expr (:at 1695922998620) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695923001813) (:by |rJG4IHzWf) (:text |:border)
                                  |b $ %{} :Leaf (:at 1695923002874) (:by |rJG4IHzWf) (:text |:none)
                  |nT $ %{} :Expr (:at 1695922026633) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695922031283) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922030373) (:by |rJG4IHzWf) (:text |:link)
                          |b $ %{} :Leaf (:at 1695922035470) (:by |rJG4IHzWf) (:text |name)
                          |h $ %{} :Leaf (:at 1695922036552) (:by |rJG4IHzWf) (:text |url)
                          |l $ %{} :Leaf (:at 1695922041807) (:by |rJG4IHzWf) (:text |desc)
                      |b $ %{} :Expr (:at 1695922042345) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922043061) (:by |rJG4IHzWf) (:text |div)
                          |b $ %{} :Expr (:at 1695922043314) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922043637) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695923263080) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695923271468) (:by |rJG4IHzWf) (:text |:class-name)
                                  |T $ %{} :Leaf (:at 1695923269135) (:by |rJG4IHzWf) (:text |style-link-card)
                          |h $ %{} :Expr (:at 1695922044788) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922045384) (:by |rJG4IHzWf) (:text |div)
                              |b $ %{} :Expr (:at 1695922049537) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922049930) (:by |rJG4IHzWf) (:text |{})
                              |h $ %{} :Expr (:at 1695922051092) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695922051430) (:by |rJG4IHzWf) (:text |div)
                                  |b $ %{} :Expr (:at 1695922051666) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922051968) (:by |rJG4IHzWf) (:text |{})
                                  |h $ %{} :Expr (:at 1695922054296) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922058423) (:by |rJG4IHzWf) (:text |a)
                                      |b $ %{} :Expr (:at 1695922060139) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695922061130) (:by |rJG4IHzWf) (:text |{})
                                          |L $ %{} :Expr (:at 1695923355361) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695923365028) (:by |rJG4IHzWf) (:text |:class-name)
                                              |b $ %{} :Leaf (:at 1695923367045) (:by |rJG4IHzWf) (:text |css/link)
                                          |T $ %{} :Expr (:at 1695922061532) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1695922064926) (:by |rJG4IHzWf) (:text |:href)
                                              |T $ %{} :Leaf (:at 1695922066035) (:by |rJG4IHzWf) (:text |url)
                                          |b $ %{} :Expr (:at 1695922066597) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695922069370) (:by |rJG4IHzWf) (:text |:inner-text)
                                              |b $ %{} :Leaf (:at 1695922071272) (:by |rJG4IHzWf) (:text |name)
                                          |h $ %{} :Expr (:at 1695922074948) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695922076872) (:by |rJG4IHzWf) (:text |:target)
                                              |b $ %{} :Leaf (:at 1695922079637) (:by |rJG4IHzWf) (:text "|\"_blank")
                              |l $ %{} :Expr (:at 1695922084706) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695922085186) (:by |rJG4IHzWf) (:text |if)
                                  |L $ %{} :Expr (:at 1695922086200) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922087494) (:by |rJG4IHzWf) (:text |some?)
                                      |b $ %{} :Leaf (:at 1695922089510) (:by |rJG4IHzWf) (:text |desc)
                                  |T $ %{} :Expr (:at 1695922081723) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695922082267) (:by |rJG4IHzWf) (:text |<>)
                                      |b $ %{} :Leaf (:at 1695922084171) (:by |rJG4IHzWf) (:text |desc)
                                      |h $ %{} :Leaf (:at 1695923320342) (:by |rJG4IHzWf) (:text |style-desc)
                  |o $ %{} :Expr (:at 1695921842049) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695921842474) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1695921845400) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695921846889) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1695921847150) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921847492) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1695921843358) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695921843733) (:by |rJG4IHzWf) (:text |<>)
                              |b $ %{} :Expr (:at 1695921896426) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695921897145) (:by |rJG4IHzWf) (:text |str)
                                  |T $ %{} :Expr (:at 1695921899596) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695921899596) (:by |rJG4IHzWf) (:text |nth)
                                      |b $ %{} :Leaf (:at 1695921899596) (:by |rJG4IHzWf) (:text |item)
                                      |h $ %{} :Leaf (:at 1695921899596) (:by |rJG4IHzWf) (:text |0)
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
          :code $ %{} :Expr (:at 1695924191181) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695924192763) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695924191181) (:by |rJG4IHzWf) (:text |style-footer)
              |h $ %{} :Expr (:at 1695924195749) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695924196436) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1695924193784) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695924195106) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695924193445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695924193445) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text |:max-width)
                              |b $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text |960)
                          |h $ %{} :Expr (:at 1695924193445) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text |:margin)
                              |b $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text |:auto)
                          |l $ %{} :Expr (:at 1695924193445) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text |16)
                          |o $ %{} :Expr (:at 1695924193445) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text "|\"0 40px")
                          |q $ %{} :Expr (:at 1695924193445) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1695924193445) (:by |rJG4IHzWf) (:text "|\"0 20px 24px")
          :examples $ []
        |style-link-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695923271938) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695923273064) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695923271938) (:by |rJG4IHzWf) (:text |style-link-card)
              |h $ %{} :Expr (:at 1695923271938) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695923276125) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695923276501) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695923277647) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695923278289) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695923278557) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1695923292773) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695923295153) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1695923296940) (:by |rJG4IHzWf) (:text "|\"8px")
                          |Z $ %{} :Expr (:at 1695923299999) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695923301417) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1695923312219) (:by |rJG4IHzWf) (:text "|\"4px 12px")
                          |b $ %{} :Expr (:at 1695923280229) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695923282815) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Expr (:at 1695923283255) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695923283788) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1695923287777) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1695923288368) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695923288721) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1695923288994) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1695923289218) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1695923289550) (:by |rJG4IHzWf) (:text |90)
          :examples $ []
        |style-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695922173825) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695922175013) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695922173825) (:by |rJG4IHzWf) (:text |style-title)
              |h $ %{} :Expr (:at 1695922173825) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695922175992) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695922176302) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695922177454) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695922177776) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695922178062) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695922178376) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922181546) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1695922182070) (:by |rJG4IHzWf) (:text |20)
                          |h $ %{} :Expr (:at 1695922554356) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695922555846) (:by |rJG4IHzWf) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1695922558812) (:by |rJG4IHzWf) (:text |:bold)
                          |l $ %{} :Expr (:at 1695923509730) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695923511222) (:by |rJG4IHzWf) (:text |:margin)
                              |b $ %{} :Leaf (:at 1718560448074) (:by |rJG4IHzWf) (:text "|\"48px 0 8px")
          :examples $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by |)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by |)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by |)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |s $ %{} :Expr (:at 1695922186032) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695922187650) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1695922188340) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1695922188571) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695922189548) (:by |rJG4IHzWf) (:text |defstyle)
                |t $ %{} :Expr (:at 1671200422726) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671200425211) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1671200425708) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1671200426242) (:by |rJG4IHzWf) (:text |css)
                |u $ %{} :Expr (:at 1695921506776) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695921525803) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |b $ %{} :Leaf (:at 1695921513781) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1695921515735) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695921516109) (:by |rJG4IHzWf) (:text |hsl)
                |v $ %{} :Expr (:at 1499755354983) (:by |)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by |)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |xj $ %{} :Leaf (:at 1695921860608) (:by |rJG4IHzWf) (:text |list->)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |z $ %{} :Leaf (:at 1695922093374) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at 1499755354983) (:by |)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by |)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                        |n $ %{} :Leaf (:at 1695921521793) (:by |rJG4IHzWf) (:text |comp-md-block)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1621841920560) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841920560) (:by |rJG4IHzWf) (:text |app.comp.home)
                    |r $ %{} :Leaf (:at 1621841920560) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841920560) (:by |rJG4IHzWf)
                      :data $ {}
                        |n $ %{} :Leaf (:at 1695918685018) (:by |rJG4IHzWf) (:text |comp-visual)
                        |q $ %{} :Leaf (:at 1695918996727) (:by |rJG4IHzWf) (:text |render-link)
                |z $ %{} :Expr (:at 1695922221244) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695922223572) (:by |rJG4IHzWf) (:text |respo-ui.comp)
                    |b $ %{} :Leaf (:at 1695922225543) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1695922225732) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695922229591) (:by |rJG4IHzWf) (:text |comp-cirru-snippet)
        :examples $ []
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
        |comp-visual $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766809942491) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |defcomp)
              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |comp-visual)
              |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                :data $ {}
              |Z $ %{} :Expr (:at 1766809942491) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |div)
                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:class-name)
                          |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |css/row-center)
                      |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:style)
                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:gap)
                                  |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text "|\"28px")
                              |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:flex-wrap)
                                  |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:wrap)
                  |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:class-name)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-logo)
                  |Z $ %{} :Expr (:at 1766809942491) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |div)
                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:class-name)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |css/column)
                      |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                          |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |div)
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:class-name)
                                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |str-spaced)
                                          |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-branch-name)
                                          |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-R)
                                  |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:inner-text)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||R)
                          |Z $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |<>)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||espo)
                              |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-branch-name)
                          |b $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |=<)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |8)
                              |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |nil)
                          |d $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |a)
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:href)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||https://github.com/Respo)
                                  |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:inner-text)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||Git)
                                  |Z $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:target)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||_blanck)
                                  |b $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:class-name)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |css/link)
                                  |d $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:style)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-github)
                      |Z $ %{} :Expr (:at 1766809942491) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:style)
                                  |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-description)
                          |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |<>)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text "||Virtual DOM library on Calcit immutable data.")
                              |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |nil)
                      |b $ %{} :Expr (:at 1766809942491) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |div)
                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:class-name)
                                  |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |css/row)
                              |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:style)
                                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:gap)
                                          |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text "|\"8px")
                          |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |a)
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:href)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||http://guide.respo-mvc.org/)
                                  |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:target)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||_blank)
                              |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |button)
                                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:inner-text)
                                          |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||Guidebook)
                                      |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:class-name)
                                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |str-spaced)
                                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |css/button-primary)
                                              |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-larger-button)
                          |Z $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |a)
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:href)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||https://github.com/Respo/respo-examples)
                                  |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:target)
                                      |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||_blank)
                              |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |button)
                                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:inner-text)
                                          |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||Examples)
                                      |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:class-name)
                                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |str-spaced)
                                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |css/button)
                                              |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-larger-button)
                          |b $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |render-link)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text "||API Docs")
                              |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||https://github.com/Respo/respo.calcit/wiki/API)
                          |d $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |render-link)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text "||Agent Guide")
                              |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||https://respo-mvc.org/Respo-Agent.md)
                              |Z $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||_blank)
                          |f $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |span)
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                              |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |img)
                                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:style)
                                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:vertical-align)
                                                  |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:middle)
                                      |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:src)
                                          |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text "|\"https://img.shields.io/github/v/release/Respo/respo.calcit")
          :examples $ []
        |render-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1766809942491) (:by |sync)
            :data $ {}
              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |defn)
              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |render-link)
              |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |text)
                  |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |path)
                  |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |?)
                  |Z $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |target)
              |Z $ %{} :Expr (:at 1766809942491) (:by |sync)
                :data $ {}
                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |div)
                  |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:style)
                          |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-section)
                  |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |a)
                      |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |{})
                          |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:inner-text)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |text)
                          |X $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:href)
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |str)
                                  |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |path)
                          |Z $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:style)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |style-link)
                          |b $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:class-name)
                              |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |css/link)
                          |d $ %{} :Expr (:at 1766809942491) (:by |sync)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |:target)
                              |V $ %{} :Expr (:at 1766809942491) (:by |sync)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |either)
                                  |V $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text |target)
                                  |X $ %{} :Leaf (:at 1766809942491) (:by |sync) (:text ||_self)
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
          :code $ %{} :Expr (:at 1695918380534) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695918381674) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695918380534) (:by |rJG4IHzWf) (:text |style-branch-name)
              |h $ %{} :Expr (:at 1695918380534) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695918382652) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695918382954) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695918383997) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695918384317) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695918384609) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695918384851) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695918387745) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1695919201487) (:by |rJG4IHzWf) (:text |32)
                          |h $ %{} :Expr (:at 1695918393930) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695918400741) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1695918403232) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |l $ %{} :Expr (:at 1695918418758) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695918422026) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1695918429843) (:by |rJG4IHzWf) (:text |1.0)
          :examples $ []
        |style-description $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |style-description)
              |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |16)
                  |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:font-weight)
                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |400)
                  |t $ %{} :Expr (:at 1695924035808) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695924038751) (:by |rJG4IHzWf) (:text |:line-height)
                      |b $ %{} :Leaf (:at 1695924044023) (:by |rJG4IHzWf) (:text |2)
                  |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:color)
                      |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |0)
                          |v $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |30)
                  |x $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text ||Hind)
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
        |style-larger-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695918471093) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695918472430) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695918471093) (:by |rJG4IHzWf) (:text |style-larger-button)
              |h $ %{} :Expr (:at 1695918471093) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695918473551) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695918473882) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695918474768) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695918475144) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695918475433) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695918477687) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695918480190) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1695918488406) (:by |rJG4IHzWf) (:text "|\"20px")
                          |h $ %{} :Expr (:at 1695918490028) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695918495254) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1695918498453) (:by |rJG4IHzWf) (:text "|\"32px")
                          |l $ %{} :Expr (:at 1695918500109) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695918501219) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1695918508048) (:by |rJG4IHzWf) (:text "|\"0 16px")
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
        :code $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |app.comp.home)
            |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841953863) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |hsl)
                |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |ui)
                |t $ %{} :Expr (:at 1671200194446) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671200198465) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1671200199275) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1671200199968) (:by |rJG4IHzWf) (:text |css)
                |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |<>)
                        |v $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |span)
                        |x $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |div)
                        |y $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |button)
                        |yT $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |a)
                        |yj $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |img)
                        |yr $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |pre)
                        |yv $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |code)
                |x $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |=<)
                |y $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |comp-md-block)
                        |r $ %{} :Leaf (:at 1621842703059) (:by |rJG4IHzWf) (:text |comp-md)
                |yj $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841996245) (:by |rJG4IHzWf) (:text |app.resource)
                    |r $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |inline)
                |yr $ %{} :Expr (:at 1621844638384) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1621844638384) (:by |rJG4IHzWf) (:text "|\"cirru-color")
                    |j $ %{} :Leaf (:at 1621844638384) (:by |rJG4IHzWf) (:text |:as)
                    |r $ %{} :Leaf (:at 1621844638384) (:by |rJG4IHzWf) (:text |cirru-color)
                |z $ %{} :Expr (:at 1695918009480) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695918012616) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1695918013371) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1695918013625) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695918014566) (:by |rJG4IHzWf) (:text |defstyle)
        :examples $ []
    |app.config $ %{} :FileEntry
      :defs $ {}
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
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
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
