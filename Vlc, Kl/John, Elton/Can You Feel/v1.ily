va = \relative c' {
  \voiceconsts
  \clef "tenor"

  R1*4
  \repeat volta 2 {
    g8 a16 b~ b8 c16 b~ b f8. r4
    g8 a16 b~ b8 c16 b~ b4 r
    g8 a16 b~ b8 b16 c b16 f8 d'16~ d4

    es8 d16 c~ c8 d16 b( c4) r
    g8 a16 b~ b c8. b16 f8. r4
    g8 a16 b~ b c8 b16~ b4 r

    g8 a16 b~ b f f8 f' d b16 g8.
    es'8 d16 c~ c8 d16 c~ c4 r8. f,16
    f'4. d16 c~ c4 f8 d~
    d4 b16 g8.~ g4 r

    r f16 b es8~ es4 d8 c~
    c2 r
    r4 g16 a b8~ b4~ b16 f f8
    f'( c) d( b) b16 b g8 r4

    es' d c d8 c~
    c2 r4 r8. f,16
    f'4. d16 c~ c4 f8 d~
    d4 b16 g8( f16 es4) r

    r f16 b es8~ es4 d8 c~
    c2 r
    r4 g16 a b8~ b4~ b16 f f8
    f'( c) d( b) b16 b g8~ g8. f16

    es'4 d c b16 b8.~
    b2 r
  }
  \alternative {
    { R1*4 }
    { r4 g16 a b8~ b4~ b16 f f8 }
  }
  f'( c) d( b) b16 b g8~ g8. f16
  es'4 d c b16 b8.~
  b2 r\fermata \bar "|."
}