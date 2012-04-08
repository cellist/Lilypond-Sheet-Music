va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \tempo "1. Intrada. Allegro moderato " 4=108
  \repeat volta 2 {
    c16(\mf h c d c8) c c16( h c d e8) c
    e16( d e f e8) e e16( d e f g8) e
    g16(\< a g a g a g a g a g a) g8 e
    g e g e g4.\! g8->\f

    g2.->\fermata\< r8 f->\!\f
    f2.->\fermata\< r8 e->\!\f
    e2.->\fermata\< r8 d->\!\f
    d1->\fermata
  } \mark \markup \box "A"

  \repeat volta 2 {
    g,16(\mf a h c h8) g h16( c d e d8) h
    d16( e d e d e d e d e d e) d8 h
    d h d h h4 g'8 e
    e16( f g a g8) e e16( f g a g8) e

    g8.\f g16 g8 g g g a8. g16
    g8 e g e c16( d e f e8) c
    g\mp e g e g4 g
    g2 e
  }
  e'1->\f\fermata \bar "|."

  \break \time 3/4 \tempo "2. Courante. Andante " 4=88
  \partial 4 g4\mp
  \repeat volta 2 {
    g4. g8 a4
    g f4. g8
    e4. d8 c4
    e d4. c8
    h4. c8( d4)

    c8( h) a2
    g4 c4. c8
    a4 f'4. g8
    e4 e4. d8
  }
  \alternative {
    { d2 g4 }
    { d2 d4\p }
  } \bar "||" \mark \markup \box "B"

  \repeat volta 2 {
    d4. c8 h4
    e d4. c8
    h4( g) c8( h)
    c4 a4. f'8
    e4 d4. c8

    g'4 h,4. h8\mp
    e4 c4. h8
    a4 f'4. g8
    e4 d2
  }
  \alternative {
    { c d4\p }
    { c2.\fermata }
  } \bar "|."

  \break \time 4/4 \tempo "3. Ballo. Allegro moderato " 4=108
  \repeat volta 2 {
    g'8(->\mf\> e c g)\! g'8(->\mf\> e c g)\!
    e'16(\mf f g8) e16( f g a) f8 e d c
    h16( c d8) d d d d d4
    h16( c d8) h16( c d e) c8 h a g
  } \mark \markup \box "C"

  \repeat volta 2 {
    g'4\f g g4. f16( g)
    a8 g f e d4 d8 e16( f)
    g4 g g4. f16( g)
    a8 g f e d4 d8 e16( f)

    g8(->\> e c g)\! g'(->\mf\> e c g)\!
    e'16(\mf f g8) e16( f g a) f8 e d c
  }
  \alternative {
    { c1 }
    { c\fermata }
  } \bar "|."

  \break \time 3/2 \tempo "4. Sarabande. Lento " 2=60
  \repeat volta 2 {
    g2(\p g c
    a2. g4 a2)
    h2.( a4 h2
    c2. h4 c2)
    d2.( c4 d2
    e2.\< d4 e2)

    fis2.( e4 fis2\!
    g4\mf a g fis a2)
  } \mark \markup \box "D"
  \repeat volta 2 {
    g2(\p c,2. c4
    c2. h4 a2)
    a'(\< d,2. d4
    d2. c4 h2)\!

    e2.(\mp\< d4 c2)
    d2.( c4 h2)\!
  }
  \alternative {
    { f'?2.(\mf\> g4 e2 | d1 c2)\! }
    { f2.(\mf\>^\rit g4 e2 | d1 c2)\!\fermata }
  } \bar "|."

  \break \time 3/4 \tempo "5. Terza. Allegretto " 4=154
  \repeat volta 2 {
    c4.(\mf c8 g4)
    c4.( c8 d4)
    e4.(\< e8 d4)
    e4.( e8 f4)\!
    g4.(\f a8 g f
    e4. e8 d4)

    c4.( d8 h4
    a2 g4)
  } \mark \markup \box "E"
  \repeat volta 2 {
    h4.(\mf c8 d4)
    h4.( a8 g4)
    g(\< a h
    c2) d4(\!

    e4.\f\< f8 g4
    g4. fis8 g4)\!
  }
  \alternative {
    { a,4.(\mf h8 c4) | c4.( h8 c4) }
    { a4.(\ff h8 c4)^\mori }    
  }
  c4.( h8 c4
  c2.)\fermata \bar "|."
}