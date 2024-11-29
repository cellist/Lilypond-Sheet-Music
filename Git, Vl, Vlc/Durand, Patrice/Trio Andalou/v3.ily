vc = \relative c {
  \voiceconsts
  \clef "treble_8"
  
  \repeat volta 2 {
    e2\mf e
    e e
    d d
    d d

    c c
    c c
    h c
    h c
  }
  \repeat volta 2 {
    e e
    e e
    d d
    d d

    c c
    f f
    e f
    e f
  }
  \repeat volta 2 {
    s1*8
    <gis d'>2 h4 d
    <a h f'>2 e'4 d
    s2. d4
    <a h f'>2 g'?4 f

    <gis, h e>2 d'8 c h a
    f h a f' f, h a f'
    s2 h,
    s1
  }
  e, \bar "|."
}