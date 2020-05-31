vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    f2\mf e4
    f2.
    f4 des es?
    as, as' g
    f2 es4
    f2.

    f4 des2
  }
  \alternative {
    { c4 c'8 b as g }
    { c,4 c' b }
  }
  \repeat volta 2 {
    as des, es
    c2 f4
    as, g f

    c'2 c'4
    as des, es
    c f des
    b c c,
  }
  \alternative {
    { f f' g }
    { f,2.\fermata }
  }

  \introb
  \repeat volta 2 {
    f'4 f, f'

    b, des2
    c c4
    f,2.
    f'4 f, f'
    b, des2
    c4 c, c'
    f, as c
  }
  \repeat volta 2 {
    f f, f'
    c des2
    c4 b as
    es'2 es4
    f es des
    c b c
    as es' es,
    as as' g

    f f, f'
    c des2
    c4 b as
    es'2 e4
    f es! des
    c b as
    f c' c,
  }
  \alternative {
    { f as c }
    { \midc f,2. }
  } \bar "|."
}