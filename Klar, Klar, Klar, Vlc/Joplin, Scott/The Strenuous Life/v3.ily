vc = \relative c''' {
  \voiceconsts

  g4-.\ff g2 f8 e
  d c h c d4 g,
  d'-. d2 d4
  d r h'-> r \mark \markup \box "A" 
  \repeat volta 2 {
    r c,-.\mf r c-.

    r c-. r c-.
    r d-. r h-.
    r g8\ff a~ a\> g a h\!
    c4-.\mf c-. r c-.
    r c-. c-. g'--

    g8 g4 g8 g4-- fis--
    g-. a,8\ff g~ g\> f? e d\!
    c4\mf c'-. r c-.
    r c-. r c-.
    r d-. r h-.

    r g--\< c-- b--\!
    a\ff f'8 c'~ c c as,4--
    g-- c g'8-. g( cis,4)
    a?-- a-- h?-- h--
  }
  \alternative {
    { c2.\> r4\! }

    { c2. r4 }
  } \key g \major \mark \markup \box "B"
  \repeat volta 2 {
    r d-.\mp r d-.
    r h-. r h-.
    r d-. r d-.
    r h-. r h-.

    r a-. r a-.
    r g-. r g-.
    r a-. r a-.
    a-. cis'-. d-. r
    r d,-.\mp r d-.

    r h-. r h-.
    r d-. r d-.
    r h-. r g--\p
    e-- e-- e-- e--
    g-- g-- g2--

    r4 h-. r a-.
  }
  \alternative {
    { g r r2 }
    { g4 r g'->\mf r }
  } \bar "||" \key c \major \mark \markup \box "C"
  r c,-.\mf r c-.
  r c-. r c-.

  r d-. r h-.
  r g8\ff a~ a\> g a h\!
  c4-.\mf c-. r c-.
  r c-. c-. g'--
  g8 g4 g8 g4-- fis--

  g-. a,8\ff g~\> g f? e d
  c4\mf c'-. r c-.
  r c-. r c-.
  r d-. r h-.
  r g--\< c-- b--\!

  a\ff f'8 c'~ c c as,4--
  g-- c g'8-. g( cis,4)
  a?-- a-- h-- h--
  c r c, r \bar "||" \key f \major \mark \markup \box "D"
  f\ff f2 a4

  c8 a f a c4 c,
  g'' g8-. g~ g g-. g4
  g f-> e-> b?\f \mark \markup \box "E"
  \repeat volta 2 {
    a8( gis) a d~ d c f, g

    a4( gis a8) c, f g
    a( gis) a d~ d c g a
    b4( a b8) c, e g
    b( a) b e~ e d g, a

    b4( a b8) c, e g
    b( a) b e~ e d c b
    a2~ a8 r r4
    r c-.\mp c-. r
    r1

    r4 cis-.\< cis-. r\!
    r d-. d-. r
    r d-. d-. r
    r f-. f-. r
    r c-. r e-.
  }
  \alternative {
    { c-- c8-. c-. c4-. r }
    { f r r8 f4->\f e8 }
  } \mark \markup \box "F"
  \repeat volta 2 {
    d( cis) d e~ e d4 cis8
    d2~ d8 e4-> d8

    c( h) c d~ d c4 h8
    c2~ c8 d4-> c8
    b?( a) b c~ c b4 a8
    b2~ b8 a4 g8

    f g a c~ c e4-> d8
    c2~ c8 f4-> e8
    d( cis) d e~ e d4 cis8
    d2~ d8 e4-> d8

    c( h) c d~ d c4 h8
    c2~ c4 c
    r c-. r c-.
    r b-. r h-.

    r c-. r e-.
  }
  \alternative {
    { c2~ c8 f4-> e8 }
    { c4-- r c-^ r }
  } \bar "|."
}