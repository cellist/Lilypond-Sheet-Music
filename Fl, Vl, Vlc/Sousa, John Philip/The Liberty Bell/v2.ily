vb = \relative c'' {
  \voiceconsts

  g4(\ff fis8 e4 es8
  d4 cis8 c4 h8)
  a-. h-. c-. h4-. a8-.
  d4-^ r8 r4 d8\p
  
  \repeat volta 2 {
    g\parenthesize\p r g g fis g
    h r h h r g
    a\< r a a r h\!
    c4.~\> c4 a8\!
    fis r fis fis eis fis
    d' r c c r a

    g\< r g g r a\!
    h4.~\> h4 h8\!
    g r g g r g
    d' r h h r g
    a\cresc r cis cis r cis
    cis4.~ cis4 cis8\f

    d-^ r fis, fis eis fis
    e!-^ r g g r g
    fis r g fis r g
  }
  \alternative {
    { fis4 r8 fis4.-^ }
    { fis a->\p }
  }

  \repeat volta 2 {
    g8_\pmf r g g r g
    g r g d r d
    c r c fis r fis
    d r d d r d
    fis r fis a r a
    g r g b r b

    a r a g r g
    fis r fis fis r fis
    g2.\cresc
    h?4. a
    h e\!
    es4_\mfff es8 es4.

    e,!8 r e e r e
    g\decr r g d r d
    fis r fis d r d\!
  }
  \alternative {
    { d r d d4 d8\mf }
    { d r d d4 g8\p }
  } \bar "||" \key c \major

  e4.(\< f
  fis g)
  g8\!\mp r g g r fis
  g4.~\> g4 g8\!\p
  e4.(\< f
  fis g)

  g8\!\mp r g g r g
  g4.~\> g4 g8\!\p
  h4.( ais
  h4) g8( fis4 g8)
  g4.( fis
  g4) g8( fis4 g8)

  g4.\< g
  fis fis
  g8\!\> r g f! r f
  f r f d r d\!
  e4.(\p\< f
  fis g)\!

  g8\mp r g g r fis
  g4.~\> g4 g8\!\p
  e4.\> f?
  fis g\!
  g8\mp r g g r g
  g4.~\> g4 g8\!\p
  h4.( ais

  h4) g8( fis4 g8)
  g4.( fis
  g4) g8( fis4 g8)
  f!4. a
  g g
  e4 e8 e4 e8
  e4 r8 r4.
  
  \repeat volta 2 {
    r4 h'8-.\ff h-. h-. h-.
    a4-. r8 r4.
    r4 h8-. h-. h-. h-.
    a4-. r8 r4.
    r4 h8-. h-. h-. h-.
    a4-. a8-. a-. a-. a-.

    gis4 r8 gis4-> r8
    gis4-> r8 r4.
    r4 f'8-. f-. e-. d-.
    c4-. r8 r4.
    r4 f8-. f-. e-. d-.
    c4-. r8 r4.

    r4 f8-. f-. e-. d-.
    c4-. c8-. c4.
    h4 r8 h4-> r8
    h4-> r8 r4.
    r r4 c8->
    h4-> d,8-> g?4-> r8

    r4. r4 c8->
    h4-> d,8-> g4-> r8
    es'2.(\mf\<
    e!
    c
    h4.)\!\> f\!\f

    e(\cresc f
    fis g)
    g8\ff r g g r fis
    g4.~ g4 g8\f
    e4.(\cresc f?
    fis g)

    g8\ff r g g r g
    g4.~ g4 g8
    h4.( ais
    h4) g8( fis4 g8)
    g4.( fis

    g4) g8( fis4 g8)
    g4. g
    fis fis
    f!8\decr r f f r f
    f r f d r d

    e4.(\f\cresc f
    fis g)
    g8\ff r g g r fis
    g4.~ g4 g8\f
    e4.(\cresc f?
    fis g)

    g8\ff r g g r g
    g4.~ g4 g8
    h4.( ais
    h4) g8( fis4 g8)
    g4.( fis
    g4) g8( fis4 g8)

    f!4. a?
    g f
  }
  \alternative {
    { e4 e8 e4 e8 | e4 r8 r4. }
    { e4 e8 e4 e8 }
  }
  e4 r8 e4-> r8 \bar "|."
}