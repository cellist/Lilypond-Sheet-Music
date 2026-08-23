va = \relative c''' {
  \voiceconsts

  g4(\ff fis8 e4 es8
  d4 cis8 c4 h8)
  a-. h-. c-. h4-. a8-.
  d4-^ r8 r4 d8\p

  \repeat volta 2 {
    h\parenthesize\p r h h ais h
    g' r d d r h
    c\< r c c r d\!
    e4.~\> e4 c8\!
    a r a a gis a
    fis' r e e r c

    h\< r h h r c\!
    d4.~\> d4 d8\!
    h r h h ais h
    h' r g? g r d
    cis\cresc r a'? a r a
    a4.~ a4 g8\f

    fis-^ r a a gis a
    e-^ r a a gis a
    d, r cis d r cis
  }
  \alternative {
    { d4 r8 d4.-^ }
    { d c?->\p }
  }

  \repeat volta 2 {
    h8_\pmf ais h e4 d8
    h4. g
    e a?
    g~ g4 g8
    a h c fis4 e8
    d4. g

    fis e
    d~ d4 d8
    e\cresc r e \acciaccatura fis e es e
    fis4. fis
    g4 g8 \acciaccatura h a g a\!
    h4.~_\mfff h4 h8

    \acciaccatura h a r g e r c
    h4.\decr g
    a fis\!
  }
  \alternative {
    { g~ g4 d'8\mf }
    { g,4.~ g4 r8 }
  } \bar "||" \key c \major
  R2.*2
  e'8\mp r e e r es
  e!4.~\> e4 r8\!
  R2.*2
  
  f8\mp r f f r e
  f4.~\> f4 e8\!\p
  d4.( cis
  d4) r8 r4.
  e( es
  e!4) r8 r4.
  
  h\< d?
  c?4( d8) a4( c8)\!
  h4(\> c8) a4( h8)
  g4( a8) f4( g8)\!
  R2.*2

  e'8\mp r e e r es
  e!4.~\> e4 r8\!
  R2.*2
  f8\mp r f f r e
  f4.~\> f4 e8\!\p
  d4.( cis

  d4) r8 r4.
  e( es
  e!4) r8 r4.
  a, f'
  e4( c?8) d4( h8)
  c2.~
  c4 r8 r4.

  \repeat volta 2 {
    r4 f8-.\ff f-. e-. d-.
    c4-. r8 r4.
    r4 f8-. f-. e-. d-.
    c4-. r8 r4.
    r4 f8-. f-. e-. d-.
    c4-. c8-. d-. c-. d-.

    e4 r8 e4-> r8
    e4-> r8 r4.
    r4 a8-. a-. g-. f-.
    e4-. r8 r4.
    r4 a8-. a-. g-. f-.
    e4-. r8 r4.

    r4 a8-. a-. g-. f-.
    e4-. e8-. fis-. e-. fis-.
    g4 r8 g4-> r8
    g4-> r8 r4.
    r r4 fis8->
    g4-> d8-> g4-> r8

    r4. r4 fis8->
    g4-> d8-> g4-> r8
    fis2.(\mf\cresc
    g
    as
    g4.)\> r\!

    R2.*2
    e8\ff r e e r es
    e!4.~ e4 r8
    R2.*2

    f?8\ff r f f r e
    f4.~ f4 e8
    d?4.( cis
    d4) r8 r4.
    e( es

    e!4) r8 r4.
    h4. d
    c4( d8) a4( c8)
    h4(\decr c8) a4( h8)
    g4( a8) f4( g8)\!

    R2.*2
    e'8\ff r e e r es
    e!4.~ e4 r8
    R2.*2

    f8\ff r f f r e
    f4.~ f4 e8
    d4.( cis
    d4) r8 r4.
    e( es
    e!4) r8 r4.

    a, f'
    e4( c8) d4( h8)
  }
  \alternative {
    { c2.~ | c4 r8 r4. }
    { c2.~ }
  }
  c4 r8 c4-> r8 \bar "|."
}