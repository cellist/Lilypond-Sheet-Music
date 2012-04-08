vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \tempo "1. Intrada. Allegro moderato " 4=108
  \repeat volta 2 {
    c4.\mf c8 c4 c
    c4. c8 c4 c
    c16(\< d c d c d c d c d c d) c8 c
    c c c c c4.\! c8->\f

    c2.->\fermata\< r8 d->\!\f
    d2.->\fermata\< r8 e->\!\f
    e2.->\fermata\< r8 g->\!\f
    g1->\fermata
  } \mark \markup \box "A"

  \repeat volta 2 {
    g,4\mf g g g
    g16( a g a g a g a g a g a) g8 g
    g g g g g4 c8 c
    c4 c8 c c4 c8 c

    c8.\f c16 c8 c c c c8. c16
    c8 c c c c c c c
    c\mp c c c c4 c
    g2 c
  }
  c1->\f\fermata \bar "|."

  \break \time 3/4 \tempo "2. Courante. Andante " 4=88
  \partial 4 c4\mp
  \repeat volta 2 {
    c2 f,4
    g a4. h8
    c2 c4
    c h a
    g4. a8 h4

    c d2
    g,4 e2
    f8( g) a4. h8
    c4 e,4. f8
  }
  \alternative {
    { g2 c4 }
    { g2 g4\p }
  } \bar "||" \mark \markup \box "B"

  \repeat volta 2 {
    fis2 g4
    c d2
    e2.
    a,2 d4
    c f,?2

    g2.
    e\mp
    f
    g
    
  }
  \alternative {
    { c2 g4\p }
    { c2.\fermata }
  } \bar "|."

  \break \time 4/4 \tempo "3. Ballo. Allegro moderato " 4=108
  \repeat volta 2 {
    c4\mf c c c
    c c d8 e16( f g8) c,
    g4 g8 g g g g4
    g g a8 h16( c d8) g,
  }
  \repeat volta 2 {
    c4\f c c4. c8
    f,4 f g g
    c c c4. c8
    f,4 f g g

    c c c c
    c c d8 e16( f g8) c,
  }
  \alternative {
    { c1 }
    { c\fermata }
  } \bar "|."

  \break \time 3/2 \tempo "4. Sarabande. Lento " 2=60
  \repeat volta 2 {
    c1(\p c2
    c1 c2)
    d1( d2
    c1 c2)
    d1( d2
    c1\< c2)

    a1( a2\!
    g\mf d' g,)
  } \mark \markup \box "D"
  \repeat volta 2 {
    e1(\p e2
    e1 f2)
    f1(\< f2
    f1 g2)\!

    e1(\mp\< f2)
    fis( fis g)\!
  }
  \alternative {
    { a2.(\mf\> h4 c2 | g1) c2\! }
    { a2.(\mf\>^\rit h4 c2 | g1 c2)\!\fermata }
  }

  \break \time 3/4 \tempo "5. Terza. Allegretto " 4=154
  \repeat volta 2 {
    c(\mf g4)
    c2( g4)
    c2(\< g4)
    c2( g4)\!
    c4.(\f c8 g4)
    c4.( c8 d4)

    e4.( fis8 g4)
    d2( g,4)
  } \mark \markup \box "E"
  \repeat volta 2 {
    g2(\mf fis4)
    g2( e4)
    e2\< d'4
    c c h\!

    c2(\f a4)
    d2( g,4)\!
  }
  \alternative {
    { c4.(\mf d8 e4) | g,2( c4) }
    { c4.(\ff d8 e4)^\mori }    
  }
  g,2 c4
  c2.)\fermata \bar "|."
}