vb = \relative c''' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    g8.\f b,16 a4~ a8. c16~
    c8. d16 b2
    f'8. c16 b4~ b8. b16~
    b8. c16 a8. b16 c8. d16

    g,8. a16 b4 g
    f~ f8. f16 es4
    d c d~
    d r r
    d8. b'16 a4~ a8. c16~
    c8. d16 b2

    f'8. c16 b4~ b8. b16~
    b8. a16 d4~ d8. a16
    b4~ b8. a16 g4
    a r a
    b a g~

    g8. a16 f2~
    f8. g16 e4~ e8. d16~
    d8. e16 cis32( h a8.~ a4)
    b a g~
    g a g

    a b g~
    g a b
    c d e
    d4.. r16 r4
  }

  \repeat volta 2 {
    d'8. d,16 e4 fis
    g4. r

    g'8. g,16 a4 h
    c es8. d16 c8. b!16
    as4~ as8. g16 f4
    g r g
    as g f~

    f8. g16 es8. f16 g8. a!16
    b8. f16 es4 d8. g16~
    g8. fis16 g4 a8. d16~
    d8. cis16 d4~ d8. c16
    b4 a~ a8. c16

    h4~ h8. c16 a4~
    a8. b!16 g4~ g8. a16
    fis4 g8. a16 b4~
    b8. a16~ a8. g16~ g8. fis16
    g4 b8. a16 g8. f!16

    es4~ es8. d16 c4
    d r d
    es d c~
    c d c
    d es c~
  }
  \alternative {
    { c d r }
    { c d2\fermata }
  } \bar "|."
}