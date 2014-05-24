va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  d16->\mf c e, d~-> d c g8
  h16 a8 g16~g fis g a
  h8-> a-> h16-> a8.->
  g8-> r g-> r
  \repeat volta 2 {
    d''16-> c e, d~-> d c g8

    d''16-> c e, d~-> d c g8
    h'16-> a f d~ d a' f d
    a4~ a16 gis a ais
    h8 d f h
    a16 h g a~ a g f d

    c8 e g h
    a16 h g a~ a g f d
    d'16-> c e, d~-> d c g8
    d''16-> c e, d~-> d c g8
    h'16-> a f d~ d a' f d

    a4~ a16 gis a ais
    h8 d f h
    a?16 h g a~ a g? f d
    c' g gis a~-> a g e8
  }
  \alternative {
    { c as'-> a-> h-> }
    { c, g'16 g g8 fis }
  }
  \repeat volta 2 {
    f! a e16 d8.
    f8 a e16 d8.
    c8 a'16.( gis32 a8) a16.( gis32
    a16.) gis32( a16.) gis32( a16) g8.
    f8 a e16 d8.

    f8 a e16 d8.
    c8 a'16.( gis32 a8) a16.( gis32
    a16.) gis32( a16.) gis32( a16) g8.
    f8 g a c
    d16 c8 d,16~ d4
    c8 d e g

    h16 a8 e16~ e4
    d8 e fis a
    h a h16 a8.
    a16 g a h~-> h a g8
    a16 g a h~ h16 a g8
    f a e16 d8.


    f8 a e16 d8.
    c8 a'16.( gis32 a8) a16.( gis32
    a16.) gis32( a16.) gis32( a16) g8.
    f8 a e16 d8.
    f8 a e16 d8.
    e8 h'16.( ais32 h8) h16.( a32

    h16.) a32( h16.) c32( h16) e,8.
    e8 a e a
    e16 dis e a~ a g e8
    d a' d, a'

    d,16 cis d a'~ a fis d8
    a' g a16 g8.
    a8 g a16 g8.
    c16 g gis a~-> a g e8
  }
  \alternative {
    { c g'16 g g8 fis }
    { c as'-> a-> h-> }
  }
  d16-> c e, d~-> d c g8
  d''16-> c e, d~-> d c g8
  h'16-> a f d~ d a' f d
  a4~ a16 gis a ais
  h8 d f h

  a16 h g a~ a g f d
  c8 e g h
  a16 h g a~ a g f d
  d'16-> c e, d~-> d c g8
  d''16-> c e, d~-> d c g8

  h'16-> a f d~ d a' f d
  a4~ a16 gis a ais
  h8 d f h
  a?16 h g a~ a g? f d
  c' g gis a~-> a g e8

  c r c'16-> \trio c, d dis \bar "||" \key f \major
  \acciaccatura s8 e d! c16 e8 c16
  e c d e~ e c d dis
  e8-> es-> d-> des->
  c-> r r16 c d dis

  \repeat volta 2 {
    e8 d c16 e8 c16
    d8 e g b
    d2~
    d8 e16 c d e8 c16
    d2~
    d8 e16 c d e8 c16

    d2
    c8 d16 c d c a f
    e8 d c16 e8 c16
    d8 e g b
    d2~
    d8 c h a
    g e'4-> d8

    e d h g
    c d16 e~-> e8 d
    c b? g c,
    e d c16 e8 c16 
    d8 e g b
    d2~
    d8 e16 c d e8 c16

    d2~
    d8 e16 c d e8 c16
    d2
    c4~ c16 c d e
    f8 d c a
    c16 d8 c16~ c4
    c8 b c b

    c16 b8 c16~ c8 b
    a4-> e'->
    d16 e8 d16~ d8 c
    f2~
  }
  \alternative {
    { f8 c,16 d d8 es }
    { f'8 g,16 g g8 fis }
  } \key c \major

  f! a e16 d8.
  f8 a e16 d8.
  c8 a'16.( gis32 a8) a16.( gis32
  a16.) gis32( a16.) gis32( a16) g8.
  f8 a e16 d8.
  f8 a e16 d8.

  c8 a'16.( gis32 a8) a16.( gis32
  a16.) gis32( a16.) gis32( a16) g8.
  f8 g a c
  d16 c8 d,16~ d4
  c8 d e g
  h16 a8 e16~ e4

  d8 e fis a
  h a h16 a8.
  a16 g a h~-> h a g8
  a16 g a h~ h a g8
  f! a e16 d8.
  f8 a e16 d8.

  c8 a'16.( gis32 a8) a16.( gis32
  a16.) gis32( a16.) gis32( a16) g8.
  f8 a e16 d8.
  f8 a e16 d8.
  e8 h'16.( ais32 h8) h16.( a32

  h16.) a32( h16.) c32( h16) e,8.
  e8 a e a
  e16 dis e a~ a g e8
  d a' d, a'

  d,16 cis d a'~ a fis d8
  a' g a16 g8.
  a8 g a16 g8.
  c16 g gis a~-> a g e8
  c r c'-> r \bar "|."
}