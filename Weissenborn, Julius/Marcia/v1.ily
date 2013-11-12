va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 d8.-3_\pocoF d16
    d4 g8. g16 g4 b8. b16
    a8.-4 g16 fis8. a16 g4 d8. d16

    d4 g8.-1 b16 d4 d8. d16
    c8.-4 b16 a8. c16 b4 d8. d16
    es4\sfz c8.-1 c16 c4 a8. fis16

    d'4-1\sfz b8. b16 b4 g8. es16
    d8 e fis g a b c d
    g,4_\pDolce g8. g16 g4\fermata
  }

  \repeat volta 2 {
    \partial 4 g8. g16
    f8( d b d f b d b)
    a8. g16 f8. e16 es4 es8. es16
    es8( c a f \times 2/3 { a\< c es\! } g8.\> f16\!)

    d'8. c16 b8. g16 f4 b8.-2 b16
    \crescTextCresc
    b4 f8. f16 as4 c8.\< c16
    c4 g8.-1 g16 b4 d8. d16
    f4 c8.-4 c16 es4 g8. g16\!

    f4->\f es->-2 d->\fermata d,8.-3 d16
    d4 g8. g16 g4 b8. b16
    a8.-4 g16 fis8. a16 g4 d8. d16

    d4 g8.-1 b16 d4 d8. d16
    c8.-4 b16 a8. c16 b4 d8.-2 d16
    es8.\sfz d16 c8.-4 b16 a8.-4 g16 fis8. a16

    d8.\sfz c16 b8. a16 g8. f!16 es8. d16
    c8.-1 es16 d8. cis16 d8. c16 b8. a16
    g4 g'8. g16 g4\fermata
  }
}