va = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 r4
    f4. g8 f d' c b
    c8. b16 c8 d g,2
    f8. g16 f8 d f4 b8. f16
    d8. es16 f8. g16 f4 r
    b1

    es,8. d16 c8 b g'4 b8. a16
    b2. a16 g f es
  }
  \alternative {
    { \grace s8 d4 c8. b16 b4 }
    { \grace s8 d4 c8. b16 b4 }
  }
  \repeat volta 2 {
    f'8. es16
    \grace es8 d4 b' b2
    es,8. d16 c8 b g'4. b8
    b2 c8 b a b

    a4 \grace c16 b8 a16 b a4 r
    b2 b4\fermata r
    f a,8 b g'4 r
    b2 b4 g8. es16
    d4 c8.\trill b16 b4
  }
}