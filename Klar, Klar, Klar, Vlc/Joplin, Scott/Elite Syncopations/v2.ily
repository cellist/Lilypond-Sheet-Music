vb = \relative c'' {
  \voiceconsts

  d16\mp h a g~ g h a g
  a g e d d g a h
  d, a'8 g16 fis8 a
  fis r r4
  
  \repeat volta 2 {
    r16\segno g8 g16~ g8 f

    r16 fis'!8 fis16~ fis8 fis
    r16 g, r h r b r a
    g8 b a fis'
    g,2~
    g~
    g
    fis8 r fis r
    r16 g8 g16~ g8 f

    r16 fis'!8 fis16~ fis8 fis
    r16 g, r h r b r a
    g8 b a fis'
    g,2~
    g
    cis,4( c) \coda
  }
  \alternative {
    { h8 r r4 }
    { h8 r r4 }
  }

  \repeat volta 2 {
    R2*7
    r4 a'
    fis'16( e) d( c) h c8( a16)
    g( a) h d,~ d h'( a g)
    fis( g) a d,~ d c'( h a)
    g( h) e d~ d8 d

    c16 a8 c16~ c8 c
    h16 g8 h16 h8 h
    fis16 d8 fis16~ fis8 d
  }
  \alternative {
    { d r r4 }
    { d8\segno r r4 }
  } \bar "||"
  h8 \coda r f''4

  \repeat volta 2 {
    \key c \major
    r8 \repeat tremolo 4 e,32 r8 \repeat tremolo 4 e32
    r8 \repeat tremolo 4 f32 r8 \repeat tremolo 4 e32
    r8 \repeat tremolo 4 e32 r8 \repeat tremolo 4 d32
    g4. r8

    r \repeat tremolo 4 e32 r8 \repeat tremolo 4 e32
    r8 \repeat tremolo 4 e32 r8 \repeat tremolo 4 e32
    r8 \repeat tremolo 4 e32 r8 \repeat tremolo 4 a32
    g8 r g4
    r16 e8. r16 e8.

    r16 f8. r16 e8.
    r16 e8. r16 d8.
    g4. r8
    r e' r e
    r f r dis
    r e r f
  }
  \alternative {
    { e r r4 }
    { e r8. c16~ }
  }

  \repeat volta 2 {
    c f d f a, c8( f,16)
    d f a c~ c d8( c16)
    g c a c e g,8( c16)
    a c e g,~ g a8 c16
    g h a h d g,8( h16)

    a h d g,~ g a8 h16
    g c a c e g,8( c16)
    a c( e) g,~ g g8 c16~
    c f d f a, c8( f16)
    d f a, c~ c d8 c16

    g c a c e g,8( c16)
    a c( e) g,~ g g8 fis16~
    fis c' fis, c' d fis,8( c'16)
    g c( d) g,~ g g8 g16~
    g d a' d, f? h8 c16~
  }
  \alternative {
    { c4 r8. c16 }
    { c4 e,8 r }
  } \bar "|."
}