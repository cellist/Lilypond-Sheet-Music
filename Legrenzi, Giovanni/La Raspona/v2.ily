vb = \relative c''' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    R1*2
    h8\mp d, c e g4 fis
    d h2 d4~
    d c8 g' a4 r8 g
    f e d[ e16 d] c2

    r g'8 g16 g g8 g16 g
    a g a h c a d c h8 d, g h
    cis, a d'8.[ c!16] h4 r8 a
    g fis? e[ fis16 e] d2

    r8 d g h e, e h' d
    a4. h16 c h2
    r1
    c,4. c'16 c c8[ c] h c16 d
    c8 g e g c,[ d16 e] f d g f

    e8 e' c e a,[ h16 c] d c d c
    h8[ a16 h] c h c h a8[ gis16 a] h c h a
    a4. gis8 a2\p
    g? r8 f16\mp g a h c d

    e2 r8 g16\f f e d c h
    a g a h c h c a h8 c c h \bar "||" \time 3/4
    c e,\p g( a) h( c)
    d2.

    r8 f, a( h) c( d)
    e2.
    r8 e, g(\mf a) h( c)
    h8.[( a16]) g8 g g( fis?)
    g2.
    r8 d\p fis( g) a( h)

    cis a\mf cis( d) e( fis)
    g8.[ fis16] e8( d) d( cis)
    d d,\p fis( a) e( g)
    fis d d' d c?[( d16 c])
    h8 g g\mf g fis[( e16 fis])

    g8 c c c h[( a16 h])
    c8 c e( g) d( f)
    e4 c8 c h[( c16 h])
    a4 a8 a g[( a16 g])
    fis?8[( e16 fis]) g8 g g( fis)

    g2 r4
    r8 g h( d) a( c)
    h g g g fis[( e16 fis])
    g2.\fermata
  }

  \repeat volta 2 {
    \time 4/4 \tempo "Adagio " 4=48
    r4 e2\p e8 e
    
    e e fis fis gis2
    r4 r8 g?_\ppm a4 r8 a
    h4 r8 g f4 r8 f
    e4 r8 e d4 r8 f\mf
    e e g a h4 r8 h

    a a a h c4. c8
    h h h cis dis dis dis e
    fis fis e e e4 dis
    e\p e, f fis
    g r r2

    r16 a\mf a a a[ h32 cis d16 a] h2
    d,4\p h r16 c'?[\mf c a32 c] h8. h16
    h4 r r2
    a,8\mp h16 c d8.[ h16] a4~ a8. d16

    r g\f h d g, c e g d f, a d h g h d
    c4 a\mp d e
    r16 e,\f a c h e, g h fis a cis fis dis h dis fis
    h,4 d,\mp a'4. h16 c?

    d4 g,8[ g16\mf f] e8 c' a[ d,16 c]
    h2 c4 c
    g' r16 e\f g c h4 c
    c h16 g h d h4~ h16 a g fis
    g1\fermata
  }
}