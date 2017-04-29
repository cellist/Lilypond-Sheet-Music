va = \relative c' {
  \voiceconsts
  \clef "treble"

  R1 \bar "||" \grace s8.
  R1*7
  r2 r4 r8 d \bar "||"
  es c16 c~ c4 r2

  r c8 d es d
  d4~ d8. c16 c2
  r d4 d8 c
  d4. c8 es2
  r d4 d8 c

  d2~ d4. c8
  g'2.~ \tuplet 3/2 4 { g8 c, d }
  \repeat volta 2 {
    d c16 c~ c4 r2
    r4 r8 c c d es8. d16
    d4. c8~ c2

    r4 r8 c d c d c
    d4. es16 d c b c4.
    r2 d8 c16 d~ d8 c
    d2 d4. g8~
    g2. c,8 c

    c8. g'16~ g2 c,8 c
    c8. as'16~ as2 c,8 c
    c8. c'16~ c8 g16 f~ f8 f f es
    f4~ f8. es16 es f8. es8 d

    c8. g'16~ g2 c,8 c
    c8. as'16~ as2 c,8 c
    c8. c'16~ c8 g16 f~ f8 f f es
    fis8. d16 d fis8. es4 d
  }
  \alternative {
    { c2 r | r es4 d | c2 r | r r8 c c[ d] }
    { c4 r8 c16 c d8 es r4 }
  }
  r r8 c16 c d8 es r4

  r r8 d16 c d8 c r4
  R1
  r4 r8 c16 c d8 es r4
  r r8 c16 c d8 es r4
  r r8 d16 c d8 c r4

  r2 r8. d16 d8 d \bar "||"
  d c4. r8. d16 d8 d
  d es4. r8. g16 f8 f

  f16 es c8~ c c~ c8. c16 \tuplet 3/2 4 { c8 c es }
  d c16 es~ es4 r c8 g'
  f g es2 b'8 f
  f16 g8 f16~ f2 g8 g

  g4 g8 g g4 g8 c
  c h4 g4. c,8 c
  c8. g'16~ g2 c,8 c
  c8. as'16~ as2 c,8 c
  c8. c'16~ c8 g16 f~ f8 f f es
  f4~ f8. es16 es f8. es8 d

  c8. g'16~ g2 c,8 c
  c8. as'16~ as2 c,8 c
  c8. c'16~ c8 g16 f~ f8 f f es
  fis8. d16 d fis8. es4 d

  c4. c'16 b? c8 c~ c16 b g8~
  g2 r
  r4 r8 c16 b c8 c~ c16 b c8~
  \tuplet 3/2 4 { c g f } g4 g g

  g2.~ g16 f g f
  as2.~ as16 g as g
  b2~ b4. c8
  r4 c8[ \acciaccatura b c]~ c8. b16 g f g b

  g4 f es d
  c2. r4 \bar "|."
}