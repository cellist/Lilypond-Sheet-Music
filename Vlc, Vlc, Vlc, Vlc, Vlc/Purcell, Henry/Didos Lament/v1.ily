va = \relative c'' {
  \voiceconsts
  \clef "treble"

  R1.*5
  g2\mf a b
  \repeat volta 2 {
    b( a) h
    c4.( b8 a4. g8 fis4.) g8
    fis1 d'4. es8

    d4.( c8 b2..)\prall a8
    b1 es2
    es4( a,) a2 d
    d8( g,) g4 a2( g4.)\prall fis8
    a1 r2
  }
  \alternative {
    { R1. | g2 a b }
    { r1 r4. d8 }
  }

  d4. d8 d2 r
  r1 r4. d8
  d4. d8 d2 r
  r1 d2
  c( b c4 a
  b4.) c8 c2..\prall d8
  d1 r4. d8
  g4. g8 g2.. c,8

  d( es f2 es4 d2)
  c4( b) b2 a4( g)
  g1 r4. d'8
  d4. d8  d2 r
  r1
  r4. d8
  d4. d8 d2 r4. d8
  c2( b c4 a

  b4.) c8 c2..\prall d8
  d1 r4. d8
  g4. g8 g2.. c,8
  d( es f2 es4 d2)
  c4( b) b2 a4( g)
  g1.
  R1.*10 \bar "|."
}