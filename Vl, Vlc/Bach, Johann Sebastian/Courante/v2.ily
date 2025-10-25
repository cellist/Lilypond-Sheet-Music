vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    es8. f16 g8. f16 g8. b16
    as8. es16 f8. es16 f8. as16
    g8. b16 es8. as,16 b8 r

    es,8. b16 g8. es16 g8. b16
    \tuplet 3/2 4 { es8 d c } h8. d16 g,8. h16
    c8. g16 c8 r d8. es16
    \tuplet 3/2 4 { d8 c b? } a8. c16 f,8. a16

    b4 r8. d16 f8. b16
    es,4 r8. f16 es8. d16
    c4 r8. b16 a8. g16
    f8. c'16 f8. g16 a8. f16

    b8. g16 es8. c16 f8 r
    \tuplet 3/2 4 { b, d f } b8. c,16 d8. b16
    es8. c16 f8. d16 g8. es16
    a8. f16 b8. es,16 f8. f,16
    
  }
  \alternative {
    { b4 \tuplet 3/2 4 { r8 f' d } b r }
    { b4 \tuplet 3/2 4 { r8 f' d } b r }
  }
  
  \repeat volta 2 {
    \tuplet 3/2 4 { b d f \clef "tenor" b d f b as g }
    f4 \tuplet 3/2 4 { r8 g as } g8. f16

    es8. c16 \clef "bass" as8. f16 g8 r
    c,8. g'16 es8. c16 es8. g,16
    \tuplet 3/2 4 { c8 b as } g8. b16 es,8. g16
    as4 \tuplet 3/2 4 { r8 b c } b8. as16
    g8. f16 \tuplet 3/2 4 { e8 f g c d e }
    f,4 r8. f'16 a,8. f'16
    b,8. c16 des8. c16 b8. as!16
    g8. as'16 g8. f16 e8. c16

    as'8. f16 b8. des16 c8 r
    \tuplet 3/2 4 { f, c as } f8. c'16 \tuplet 3/2 4 { f8 g as }
    b4 \tuplet 3/2 4 { r8 f d? b c d }
    es4 \tuplet 3/2 4 { r8 b g es f g }

    as4 \tuplet 3/2 4 { r8 g f as g f }
    b8. c'16 b8. as16 g8. f16
    es4 \tuplet 3/2 4 { r8 des c b as g }
    as8. f16 b8. g16 c8. as16

    d8. b16 es8. as,16 b8. b16
  }
  \alternative {
    { es4 \tuplet 3/2 4 { r8 b g } es r }
    { es'4 \tuplet 3/2 4 { r8 b g } es r }
  } \bar "|."
}