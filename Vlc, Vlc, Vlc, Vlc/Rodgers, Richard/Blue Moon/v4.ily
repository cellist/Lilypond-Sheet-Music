vd = \relative c, {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    f8.^\pizz\mp f'16 a4 d,,8. f'16 a4
    g,8. g'16 b4 c,,8. b''16 c4
    f,,8. f'16 a4 d,,8. f'16 a4
    g,8. g'16 b4 c,,8. b''16 c4
    f,,8. f'16 a4 d,,8. f'16 a4
    
    g,8. g'16 b4 c,,2
    f8. c'16 f4 <b, b'>2
    <a a'> <g g'>
    f8. f'16 a4 d,,8. f'16 a4
    g,8. g'16 b4 c,,8. b''16 c4
    f,,8. f'16 a4 d,,8. f'16 a4
    g,8. g'16 b4 c,,8. b''16 c4

    f,,8. f'16 a4 d,,8. f'16 a4
    g,8. g'16 b4 c,,2
    f8. c'16 f4 b,8. f'16 g4
    f,8. c'16 f8.[ c16] f,2
    <b g'>^\arco\mf <c a'>
    f,4 f'8. c16 f,2
    <b g'> <c a'>
    f,4 f'8. c16 f,2

    <b f'> <es g>
    as,4 as'8. es16 as,2
    g g
    c( <c, c'>)
    f8.^\pizz\mp f'16 a4 d,,8. f'16 a4
    g,8. g'16 b4 c,,8. b''16 c4
    f,,8. f'16 a4 d,,8. f'16 a4
    g,8. g'16 b4 c,,8. b''16 c4
    
    f,,8. f'16 a4 d,,8. f'16 a4
    g,8. g'16 b4 c,,2
    f8. c'16 f4 b,8. f'16 g4
  }
  \alternative {
    { f,8. c'16 f8.[ c16] f,2 }
    { f8. c'16 f8.[ a16]~ a4 r }
  } \bar "|."
}