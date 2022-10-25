vb = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 d8. es16
    f4. g8 f16 d8. c8[ b]
    \grace d16 c8. b16 c8 d g,4. b8
    f8. g16 f8 d f4 b8. f16
    d8. es16 f8. g16 f4 b16 c d es
    f4. \tuplet 3/2 8 { g16 a b } f16 d8. c8[ b]

    \grace { c16[ d] } es8. d16 c8 b g4 \grace { b16[ c] } d8. c16
    b g8. f16 d8. f g16 b8 c
  }
  \alternative {
    { \grace { b16[ c] } d4 c8.\trill b16 b4 }
    { \grace { b16[ c] } d4 c8.\trill b16 b4 }
  }
  \repeat volta 2 {
    f8. es16
    \grace es8 d4. f8 g8. f16 g8 b
    \grace d16 c8. b16 c8 d g,4. g'8
    f8. g16 f8 d es d c b

    \grace { c16[ d] } es4 d8.\trill c16 c4 f8. es16
    d8 f g a b4.\fermata a16 g
    f[ d8.] c\trill b16 g4 \grace { b16[ c] } d8. c16
    b g8. f16 d8. f g16 b8 c
    \grace { b16[ c] } d4 c8.\trill b16 <d, b'>4
  }
}