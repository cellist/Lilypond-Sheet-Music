vb = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4\mf des c
    f c as
    f f g
    as8 g as b as4
    c des c
    f c as

    f f2
  }
  \alternative {
    { g2. }
    { g }
  }
  \repeat volta 2 {
    as4 b g
    c2 as4
    c b c

    c2 c4
    c b g
    g as as
    des c2
  }
  \alternative {
    { c2. }
    { c\fermata }
  }

  \introb
  \repeat volta 2 {
    as4. g8 as4

    b f2
    as g4
    f c f8 g
    as4. g8 as4
    b f2
    as g4
    f2.
  }
  \repeat volta 2 {
    c'4. b8 c4
    c as2
    as4 g as
    g2 g4
    as g f
    es2 es4
    es es2
    es2.

    c'4. b8 c4
    c as2
    as4 g as
    g2 g4
    as g f
    e c f~
    f e4.\trill f8
  }
  \alternative {
    { f2. }
    { \midc f }
  } \bar "|."
}