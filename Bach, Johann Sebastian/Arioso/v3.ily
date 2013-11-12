vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  a4(~\mp a16 b c d) g,4(~ g16 a b c)
  f,8( f'16 d) b4(~ b16 g' e c) b8( a16 b
  a8 g16 f) r4 f'4(~ f16 d e f)

  g,4(~ g16 h d f) e4(~ e16 c a g)
  f4(~ f16 a c e) d4(~ d16 h g f
  e g h c) c4(~ c16 d f a) h,8.( c16)

  c4~ c8 r r a(-.\mp^\pizz c)-. r
  r c(-. e)-. r r c(-. b?)-. r
  r e(-. g)-. r r f(-. c)-. r
  r a(-. d)-. r r f(-. d)-. r

  r c(-. e)-. r r c(-. c)-. r
  r d(-. d)-. r r f(-._\arco g-. g-.
  f-. f)-. g(-. f)-. r c(-. c)-. r

  \repeat volta 2 {
    es4(~\mf es16 c a g) fis4(~ fis16 g a b
    c d es fis) a8( c,) b( a16 g b4)~\mp
    b8 g'---. d4~ d8 c---. es(-. fis-.

    g-. es)-. a,(-. c)-. r a'(-. g)-. r
    b,4(~\mf b16 a g b) a4(~ a16 f g a
    b c d es f es32 d es8) es( d) f-. r

    r d-.\cresc c-. d-. g-. e?-. f16-.\mf a,( b g
    a)\> c( f d c b) e( f) a,8( g) g\! r
    r f(-.\pp a)-. r g-. c-. e-. r

    r f16( d) b4~ b16 g'( e c) b8( a16 b)
    a( c a f es8) d16( e) d4 r
    r8 g\< a( b) r a(-.\!\mf f'-. f-.
  }
  \alternative {
    { f-. f)-. b, e, r a(-. c)-. r }
    { c(-._\prit d-. f,)-. e\fermata r f-.-> a4~-> }
  }
  a1\fermata \bar "|."
}