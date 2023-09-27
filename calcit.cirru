
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
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
                      |r $ %{} :Expr (:at 1621841911881) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841911881) (:by |rJG4IHzWf) (:text |comp-header)
                      |v $ %{} :Expr (:at 1621841911881) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841911881) (:by |rJG4IHzWf) (:text |comp-home)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1671200422726) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671200425211) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1671200425708) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1671200426242) (:by |rJG4IHzWf) (:text |css)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
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
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yn $ %{} :Expr (:at 1621841923379) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841923379) (:by |rJG4IHzWf) (:text |app.comp.header)
                    |r $ %{} :Leaf (:at 1621841923379) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841923379) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841923379) (:by |rJG4IHzWf) (:text |comp-header)
                |yr $ %{} :Expr (:at 1621841920560) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841920560) (:by |rJG4IHzWf) (:text |app.comp.home)
                    |r $ %{} :Leaf (:at 1621841920560) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841920560) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841920560) (:by |rJG4IHzWf) (:text |comp-home)
    |app.comp.header $ %{} :FileEntry
      :defs $ {}
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |comp-header)
              |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1671200472263) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671200474919) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1671200477298) (:by |rJG4IHzWf) (:text |css/row-parted)
                      |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |style-header)
                  |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                      |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |render-link)
                          |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text ||Respo)
                          |r $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text ||/)
                      |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |render-link)
                          |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text ||Guide)
                          |r $ %{} :Leaf (:at 1643984127184) (:by |rJG4IHzWf) (:text ||http://guide.respo-mvc.org/)
                      |x $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |render-link)
                          |j $ %{} :Leaf (:at 1625050880171) (:by |rJG4IHzWf) (:text "||API Docs")
                          |r $ %{} :Leaf (:at 1630492442686) (:by |rJG4IHzWf) (:text ||https://github.com/Respo/respo.calcit/wiki/API)
                      |y $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |render-link)
                          |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text ||Community)
                          |r $ %{} :Leaf (:at 1641535257145) (:by |rJG4IHzWf) (:text ||https://github.com/Respo/respo.calcit/wiki/Community)
                  |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                      |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:href)
                                  |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text ||https://github.com/Respo)
                              |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text ||GitHub)
                              |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:target)
                                  |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text ||_blanck)
                              |w $ %{} :Expr (:at 1671200147309) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671200149460) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1671200151350) (:by |rJG4IHzWf) (:text |css/link)
                              |x $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |style-github)
        |render-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |render-link)
              |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |text)
                  |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |path)
              |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |style-section)
                  |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |a)
                      |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:inner-text)
                              |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |text)
                          |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:href)
                              |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |path)
                          |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |style-link)
                          |w $ %{} :Expr (:at 1671199818661) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671199822798) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1671199837373) (:by |rJG4IHzWf) (:text |css/link)
        |style-github $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |style-github)
              |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:text-decoration)
                      |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:none)
        |style-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |style-header)
              |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |{})
                  |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:align-items)
                      |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:center)
                  |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:padding)
                      |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text "||0 32px")
                  |x $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:border-bottom)
                      |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |str)
                          |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text "||1px solid ")
                          |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |hsl)
                              |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |0)
                              |r $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |0)
                              |v $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |94)
                  |y $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text ||40px)
                  |yT $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1671200465251) (:by |rJG4IHzWf) (:text |ui/font-fancy)
        |style-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |style-link)
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
        |style-section $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |style-section)
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
                      |j $ %{} :Leaf (:at 1671200122773) (:by |rJG4IHzWf) (:text |24)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |app.comp.header)
            |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841943569) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |hsl)
                |n $ %{} :Expr (:at 1671199830886) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671199865115) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1671199832644) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1671199833522) (:by |rJG4IHzWf) (:text |css)
                |r $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |ui)
                |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |div)
                        |v $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |span)
                        |x $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1621841901063) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1621841901063) (:by |rJG4IHzWf) (:text |=<)
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
        |comp-home $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |comp-home)
              |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                  |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1671200334659) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671200338423) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Expr (:at 1671200340226) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1671200342361) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1671200347766) (:by |rJG4IHzWf) (:text |css/center)
                          |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |style-header)
                      |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |style-logo)
                  |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1671200520279) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671200523441) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1671200552961) (:by |rJG4IHzWf) (:text |css/row-center)
                          |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |style-suggest)
                      |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |style-description)
                          |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |<>)
                              |r $ %{} :Leaf (:at 1625050932850) (:by |rJG4IHzWf) (:text "||Respo: a Virtual DOM library based on immutable data.")
                              |v $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |nil)
                      |u $ %{} :Expr (:at 1671200260077) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text |a)
                          |b $ %{} :Expr (:at 1671200260077) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1671200260077) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text |:href)
                                  |b $ %{} :Leaf (:at 1672763668937) (:by |rJG4IHzWf) (:text ||http://guide.respo-mvc.org/)
                              |h $ %{} :Expr (:at 1671200260077) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text |:target)
                                  |b $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text ||_blank)
                          |h $ %{} :Expr (:at 1671200260077) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text |button)
                              |b $ %{} :Expr (:at 1671200260077) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1671200260077) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |b $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text "||Beginner Guide")
                                  |h $ %{} :Expr (:at 1671200260077) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1671200260077) (:by |rJG4IHzWf) (:text |css/button-primary)
                      |x $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:href)
                                  |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text ||https://github.com/Respo/respo-examples)
                              |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:target)
                                  |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text ||_blank)
                          |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |button)
                              |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text "||Read Examples")
                                  |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671200167861) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1671200172142) (:by |rJG4IHzWf) (:text |css/button)
                  |x $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:width)
                                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |800)
                                  |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:margin)
                                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:auto)
                                  |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |16)
                      |n $ %{} :Expr (:at 1621842776742) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621842776742) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1621842776742) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621842776742) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1621842785689) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621842786428) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1621842787278) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1621842788176) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1621842788584) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1621842791835) (:by |rJG4IHzWf) (:text |:background-color)
                                          |j $ %{} :Expr (:at 1621842792040) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1621842792412) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1621842792964) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1621842793348) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1621842825132) (:by |rJG4IHzWf) (:text |95)
                                      |r $ %{} :Expr (:at 1621842799549) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1621842802596) (:by |rJG4IHzWf) (:text |:border-radius)
                                          |j $ %{} :Leaf (:at 1621842810074) (:by |rJG4IHzWf) (:text "|\"8px")
                          |r $ %{} :Expr (:at 1621842776742) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621842776742) (:by |rJG4IHzWf) (:text |comp-md-block)
                              |j $ %{} :Leaf (:at 1621842776742) (:by |rJG4IHzWf) (:text "|\"Previously implemented in ClojureScript, check out [cljs.respo-mvc.org](http://cljs.respo-mvc.org/).")
                              |r $ %{} :Expr (:at 1621842776742) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621842776742) (:by |rJG4IHzWf) (:text |{})
                      |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |comp-md-block)
                          |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |inline)
                              |j $ %{} :Leaf (:at 1621842069940) (:by |rJG4IHzWf) (:text "|\"docs/content.md")
                          |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1621844503451) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621844505813) (:by |rJG4IHzWf) (:text |:highlight)
                                  |j $ %{} :Expr (:at 1621844510783) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1621844511057) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1621844511717) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1621844554950) (:by |rJG4IHzWf) (:text |text)
                                          |j $ %{} :Leaf (:at 1621844518581) (:by |rJG4IHzWf) (:text |lang)
                                      |r $ %{} :Expr (:at 1621844750465) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1621844750992) (:by |rJG4IHzWf) (:text |if)
                                          |L $ %{} :Expr (:at 1621844752586) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1621844752892) (:by |rJG4IHzWf) (:text |=)
                                              |j $ %{} :Leaf (:at 1621844753625) (:by |rJG4IHzWf) (:text |lang)
                                              |r $ %{} :Leaf (:at 1621844755647) (:by |rJG4IHzWf) (:text ||cirru)
                                          |T $ %{} :Expr (:at 1621844619249) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1621844603830) (:by |rJG4IHzWf) (:text |cirru-color/generate)
                                              |j $ %{} :Leaf (:at 1621844681563) (:by |rJG4IHzWf) (:text |text)
                                          |j $ %{} :Leaf (:at 1621844758452) (:by |rJG4IHzWf) (:text |text)
                  |y $ %{} :Expr (:at 1621842303024) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621842303534) (:by |rJG4IHzWf) (:text |=<)
                      |j $ %{} :Leaf (:at 1621842304912) (:by |rJG4IHzWf) (:text |nil)
                      |r $ %{} :Leaf (:at 1621842306633) (:by |rJG4IHzWf) (:text |80)
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
        |style-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |style-header)
              |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:padding-top)
                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |64)
                  |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:padding-bottom)
                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |0)
                  |v $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:background-color)
                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:white)
        |style-logo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |style-logo)
              |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
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
                          |j $ %{} :Leaf (:at 1695839639334) (:by |rJG4IHzWf) (:text "||url(https://cos-sh.tiye.me/cos-up/e8a8b493c8a006d5d03e718ec1484a74-Respo.png)")
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
        |style-suggest $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |style-suggest)
              |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:padding-top)
                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |48)
                  |r $ %{} :Expr (:at 1621841892045) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |:padding-bottom)
                      |j $ %{} :Leaf (:at 1621841892045) (:by |rJG4IHzWf) (:text |48)
                  |t $ %{} :Expr (:at 1671200535025) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671200535025) (:by |rJG4IHzWf) (:text |:gap)
                      |b $ %{} :Leaf (:at 1671200535025) (:by |rJG4IHzWf) (:text |8)
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
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Leaf (:at 1610793323611) (:by |rJG4IHzWf) (:text |true)
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
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
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
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
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
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
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
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
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
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |if)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ssr?)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
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
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |.querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
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
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reload!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                  |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                  |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
              |u $ %{} :Expr (:at 1507461699387) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
              |vT $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                  |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                  |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render!)
              |w $ %{} :Expr (:at 1507461704162) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507461710020) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                      |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                      |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                      |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |t $ %{} :Leaf (:at 1695839588017) (:by |rJG4IHzWf) (:text |dispatch!)
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
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ssr?)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |some?)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document.querySelector)
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||meta.respo-ssr)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
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
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1621842001653) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1621842001653) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1621842001653) (:by |rJG4IHzWf) (:text |app.resource)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
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
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
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
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
