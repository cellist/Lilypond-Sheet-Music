va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 8 f8
    b b b b b16 c d c b8 b16 c
    d8 d d d d16 es f es d8 d16 es
    f8 f f f f4. b8
    f d r b' f d r f

    f g16 f es8 d c4. f8
    f g16 f es8 d c8. d16 c8. d16
    c d c d c d c d c4. c8
    d16 e f g e8. f16 f4.
  }

  \repeat volta 2 {
    \partial 8 c8
    c d16 es! f8 d c4. b16 d
    c4. b16 d c4. f8
    f g16 a b8 g f4. es16 g
    f4. es16 g f4. f8

    g g8. f16 es g f8 f8. es16 d f
    es8 es8. d16 c es d8 d8. c16 b d
    c8 c8. d16 es c d8 b b c16 d

    es8 c c d16 es f8 d d es16 f
    g8. es16 f8. d16 es8 d16 c f8 es
    d8. c16 c8. b16 b4.
  }
}