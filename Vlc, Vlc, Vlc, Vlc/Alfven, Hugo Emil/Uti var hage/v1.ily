va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    d4 f g
    f4. e8 d4
    f f g
    a2 c4
    a2 f4
    a2 r4
    f4. f8 f4
    f g a

    a g f
    g2 a4
    f f8. e16 d8. f16
    e4 cis g'
    f f8. e16 d8. f16
    e4 cis cis

    d a'4. g8
    d4 e g
    f2 e4
  }
  \alternative {
    { d2 r4 }
    { d2 \breathe a'4\fermata }
  } \key d \major
  fis fis8. e16 d8. fis16

  e4 cis g'
  fis fis8. e16 d8. a'16
  g4 cis, cis
  d a'4. g8
  a4 e g
  fis2 e4
  d2. \bar "|."
}