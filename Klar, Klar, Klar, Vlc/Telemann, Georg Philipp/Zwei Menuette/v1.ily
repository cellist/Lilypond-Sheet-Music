va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4\mf g'2
    as4 f c
    as8 b b2\trill
    c8 b c des c4
    c g'2
    as4 f c

    as8 b b2\trill
  }
  \alternative {
    { c2. }
    { c }
  }
  \repeat volta 2 {
    c4 des c
    es2 c4
    f e f

    g8 f g as g4
    c, des b
    es c f~
    f8 g g4.\trill f8
  }
  \alternative {
    { f2. }
    { f\fermata }
  }

  \introb
  \repeat volta 2 {
    c4. b8 c4

    des b2
    c4 b c
    as f8 g as b
    c4. b8 c4
    des b2
    c4 b c
    f,2.
  }
  \repeat volta 2 {
    as'4. g8 as4
    es f2
    es4 des c
    b des2~
    des4 c b
    es g, as~
    as8 b b2\trill
    as2.

    as'4. g8 as4
    es f2
    es4 des c
    b des2~
    des4 c b
    c e, f~
    f8 g g2\trill
  }
  \alternative {
    { f2. }
    { \midc f }
  } \bar "|."
}