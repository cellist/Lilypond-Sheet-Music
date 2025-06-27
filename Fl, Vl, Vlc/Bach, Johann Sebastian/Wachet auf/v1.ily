va = \relative c'' {
  \voiceconsts

  \partial 8 b8\mf
  es16 f g8 g f as g b, as
  g'16 es f8 as, g d' es r b
  es16 f g8 g f as g b, as
  g'16 es f8 as, g d' es r b'
  b4 as16 g f es f es d c b8 c16 d

  es f g f as g f es g8 f r b,
  g' a4 b8 es,16\trill d es8 r c
  a' b4 c8 es,16\trill d es8 r \tuplet 3/2 8 { c'16 d es }
  d c b8 b16\trill a b8~ b16 a g f es d c b

  c d es8 es16\trill d es8~ es16 a b c b a g f
  b8 f d\trill c16 b b es d c d8 b
  a16 g8 a16 a8.\trill g32 a b4 r8 b
  es16 f g8 g f as! g b, as
  g'16 es f8 as, g d' es r b
  
  \repeat volta 2 {
    es16 f g8 g f as g b, as
    g'16 es f8 as, g d' es r f
    g a4 b8 es,16\trill d es8 r es
    a b4 c8 f,16\trill es f8 r4
    r4. b8 b4 as!16 g f es
    f es d c b8 c16 d es f g f as g f es
  }
  \alternative {
    { g8 f r4 r4. b,8 | es16 f g8 g f as g b, as | g'16 es f8 as, g d' es r b }
    { g' f r4 r4. b8 }
  }
  b4 as16 g f es f es d c b8 c16 d
  es f g f as g f es g8 f r b,

  g' a4 b8 es,16\trill d es8 r c
  a' b4 c8 es,16\trill d es8 r \tuplet 3/2 8 { c'16 d es }
  d c b8 b16\trill a b8~ b16 a g f es d c b
  c d es8 es16\trill d es8~ es16 a b c b a g f

  b8 f d\trill c16 b b es d c d8 b
  a16 g8 a16 a8.\trill g32 a b4 r8 d
  es f4 g8 b,16\trill as! b8 r b'
  b4 as16 g f es f es d c b8 c16 d
  es f g f as g f es g8 f r4
  r4. g8 c16 d es8 es d

  f es g, f es'16 c d8 f, es
  h' c r g g4 f16 es d c
  d c h a g8 a16 h c d es d f es d c
  es8 d r g, es' fis4 g8
  c,16\trill b? c8 r a fis' g4 a8

  c,16\trill b c8 r \tuplet 3/2 8 { a'16 b c } b a g8 g16\trill fis g8~
  g16 f! es d c b a g a b c8 c16\trill b c8~
  c16 fis g a g fis e d g8 d b\trill a16 g32 a
  g4 r r4. b8
  es?16 f g8 g f as! g b, as

  g'16 es f8 as, g d' es r4
  r4. b'8 b4 as16 g f es
  f es d c b8 c16 d es f g f as g f es
  g8 f r es c' d4 es8
  as,16\trill g as8 r c d es4 f8

  as,16\trill g as8 r f g16 f es8 es16\trill d es8~
  es16 des' c b as g f es f g as8 as16\trill g as8~
  as16 d,! es f es d c b b'8 es, \rit g16 f es d
  es as g f g8 es d16 c8 d16 d8.\trill es32 f
  es1\fermata \bar "|."
}