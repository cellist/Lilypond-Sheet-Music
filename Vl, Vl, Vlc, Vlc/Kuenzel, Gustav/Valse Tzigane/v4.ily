vd = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 2 r4 \rit r
  \repeat volta 2 {
    \boxa
    e2._\segn
    fis\<
    a\!
    h \ruba
    e,2 r4
    c2 r4
    a'2.\>
    h4\! r \rit r

    e,2. \atem
    fis
    a\<
    h4\! r r
    e,\p \accl r r
    a r r
    h r r
  }
  \alternative {
    { e,\fermata_\alco r r }
    { e\fermata r r }
  }

  \repeat volta 2 {
    \boxb
    a\mf r r
    d, r r
    g r r
    h r r
    a r r
    d, r r

    g r r
    h\mf r r
    a r r
    d, r r
    g r r
    g r r
  }
  \alternative {
    { d \tenu r r | \accl d2. | g4 g'8[ e] d h | g4 r r }
    { d r r }
  }
  \accl g2.\<
  g4 d'\! g,_\alse
  g r \rit r

  e\fermata_\coda r r \boxc
  e2.\p
  gis
  a
  h
  fis\<
  h\!
  e,\>
  h'\!

  e,\<
  gis\!
  a\>
  h\!
  dis,\<
  h'\!
  e,\>
  e2\! r4
  a r r

  a r r
  e'\< r h
  e,\fermata\!\mf \bar "|."
} 