va = \relative c'' {
  \voiceconsts

  r4 a8.(\mp b16 c2~
  c4) << {
    c( d c
    b4. b8 a2)
  } \\ {
    a4 b a
    r e f2
  } >>
  r4 << {
    c'( c b

    a a g2)
  } \\ {
    a4 a g

    f f e2
  } >>
  r4 << {
    g( a f
    g4. g8 g2)
  } \\ {
    e4 s2
    d4. s8 e2
  } >>
    
  \repeat volta 2 {
    r8 c\p f4\cresc r8 d g4
    r8 e a4 r8 f b4
    r8 g <a c>2.~\mf

    <a c>4 r r8 c( b a
    <e g>4.) <f a>8 g(\dim f) \ritb f4(~
    f8 e16 d e4) f2\p
  }
}