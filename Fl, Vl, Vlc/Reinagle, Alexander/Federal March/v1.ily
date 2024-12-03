va = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 8 r32 f(\parenthesize\f g a)
    b2 f4.. es16
    d8. es16 c8. d16 b4~ b16 r32 b( c d es f)
    g4.. f16 \appoggiatura f8 es8. d16 \appoggiatura d8 c8. b16
    a4.( b16 c) b2

    f4..\p g16 f8. b16 b8. d16
    d8.( es16) c8. d16 b4~ b8 r16 f
    f4.. b16 b8.( d16) d8.( f16)
    f8.( g16) es8.( f16) d8.(\trill c16) d8.( es16)

    f8.( d16) g8.( es16) f8. d16 b'8.( g16)
    f8.( d16) g8. es16 f( d8.) c8.\trill b16
    a8. b16 c8. d16 es8. f16 d8. es16
    c8.\mf f16 f8. f16 f8.\f c16 c8. c16
    d8.\mf b'16 b8. b16 b8.\f d,16 d8. d16

    e8. c'16 f,8. b16 a4 g\trill
    f4.( g16 a) \tuplet 3/2 4 { g8( f e d c b) }
    \tuplet 3/2 4 { a( c e) f( d b) } a4 g\trill
    f2~ f8 r4
  }
  
  \repeat volta 2 {
    r32 c'( d e)
    f2 c4.. b16
    a8.\trill g16 f8. g16 a8. b16 c8. d16
    es?8.\trill\p d16 es8. f16 d8.\trill c16 d8. es16
    c8. a16 f8. g16 a8. b16 c8. d16
    \tuplet 3/2 4 { es8( g f es d c) d( f es) d( c b) }
    
    f'4 f,8. f16 f4. r32 f'(\f g a)
    b2 f4.. es16
    d8. es16 c8. d16 b8. c16 d8. es16
    f4.. g16 f8.\trill es16 d8. es16
    f8. g16 f8. g16 f8.\trill es16 d8. es16

    \tuplet 3/2 4 { f8( es f) g( es c) } b4 a\trill
    b8.\trill a16 b8.\trill a16 b8. c16 d8. es16
    f4..\p g16 f8.\trill es16 d8. es16
    f8. g16 f8. g16 f8.\trill es16 d8. es16

    \tuplet 3/2 4 { f8( es f) g( es c) } b4 a\trill\mf
    b8. b16 b8. b16 b8. f16\f f8. f16
    g8. es'16\mf es8. es16 es8. g,16\f g8. g16
    a8. f'16 b,8. es16 d4 c\trill

    b'4.( c16 d) \tuplet 3/2 4 { c8( b a g f es) }
    \tuplet 3/2 4 { d( es f) g( es c) } b4 a\trill
    \partial 2.. b2. r8
  }
}