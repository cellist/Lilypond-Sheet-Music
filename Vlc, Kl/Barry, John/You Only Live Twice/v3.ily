vc = \relative c {
  \voiceconsts

  <f c'>1
  <c es'>
  <f, c'>

  <c es'>
  << { r8. <c' f>16 <c f>8 <c f> <d g>4 <d g> } \\ f,1 >>
  << { r8. <c' f>16 <c f>8 <c f> <d g>4 <d g> } \\ f,1 >>
  
  \repeat volta 2 {
    f8 e'?16( f e8) d16( e d4) c
    c,8 d'16( es d8) c16( d c4) b
    b,8 c'16( des c8) b16( c b4) f'

    f,8 e'?16( f e8) d!16( e d4) c
    b b,2 b4
    c c' <b as'>2

    << { r8. g'16 g8 g c4 c } \\ c,1 >>
    << { r8. b'16 b8 b b4 b } \\ c,1 >>
    f,8 e'16( f e8) d16( e d4) c
    c,8 d'16( es d8) c16( d c4) b

    b,8 c'16( des c8) b16( c b4) f'
    f,8 e'?16( f e8) d!16( e d4) c
    b b,2 b4

    c c' <b f'>2
    f4. f8 f4 r
    f4. f8 f4 r

    b,4. b8 b4 r
    c4. c8 c4 r
    es4. es8 es4 r
    c4. c8 c4 r

    b4. b8 b4 r
    c4. c8 c4 r
    b4. b8 b4 r
    c4. c'8 c4 c,

    f8 e'16( f e8) d16( e d4) c
    c,8 d'16( es d8) c16( d c4) b
    b,8 c'16( des c8) b16( c b4) f'
    f,8 e'?16( f e8) d!16( e d4) c

    b b,2 b4
    c c' <b f'>2
  }
  \alternative {
    { f4. f8 c4 r | f4. f8 c4 r }
    { f8 e'16( f e8) d16( e d4) c | <c, es'>1 }
  }
  f8 e'!16(^\red f e8) d16( e d4) c
  f,2. r4 \bar "|."
}