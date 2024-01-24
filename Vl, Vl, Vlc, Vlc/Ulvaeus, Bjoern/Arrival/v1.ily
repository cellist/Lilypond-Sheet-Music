va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g2 g
    g8 as g es f4 es8 d
    c4 b c d
    es2. es8 f
    g2 \grace { es8[ f]} g2
    \grace { es8[ f] } g8 as g16 f es8 f4 es8 d
    c4 b c d

    es2. g8 b
    es2 es
    es8 f es16 des c8 d2
    c c8 d c b
    g2. es8 f
    g2 \grace { es8[ f] } g2

    \grace { es8[ f] } g8 as g16 f es8 f4 es8 d
    c4 b c d
    es1
  }
}