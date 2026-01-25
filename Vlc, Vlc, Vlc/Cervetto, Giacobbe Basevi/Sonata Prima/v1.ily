va = \relative c' {
  \voiceconsts

  \introa
  R1*2
  e8\mf a, a e' \appoggiatura { d16 e } f8 e r e
  d16. e32 d16. e32 d8 h' c,16. d32 c16. d32 c8 a'
  c,\trill h r4 f'~ f16. f32 g16. f32

  e4~ e16. e32 f16. e32 d4~ d16. d32 e16. d32
  c4~ c16. c32 d16. c32 h16. h32 c16. d32 << { h8.\trill a16 } \\ e4 >>
  a r8 c c\trill h r d
  d\trill c r e e d16 e f8 f

  f e16 f g8 g g a16 g f e d c
  h a g8 r g' g a, a g'

  f16 e d8 r4 r2
  r4. g8 g16. a32 g16. a32 g8 c
  f,16. g32 f16. g32 f8 h e,16. f32 e16. f32 e8 a
  e\trill d r g \grace e d16. d32 e16. f32 \grace e8 d8.\trill c16

  c4 r e~ e16 f d h
  \grace a8 gis4 a~ a16 d c h << { h8.\trill a16 } \\ e4 >>
  a r r2
  r r4. e'8
  f4~ f16 g, h f' e4~ e16 f, a e'

  d4~ d16 e, gis d' c8\trill c\trill c\trill c\trill
  c\trill h a'4~ a16. f32 e16. d32 << { h8.\trill a16 } \\ e4 >>
  a1 \bar "|."

  \introb
  \repeat volta 2 {
    e'4\mf a, a'2
    gis4 h e,2~
    e4 d8 c d4 h
    c e a,2~
    a a'
    gis4\p h e,2~
    e4 d8 c d4 h

    c a r c\f
    h e, e' c
    h e, r f'
    e a, a' f
    e a, r e'
    \grace d8 c1\trill
    h2 r

    R1*9
    r2 r8 a' g f
    e d c4 r2
    r r8 f e d
    c h a4 r \clef "bass" e\p

    f8 e d4 r2
    r r4 c
    d8 c h4 r2
    r \clef "tenor" e'4.\f e8
    f1~
    f2 d4. d8
    e1~
    e2 c4. c8

    d1~
    d2 h4. h8
    c4 a e'2~
    e4 d8 c e4 h
    c a e'2~\p
    e4 d8 c d4 h
    c a e'2~\f

    e4 f, d'2~
    d4 e, c'2~
    c4 d, h'2~
    h4 c, a'2~
    a gis
    a r
    f'2.\p f,4
    e'2. e,4

    d'2. d,4
    c'2. c,4
    h1\trill
    a
  }
  \repeat volta 2 {
    g'4\mf c, c'2
    h4 d g,2~
    g4 f8 e f4 d
    e g c,2
    R1*3
    r2 r4 e'
    d g, g' e

    d g, g' e
    d g, r2
    R1*2
    r2 g'~
    g f4 e
    f8 e d4 f2~
    f e4 d
    e8 d c4 e2~

    e d4 c
    h8 a g4 g'2~
    g4 a, f'2~
    f4 g, e'2~
    e4 f, d'2~
    d4 e, c'2~
    c h
    c r

    a'2.\p a,4
    g'2. g,4
    f'2. f,4
    e'2. e,4
    d1\parenthesize\trill
    c2 g''~\f
    g4 f8 e f4 d
    e c g'2~\p

    g4 f8 e f4 d
    e c a'2~
    a4 g8 f g4 e
    f d a'2~\p
    a4 g8 f g4 e
    f8 e d4 r a\f

    b8 a g4 r2
    r r4 f
    g8 f e4 r2
    r a'4. a8
    b1~
    b2 g4. g8
    a1~
    a2 f4. f8

    g1~
    g2 e4. e8
    f e d4 r f
    e a, a' f
    e a, r2
    R1
    r2 r4 c
    h? e, e' c

    h e, r2
    R1
    r2 a'
    gis4 h e,2~
    e4 d8 c d4 h
    c e a,2~
    a a'\p
    gis4 h e,2~

    e4 d8 c d4 h
    c a e'2~\f
    e4 f,
    d'2~ d4 e,
    c'2~
    c4 d, h'2~
    h4 c, a'2~
    a gis

    a r
    f'2.\p f,4
    e'2. e,4
    d'2. d,4
    c'2. c,4
    h1\trill
    a
  }

  \introc
  \repeat volta 2 {
    e''2\mf \appoggiatura { fis8 gis } a4
    \grace a gis2 a4~
    a8 f? e d c h
    a, e' c' h a4
    e'2 \appoggiatura { fis8 gis } a4
    \grace a8 gis2 a4
    d,8. e16 \grace d8 c4.\trill h16 c
  }
  \alternative {
    { \grace c8 < e, h'>2. }
    { \grace c'8 < e, h'>2. }
  }
  \repeat volta 2 {
    r8 b'' a(-. g-. f-. e)-.
    \grace e f4. e8 d4
    r8 a' g(-. f-. e-. d)-.
    \grace d e4. d8 c4
    \grace f8 e4 d8 c h? a

    \grace a gis2 a4
    \grace f'8 e4 d8 c h a
    \grace a8 gis2 a4
    h8. c16 c4.\trill h16 c
    \grace c <e, h'>2.
    b''4 \grace d,8 cis2\trill
    \grace cis8 d2.
    a'4 \grace c,!8 h2\trill
    \grace h8 c2.

    e8. e16 e4.\trill d16 e
    d8. d16 d4.\trill c16 d
    c8. c16 c4.\trill h16 c
    \grace c8 <e, h'>2.
    e'8.\p e16 e4.\trill d16 e
    d8. d16 d4.\trill c16 d
    c8. c16 c4.\trill h16 c
    \grace c8 <e, h'>2.

    e'8.\f e16 e4.\trill d16 e
    \grace e8 f4. e8 d4
    fis8. fis16 fis4.\trill e16 fis
    \grace fis8 gis4. fis8 e4
    e2 \appoggiatura { fis8 gis } a4
    \grace a8 gis2 a4
    \tuplet 3/2 4 { f?8( e d) } << { \grace c h2 } \\ { e,4. a8 } >>

    a2.\fermata
  }

  \introd
  \repeat volta 2 {
    e'8\f a,( gis a) a4\trill
    fis'8 a,( gis a) a4\trill
    \appoggiatura { fis'8 gis } a2.
    \grace e8 d2\trill cis4
    e8 a,( gis a) a4\trill
    fis'8 a,( gis a) a4\trill
    a'8( gis fis e d cis)

    \grace cis <e, h'>2.
  }
  \repeat volta 2 {
    e'8( ais, cis, g'' fis e)
    d( cis d cis d cis)
    d( gis,? h, fis'' e d)
    cis( h cis h cis h)
    e a,? cis, a' e'4

    fis8 a, d, a' fis'4
    \tuplet 3/2 4 { fis8( e d) } \madc << { \grace cis h2\trill } \\ { e,4. a8 } >>
  }
  \alternative {
    { a2. }
    { a }
  } \bar "|."
}