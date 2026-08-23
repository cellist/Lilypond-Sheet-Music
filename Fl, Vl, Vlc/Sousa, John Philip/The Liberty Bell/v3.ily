vc = \relative c' {
  \voiceconsts
  \clef "bass"

  g4(\ff fis8 e4 es8
  d4 cis8 c4 h8)
  a-. h-. c-. h4-. a8-.
  d4-^ r8 r4.
  
  \repeat volta 2 {
    g8\p r r d r r
    g r r d r r
    d4\< e8 fis4 g8\!
    a4\> g8 fis4 e8\!
    fis r r d r r
    a' r r d, r r

    d4\< cis8 d4 fis8\!
    g4\> fis8 e4 d8\!
    g r r d r r
    g r r d r r
    e4\cresc fis8 g4 fis8
    e4 d8 cis4 h8\f

    a4.-^ d
    cis-^ cis
    d8 r a d r a
  }
  \alternative {
    { d4 r8 d4.-^ }
    { d d->\p }
  }

  \repeat volta 2 {
    h8_\pmf r h h r h
    h r h h r h
    g r g d' r c
    h r h h r h
    d r d d r c
    h r h e r e

    d r d cis r cis
    d r a a r d
    c?2.\cresc
    es4. h
    e! c\!
    h4_\mfff h8 h4.

    c8 r c c r c
    d?\decr r d h r h
    c r c c r c\!
  }
  \alternative {
    { h r h h4 r8 }
    { h r h h4 r8 }
  } \bar "||" \key c \major

  c\p\< r c d r d
  es r es e r e\!
  c\mp r c c r c
  c4.~\> c4 r8\!
  c\p\< r c d r d
  es r es e r e\!

  d\mp r d d r cis
  d4.~\> d4 r8\!
  g\p r g g r g
  g r g( fis4 g8)
  c,? r c c r c
  c r g'( fis4 g8)

  d4.\< d
  d d
  d8\!\> r d d r d
  d r d h r h\!
  c\p\< r c d r d
  es r es e r e\!

  c\mp r c c r c
  c4.~\> c4 r8\!
  c\p\< r c d r d
  es r es e r e\!
  d\mp r d d r cis
  d4.~\> d4 r8\!
  g\p r g g r g

  g r g( fis4 g8)
  c, r c c r c
  c r g'( fis4 g8)
  d4. d
  c h
  c4 g8 c4 g8
  c4 c8-.\ff c-. h-. a-.
  
  \repeat volta 2 {
    gis2.(
    a4) c8-. c-. h-. a-.
    gis2.(
    a4) c8-. c-. h-. a-.
    gis2.(
    a4) c8 f4 f8

    e4 r8 e4-> r8
    e4-> e8-. e-. d-. c-.
    h2.(
    c4) e8-. e-. d-. c-.
    h2.( c4) e8-. e-. d-. c-.

    h2.(
    c4.) as'
    g4 r8 g4-> r8
    g4-> g,8 g g g
    as4 es'8 c4 as8
    g4 d'8-> g,4-> g8

    as4 es'8 c4 as8
    g4 d'8-> g,4-> g8
    c4\mf\cresc h8 c4 as8
    g4 fis8 g4 e'?8
    d4 e8 f?4 d8\!
    g4.\> h,\!\f

    c8\cresc r c d r d
    es r es e r e
    c\!\ff r c c r c
    c4.~ c4 r8
    c\f\cresc r c d r d
    es r es e r e

    d\!\ff r d d r cis
    d4.~ d4 r8
    g r g g r g
    g r g( fis4 g8)
    c, r c c r c

    c r g'( fis4 g8)
    d4. d
    d d
    d8\decr r d d r d
    d r d h r h

    c\!\f\cresc r c d r d
    es r es e r e
    c\!\ff r c c r c
    c4.~ c4 r8
    c\f\cresc r c d r d
    es r es e r e

    d\!\ff r d d r cis
    d4.~ d4 r8
    g r g g r g
    g r g( fis4 g8)
    c, r c c r c
    c r g'( fis4 g8)

    d4. d
    c? h
  }
  \alternative {
    { c4 g8 c4 g8 | c4 c8-. c-. h-. a-. }
    { c4 g8 c4 g8 }
  }
  c4 r8 c4-> r8 \bar "|."
}