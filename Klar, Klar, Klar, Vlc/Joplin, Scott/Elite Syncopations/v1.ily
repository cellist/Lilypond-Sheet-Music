va = \relative c''' {
  \voiceconsts

  d16\mp h a g~ g h a g
  a g e d~ d r r8
  R2*2
  
  \repeat volta 2 {
    r16\segno g,\mf e' d~ d e d8
    r16 fis e' d~ d e d8

    r16 d, r d r cis r c
    h d e g fis8 a
    h16 ais h d~ d h a g
    a g e g~ g e d h

    a a' g fis e h8 cis16
    d8 r d'\f r
    r16 g,,\mf e' d~ d e d8
    r16 fis e' d~ d e d8
    r16 d, r d r cis r c

    h d e g fis8 a
    h16 b h d~ d h a g
    a g e d~ d e h a
    g a h8 a16 a8 d,16 \coda
  }
  \alternative {
    { g8 r r4 }
    { g8 r r4 }
  }

  \repeat volta 2 {
    R2*7
    r4 d'\mf
    d'2\mp
    h8 g h16 d8.
    c8 d, a'16 d8.
    h8 g fis16 d'8.
    e,16 a8 e16(~ e a) e8

    d16 g8 d16(~ d g) d8
    c16( a) e'( d~ d c) fis,8
  }
  \alternative {
    { g r r4 }
    { g8\segno r r4 }
  } \bar "||"
  g8 \coda r g'4\f

  \repeat volta 2 {
    \key c \major
    e16\p a( g) f e( d) c e

    d( c) a g~ g c'8( a16)
    g a( g) e c d e d~
    d4. g,8
    e'16( a) g f e( f) e d
    c( h) a c~ c e d c

    h( e) g h a g8( fis16)
    e8 r g4\f
    e16(\mf a g f?) e( d c e)
    d( c a g~ g) c'8( a16)
    g( a g e) c( d e) d~\<
    d4. g,8\!

    e'16\f dis e f g fis g gis
    a( gis) a c~ c c h a
    g! e' c g a f? d? h
  }
  \alternative {
    { c8 fis,16\> g a h c d\! }
    { c4 r8. c'16~\ff }
  }

  \repeat volta 2 {
    c f, d' f, a c8( f,16)
    d' f, a c~ c d8 c16
    g c, a' c, e g8( c,16)
    a' c, e g~ g a8 c,16

    g' h, a' h, d g8( h,16)
    a' h, d g~ g a8 h,16
    g' c, a' c, e g8( c,16)
    a' c,( e) g~ g g8 c16~
    c f, d' f, a c8( f,16)

    d' f, a c~ c d8 c16
    g c, a' c, e g8( c,16)
    a' c,( e) g~ g g8 es16~
    es c es c d es8( c16)
    e! c( d) e~ e e8 g16~

    g d a' d, f h8 c16~
  }
  \alternative {
    { c4 r8. c16 }
    { c4 c8 r }
  } \bar "|."
}