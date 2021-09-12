va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 16 f16\mf
    b8. f16 b,4~ b16 c d( es)
    c8. a16 f4~ f16 f' g( a)
    b8. d,16 b4~ b16 c d( es)
    c2 r8. c'16

    a8. f16 c4~ c16 f g( a)
    g8. e16 c4~ c16 g' a( b)
    a8 g16 f e4. f16 g
    f2 r8.
  }
  \repeat volta 2 {
    a16
    fis es? d c a'4. c8
    b16 a g fis g4~ g16 fis es( d)
    es d c h c4. c'8
    fis,4.. d16[ a'8. fis16]

    b8. g16 fis4. g16 a
    g8. d16 \appoggiatura es d c d8 \appoggiatura es16 d c d8
    b'8. f?16 b,4~ b16 c d( es)
    c8. a16 f4~ f16 f' g( a)

    b8. d,16 b4~ b16 c d( es)
    c4.. f16[ b8. a16]
    a8. f16 g8. f16 es8. d16
    c8. es16 c4~ c16 b a( b)

    a4~ a8. b16 c8. b16
    \tuplet 3/2 4 { c8 d c } b8. f'16 g8. f16
    b8. b,16 c4. b16 c
    b4~ b8. f'16 g8. f16
    b8. b,16 c4. b16 c
    b2\fermata r8.
  }  
}