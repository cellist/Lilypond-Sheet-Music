vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    b4 c d8. es16 f4
    b, b' f4. es8
    d d es8. f16 g8. a16 b4
    b, es d2
    d, g
    c4 b a2

    b8 b' a8. g16 f4 e?
    f2 c4 c,
    f1
  }

  \repeat volta 2 {
    f'2 b4 as
    g4. f8 g es f8. g16
    as4 f g g,
    c4. d8 e? c d8. e16

    f2 d4 es
    g, a? b8 c b a
    g4 f c'2
    f,8 f' d8. es16 f2
    g4 a b a8. g16
    f8 f es8. d16 c4 b
    a8. g16 f4 b f
    b,1
  }

  \introb
  \repeat volta 2 {
    g'2.
    g'4. fis8 g4
    c, f! f,
    b4. a8 g4
    f2 g4
    d8 e fis4 g
    a2 d,4
    d2.
  }
  
  \repeat volta 2 {
    d'2 cis4
    d b g

    d'2 a4
    a'4. b8 a4
    fis g es
    d8 c b4 e!
    d d, g
    g2.
  }
}