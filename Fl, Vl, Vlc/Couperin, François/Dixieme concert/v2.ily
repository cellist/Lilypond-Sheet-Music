vb = \relative c'' {
  \voiceconsts

  r4 g8.( a16 h4~ h8.) c16(
  \repeat volta 2 {
    h4~ h8.) c16( h4~ h8.) c16
    h8. a16 h8. c16 h8. c16 h8. a16
    g8. d16 g8. a16 h8. a16 h8. c16(

    h4)\prall a8.( c16) h8.( c16) h8.( c16)
    h8. c16 a8. c16 h8. c16 h8. a16
    g8. a16 g8. a16 h4( a8.)\prall g16
  }
  \alternative {
    { fis4 \breathe g8.( a16 h4~ h8.) c16 }
    { r4 \breathe fis,8.( g16 \grace g8 a4~ a8.) g16 }
  }

  \repeat volta 2 {
    fis4\prall h a\prall g
    c h a\prall g
    fis8.(\prall g16) fis8.( g16) fis8.( g16) fis8.( g16)

    fis4\prall g a h
    fis8.\prall g16 e8. fis16 g8. fis16 g8. a16
    fis8. \breathe a16( g8. a16) h8.( c16) h8.( c16)
    h8.( c16) h8.( c16) h4~ h8. c16(

    h8.) c16 a8. c16( h8.) c16 a8. c16(
    h4~ h8.) d16( c4~ c8.) h16(
    c8. a16) h8.( a16) h8.( c16) a8.( c16)
    h4( a8.)\prall g16 g4( fis8.)\prall g16
  }
  \alternative {
    { g4\fermata \breathe fis8. g16 a4~ a8. g16 }
    { g8\fermata }
  }
  \repeat volta 2 {
    \key g \minor r4. \plec r2

    r8 es'( d c b a g fis)
    g4 r8 d es fis g a
    \appoggiatura a b4 \appoggiatura a8 g4 c4. b8
    a\prall
  }
  \repeat volta 2 {
    r4. r2
    r8 g' f es d c b a
    b c a c b c a c
    b c a c b8.( c16 c8.\prall b32 c)

    d4( c8.)\prall b16 a4.\prall b8
    b \breathe f g a b( c  a c)
    b( c a c) b4( a8.)\prall g16
    fis8. g16 a8. d,16 g8. fis16 g8. a16

    fis8\prall r r d' es d c b
    a\prall b fis g a8.( b16) a8.( b16)
    a8.( b16) a8.( g16) fis4\prall g8. a16

    b8. a16 g8. a16 fis4.\prall g8
  }
  \alternative {
    { \partial 8 g\fermata }
    { g1\fermata }
  } \bar "|."
}