vb = \relative c'' {
  \voiceconsts
  \clef "alto"

  \tempo "1. Intrada. Allegro moderato " 4=108
  \repeat volta 2 {
    r1
    c16(\mf h c d c8) c c16( h c d e8) c
    e16(\< f e f e f e f e f e f) e8 c
    e c e c e4.\! e8->\f

    e2.->\fermata\< r8 d->\!\f
    d2.->\fermata\< r8 c->\!\f
    c2.->\fermata\< r8 h->\!\f
    h1->\fermata
  } \mark \markup \box "A"

  \repeat volta 2 {
    r2 g16(\mf a h c h8) g
    h16( c h c h c h c h c h c) h8 g
    h g h g g4 e'8 c
    c16( d e f e8) c c16( d e f e8) c

    e8.\f e16 e8 e e e f8. e16
    e8 c e c e,16( f g a g8) e
    e\mp c e c e4 e
    d2 c
  }
  c'1->\f\fermata \bar "|."

  \break \time 3/4 \tempo "2. Courante. Andante " 4=88
  \partial 4 e4\mp
  \repeat volta 2 {
    e4. e8 f4
    h, c4. d8
    g,4. f8 e4
    g g4. a8
    d,2 d4

    g g4.( fis8)
    g4 g4. g8
    a( h) c4. d8
    c4 c4. c8
  }
  \alternative {
    { h2 e4 }
    { h2 h4\p }
  } \bar "||" \mark \markup \box "B"

  \repeat volta 2 {
    a4. a8 g4
    g fis4. fis8
    g2 g4
    g f?4. f8
    g4 a4. a8

    h4 g4. g8\mp
    g4 g4. g8
    f4 a4. h8
    c4 c4.( h8)
  }
  \alternative {
    { c2 h4\p }
    { c2.\fermata }
  } \bar "|."

  \break \time 4/4 \tempo "3. Ballo. Allegro moderato " 4=108
  \repeat volta 2 {
    e8(->\mf\> c g e)\! e'8(->\mf\> c g e)\!
    c'16(\mf d e8) c16( d e8) a,16( h c8) h c
    d16( c h8) h h h h h4
    g16( a h8) g16( a h8) e,16( f g8) fis g
  } \mark \markup \box "C"

  \repeat volta 2 {
    e'4\f e e4. d16( e)
    f?8 e d c h4 h8 c16( d)
    e4 e  e4. d16( e)
    f8 e d c h4 h8 c16( d)

    e8(->\> c g e)\! e'(->\mf\> c g e)\!
    c'16(\mf d e8) c16( d e8) a,16( h c8) h c
  }
  \alternative {
    { c1 }
    { c\fermata }
  } \bar "|."

  \break \time 3/2 \tempo "4. Sarabande. Lento " 2=60
  \repeat volta 2 {
    e,2(\p e e
    f2. e4 f2)
    f1( f2
    e2. d4 e2)
    g1( g2
    g2.\< a8 h c2)

    c1( c2\!
    h4\mf c h a h2)
  } \mark \markup \box "D"
  \repeat volta 2 {
    g1(\p g2
    g2. g4 f2)
    f(\< a a
    a2. a4 g2)\!

    c2.(\mp\< h4 a2)
    a2.( a4 g2)\!
  }
  \alternative {
    { c2.(\mf\> d4 c2 | c2. h4 c2)\! }
    { c2.(\mf\>^\rit d4 c2 | c2. h4 c2)\!\fermata }
  } \bar "|."

  \break \time 3/4 \tempo "5. Terza. Allegretto " 4=154
  \repeat volta 2 {
    R2.*2
    c4.(\mf\< c8 h4)
    c4.( c8 d4)\!
    e4.(\f f8 e d
    c4.) c8( h a

    g4. a8 g4)
    g4.( fis8 g4)
  } \mark \markup \box "E"
  \repeat volta 2 {
    g4.(\mf g8 a4)
    d,4.( d8 e4)
    e(\< e f?
    e2) g4(\!

    g\f\< g c
    a4. a8 h4)\!
  }
  \alternative {
    { f2(\mf e4) | d4.( d8 e4) }
    { f2(\ff e4)^\mori }    
  }
  d( f8 d e4
  e2.)\fermata \bar "|."
}