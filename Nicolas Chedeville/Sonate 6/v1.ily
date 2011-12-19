va = \relative c'' {
  \voiceconsts

  \tempo "1. Vivement " 4=130 \key g \major \time 2/4 
  \repeat volta 2 {
    \partial 8 d8
    c h a g
    fis4-+ r8 d'
    e d e fis
    g d r g
    d g d g
    c, g' c, g'
    h, g' h, g'

    a, g' a, g'
    g, fis g a
    d, c' h-+ a
    h4 a-+
    g r8 d'
    g4 g
    g16 fis e d e8 e

    a4 a
    a16 g fis e fis8 a
    g fis e d
    cis4-+ a8 a
    h4 d
    g,-+ fis8 a

    h4 d
    e,-+ d8 a'
    h cis d e
    a,4. fis8
    g4 e-+
    d4.
  }
  \repeat volta 2 {
    \partial 8 d8
    a'4 a

    a r8 h
    c h a g
    a d, r g
    d'4 d
    d4. e8
    f e d c
    h4-+ a8 d

    g,[( fis g]) e'
    g,[( fis g]) d'
    g,[( fis g]) e'
    g,[( fis g]) g'
    fis g e fis
    d4 r8 g
    fis g e fis

    d4. g8
    d4 d
    d16 c h a h8 d
    c4 c
    c16 h a g a8 c
    h c a h

    g4-+ fis8 g
    a4 e-+
    g g8 g'
    fis g e fis
    d4 r8 g
    fis g e fis
    d4. g8
    d4 d

    d16 c h a h8 d
    c4 c
    c16 h a g a8 c
    h c a h
    g4-+ fis8 g
    a4 e-+
    g4.
  }

  \pageBreak \tempo "2. La Signoria - Gracieusement " 8=100 \time 3/8
  \repeat volta 2 {
    \partial 4. g'8\segno d4
    c8( h-+ a)
    g( fis-+ e)
    d4.
    \times 2/3 { g'16( fis e) } a4
    g8( fis-+ e)
    \times 2/3 { g16( fis e) fis[( e d]) e( d cis) }
    d4.

    g8 d4
    c?8( h-+ a)
    g( fis-+ e)
    d4.
    \times 2/3 { g'16( fis e) fis[( e d]) fis( e d) }
    g8 d4

    \times 2/3 { c16( h a) h[( a g]) a( g fis) }
    g4._\fine
  }
  \repeat volta 2 {
    a8 d,4
   \times 2/3 { c'16( h a) } h4
   \times 2/3 { e16( d cis) d[( e fis]) e( fis g) }
   cis,4-+ a8

   a' h,4
   g'8 a,4
   g8( fis e)-+
   d16 e fis g a h
   d, e fis g a h
   a8 d4

   fis16 e d cis h a
   g4-+ fis8
   g16( fis) g( fis) h8
   g16( fis) g( e) a8
   g16( fis) e( d) e( fis)
   d4.
   a'8 d,16 a' d, d'

   h4.-+
   d16 g, d' g, g'8
   fis4.-+
   g8 d16 g d g
   c, g' h, g' a, g'
   g, g' fis, g' e, g' 

   d,4.\segno
  }
  \repeat volta 2 {
   d'8 g,4
   e'16 fis g a d,8
   c h8.-+ a16
   h4-+ \appoggiatura a8 g
   h a4
   d8 fis,4-+

   g'8 e4-+
   a8 fis4-+
   \appoggiatura { e16[ fis] } g fis e fis32( g) d8
   g16 fis e fis32( g) c,8
   g'16 fis e fis32( g) h,8
   g'16 fis e fis32( g) a,8

   g'16 fis e fis32( g) g,8
   c16 h a g fis e
   fis4-+ d8
   g' f4-+
   e4.
   a8 g4

   fis?4.-+
   \appoggiatura { g16[ fis e] } d4.
   \appoggiatura { e16[ d c] } h4.
   d32 c h a g fis g a h c d e
   fis,8.-+_\rond e16 d8
  }
}