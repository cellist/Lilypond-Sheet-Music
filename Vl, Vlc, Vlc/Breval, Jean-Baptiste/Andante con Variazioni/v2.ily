vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    c8.\f d16 h8 r
    d8. e16 c8 r
    e8.( f32 g) f16 e d c
    h-! c-! d-! e-! d8 r
    g8.(\fp a16) fis( d d d)
    g8.(\fp a16) fis( d d d)
    fis( a) e-! c-! h( d32) r fis,16( a32) r
    a4( g8) r
  }

  \repeat volta 2 {
    d'8. c16 h8 r
    f'?8. e16 d8 r
    e16( f fis g) f( e d c)
    h( c cis d) c( h a g)
    c8. d16 h8 r
    d8. e16 c8 r
    e8. f32 g f16 e d c
    h c d e f g a f
    e( g) a,-! d-! c8 \afterGrace h(\trill { a16[ h]) }
    h4( c8) r
  }

  \repeat volta 2 {
    c16[ \grace d32 c h] c16 d \vara h8 r
    d16[ \grace e32 d c] d16 e c8 r
    \tuplet 3/2 8 { e16 c d e[ f g] a, h c d[ e f] }
    \tuplet 3/2 8 { h, c d c[ h a] } g8 r
    g'16[ \grace a32 g fis] g16 a fis d d d
    g[ \grace a32 g fis] g16 a fis d d d

    \tuplet 3/2 8 { g fis f e[ d c] h c d c[ h a] }
    \tuplet 3/2 8 { g e d c[ h a] } g8 r
  }

  \repeat volta 2 {
    g'16[ \grace c32 h a] h16 c d8 r
    g,16[ \grace e'32 d c] d16 e f8 r
    \tuplet 3/2 8 { e16 c e g[ f e] a g f e[ d c] }
    \tuplet 3/2 8 { h g h d[ cis c] h a g f[ e d] }

    c[ \grace d'32 c h] c16 d h8 r
    d16[ \grace e32 d c] d16 e c8 r
    \tuplet 3/2 8 { e16 c d e[ f g] a, h c d[ e f] }
    \tuplet 3/2 8 { h, c d d[ d d] d c h a[ g f] }
    \tuplet 3/2 8 { e c' h a[ f' d] } c8 \afterGrace h( { a16[ h]) }
    \tuplet 3/2 8 { c a g f[ e d] } c8 r
  }

  \repeat volta 2 {
    \clef "bass" e4( \varb d8) r
    f4( e8) r
    c'2
    r8 h[ h] r
    d2~
    d~
    d8 c h fis
    g2
  }
  
  \repeat volta 2 {
    <g h>~
    <g h>
    g4 a
    g2
    e4( d8) r

    f?4( e8) r
    c'2
    g
    g8[ a g f]
    e2
  }
  
  \repeat volta 2 {
    c32 d e f g[ a h c] \varc h c d c h[ a g fis]
    g a h c d[ e f! d] e c h c d[ c h c]

    e, c' h c d[ c h c] f, c' h c d[ c h c]
    h c d c h[ c a h] g g fis g d[ g h, g']
    g, a h c d[ e fis g] fis d fis a d[ c a fis]
    g, a h c d[ e fis g] fis d fis a d[ c h a]

    h c d h c[ d e c] h c d h a[ h c a]
    h g fis e d[ c h a] g4
  }
  
  \repeat volta 2 {
    g'32 fis g a h[ a h c] d c d c d[ c h a]
    g fis g a h[ c d e] f! e d c h[ a g f!]

    e g c h c[ b a g] f a d cis d[ c b a]
    g g, h! d g[ d g h] d c h a g[ f e d]
    c d e f g[ a h c] h c d c h[ a g fis]
    g a h c d[ e f! d] e c h c d[ c h c]

    e, c' h c d[ c h c] f, c' h c d[ c h c]
    h c d c h[ c a h] g h d c h[ a g f]
    e f g e f[ g a f] e f g e d[ e f d]
    e c h a g[ f e d] c4
  }
}