va = \relative c'' {
  \voiceconsts

  r4 h8.( c16 d4~ d8.) e16(
  \repeat volta 2 {
    d4~ d8.) e16( d4~ d8.) e16(
    d4 d8.) g16( d8.) e16 d8. c16
    h8.\prall a16 h8. c16 d4~ d8. e16(

    d8.) g16 fis8. g16 d8.( e16) d8.( e16)
    d8. g16 fis8. g16 d8. e16 d8. c16
    h8.( c16) h8.( c16) d4( c8.)\prall h16
  }
  \alternative {
    { a4 \breathe h8.( c16 d4~ d8.) e16 }
    { a,4\prall\fermata \breathe a8.( h16 \grace h8 c4~ c8.) h16 }
  }

  \repeat volta 2 {
    a4\prall g c h
    a\prall d c h
    a8.(\prall h16) a8.( h16) a8.( h16) a8.( h16)

    a4 h fis\prall g
    a8.( h16 g8. c16) c4( h8.)\prall a16
    a8. \breathe c16( h8. c16) d4~ d8. e16
    d8.( e16) d8.( e16) d8. g16 fis8. g16

    d8. fis16 e8. fis16 g4(fis8.)\prall e16
    d8.( e16) f4~ f8. g16( e4~\prall
    e8. fis!16 g4~ g8.) a16 fis8. e16
    d4( c8.)\prall h16 h4( a8.)\prall g16
  }
  \alternative {
    { g4\fermata \breathe a8. h16( \grace h8 c4~ c8.) h16 }
    { g8\fermata }
  }
  \repeat volta 2 {
    \key g \minor es'( d c) \plec b( a g fis)

    g4 d g a
    b8 d, es fis g a b c
    d4 e \appoggiatura e8 fis4.\mordent g8
    fis
  }
  \repeat volta 2 {
    g( f! es d c b a)
    b4 f b c
    d8( es c es) d( es c es)
    d( es c es) d8.( es16 es8.\prall d32 es)

    f4( es8.)\prall d16 c4.\prall b8
    b \breathe a b c d( es c es)
    d( es c es) d4( c8.)\prall b16
    a8. b16 c8. d16 c4( b8.)\prall a16

    a8\prall \breathe d es d c b a g
    fis\prall g a b c8.( d16) c8.( d16)
    c8.( d16) c8.( d16) c8. es16 d8.\prall c16

    d8. c16 b8. c16 a4.\prall g8
  }
  \alternative {
    { \partial 8 g\fermata }
    { g1\fermata }
  } \bar "|."
}