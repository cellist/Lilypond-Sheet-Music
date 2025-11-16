vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  f2\p g(
  f4 g2.)
  d2~ d8 r4.\fermata
  \introb
  \repeat volta 2 {
    r4 g,\pp r fis
    r g r fis
    r g\< r c

    r g\!\> r a
    r\! g r fis\<
    r g\! r b
    r fis r g
    r g\> r <a d>~ \rit
    <a d>8 r b4 r a8\! r
  }
  \introc
  \repeat volta 2 {
    r8 d,\upbow\pp d4\downbow r8 d d4
    r8 d d4 r8 d d4
    r8 d d4 r8 d d4
    r8 d d4 r8 d d4
    r8 d d4 r8 d d4

    r8 d d4 r8 d d4
    r8 d d4 r8 d d4
    r8 d d4 r8 d d4
    r8 d d4 r8 d d4
    r8 d \pocr d4 r8 d d4 \rit
    r8 d\ppp d4 r8 d d4
  }
  \introd
  r4 g\pp r fis
  r g r fis
  r g\< r c
  r g\!\> r a
  r\! g r fis\<

  r g\! r b
  r fis r g
  r g\> r <a d>
  d,8(\! es d b') d,(\> fis a d)\!
  \introe
  f!2\pp g(
  f4 g2.)
  g1^\sovo\>
  h\fermata\!\ppp \bar "|."
}