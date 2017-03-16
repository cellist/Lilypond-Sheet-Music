vb = \relative c'' {
  \voiceconsts

  r1
  r2 r4 g\ff
  f-. f2 f4
  f r f'-> r \mark \markup \box "A"
  \repeat volta 2 {
    e,-.\mf e2 e4-.

    r e-. r e-.
    h'8-. h4 ais8 h4-- h--
    c2. r4
    e,-. e2 e4-.
    r e-. e-. ais--

    h8 h4 h8 des4-- c--
    h2. r4
    e,-. e2 e4-.
    r e-. r e-.
    h'8 h4 ais8 h4-- h--

    c2. c4\ff
    c a?8-. f'~ f f4.
    e4 e, cis'8-. cis4 a8-.
    fis-. fis4 fis8 f4-- f--
  }
  \alternative {
    { e2.\> r4\! }
    { e2. h'8(\mf d) }
  } \key g \major \mark \markup \box "B"
  \repeat volta 2 {
    c-. c4 h8( c) c h a
    g a h d~ d e4 d8
    c-. c4 h8( c) c h a

    g4-. d-> r8 g4( h8)
    a-. a4 gis8 a a h a
    g?( a) h d~ d d4 e8
    fis(\< d) a e'~ e a( g) cis,-.\!

    d4-.\f r r h8(\mf d)
    c?-. c4 h8( c) c h a
    g a h d~ d e4 d8
    c-. c4 h8( c) c h a

    g4 d~ d8 r h4--\p
    g-- g-- b-- b--
    h?-- h-- b2--
    r4 h?-. c8-. c4.
  }
  \alternative {
    { h4 d8\mf e fis( g) a h }
    { h,4 r h'-> r }
  } \bar "||" \key c \major \mark \markup \box "C"
  e,-. e2 e4-.
  r e-. r e-.
  h'8 h4 ais8 h4-- h--
  c2. r4

  e,-. e2 e4-.
  r e-. e-. ais--
  h8 h4 h8 des4-- c--
  h2. r4
  e,-. e2 e4-.

  r e-. r e-.
  h'8 h4 ais8 h4-- h--
  c2. c4\ff
  c a?8-. f'~ f f4.
  e4 e, cis'8-. cis4 a8-.

  fis-. fis4 fis8 f4-- f--
  e r e' r \bar "||" \key f \major \mark \markup \box "D"
  r1
  r2 r4 c,
  b' b8-. b~ b b-. b4
  b b-> b-> r \mark \markup \box "E"
  \repeat volta 2 {
    r c-.\mp c-. r
    c,(\f h c) r
    r c'-.\mp c-. r
    c--\f c-- c-- r

    r b?-.\mp b-. r
    c--\f c-- c-- r
    r b-.\mp b-. r
    r c-. c-. r
    r f,-. f-. r

    c(\f h c) r
    r g'-.\mp\< g-. r\!
    d'2.\mf r4
    r f,-. f-. r
    c'( h c) r

    r e,-. c'-- b?--
  }
  \alternative {
    { a-- c,8-. c-. c4-. r }
    { a'2~ a8 r r4 }
  } \mark \markup \box "F"
  \repeat volta 2 {
    b8\f b b b~ b b4 b8

    b2~ b8 b4-> b8
    a4 f-. r f-.
    a-. f-. r2
    e4 e8 e~ e4 e-.
    e2~ e8 r r4

    r c-. r8 h4.->
    a'4-. f-. f-. r
    b8 b b b~ b b4 b8
    b2~ b8 b4-> b8
    a4-. f-. r f-.

    a-. f-. r f-.
    r d-. r d-.
    r d-. r d-.

    r f-. d8-. c4-> b8
  }
  \alternative {
    { a2~ a8 r r4 }
    { a-- r a-^ r }
  } \bar "|."
}