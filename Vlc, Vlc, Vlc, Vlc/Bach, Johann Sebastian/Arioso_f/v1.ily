va = \relative c' {
  \voiceconsts


  r8 c(-.\p^\pizz f)-. r r c(-. g')-. r
  r f(-. f)-. r r g(-. b)-. r
  r a(-. f)-. r r d(-. f)-. r

  r g(-. f)-. r r e(-. g)-. r
  r f(-. e)-. r r g(-. f)-. r
  r g(-.^\arco c-. h-. a-. f)-. h r

  r g(\< c) b?\! a4(~\mp a16 b c d)
  g,4(~ g16 a b c) f,8( f'16 d) b4(~
  b16 g' e c) b8( a16 b a8 g16 f) r4

  f'(~ f16 d e f) g,4(~ g16 h d f)
  e4(~ e16 c a g) f4(~ f16 a c e)
  d4(~ d16 h g f e g h c) c4(~

  c16 d f a) h,8.( c16) c4~ c8 r
  \repeat volta 2 {
    r c(-.\mp g)-. r r a(-. es)-. r
    r c'(-. d,)-. r r b'?---. d,4~

    d8 d---. g4~ g8 g---. g(-. c-.
    b-. a)-. d,4 r2
    r8 b'(-.\mf b,)-. r r c(-. f)-. r
    r f(-. g-. a)-. r4 r16 e?(\p f g)

    \times 2/3 { c(\cresc b c) d[( c d)] e( d e) f[( e f)] g( f g) } g'8~\mf g16 r c,,,8(-.
    c-. f-.\> f-. b,)-.\! r2
    a'4(~\pp a16 b c d) g,4(~ g16 a b c)

    f,8 c(-. f)-. r r b,(-. e)-. r
    r f(-. c)-. r r b(-.\< d)-. r
    r f e4\! f~\mf f16 a( d h
  }
  \alternative {
    { c f) b,( a) \grace { f8[( g a)] } g8.( f16) f4~ f8 r }
    { c'16_\prit f b,( a) \grace { f8[( g a)] } g8.(\fermata f16) f2~ }
  }
  f1\fermata \bar "|."
}