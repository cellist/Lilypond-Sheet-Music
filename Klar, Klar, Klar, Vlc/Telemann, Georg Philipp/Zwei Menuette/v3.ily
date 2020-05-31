vc = \relative c'' {
  \voiceconsts
  
  \introa
  \repeat volta 2 {
    as4\mf b g
    c as f
    c f es
    es2 es4
    as b g
    c as f

    c f2
  }
  \alternative {
    { e2. }
    { e }
  }
  \repeat volta 2 {
    es?4 f es
    es2 f4
    f g as

    e8 d e f e4
    es! f es
    es f f
    f e f
  }
  \alternative {
    { as2. }
    { as\fermata }
  }

  \introb
  \repeat volta 2 {
    f2 f4

    f f2
    f4 e2
    c4 as c
    es?2 f4
    f f2
    f e4
    c2.
  }
  \repeat volta 2 {
    f2 f4
    as f2
    c4 des es?
    es2 es4
    des es f
    c des c
    c g b
    c2.

    f2 f4
    as f2
    c4 des es
    es2 g4
    f c f
    g g, c
    c c2
  }
  \alternative {
    { c2. }
    { \midc c }
  } \bar "|."
}