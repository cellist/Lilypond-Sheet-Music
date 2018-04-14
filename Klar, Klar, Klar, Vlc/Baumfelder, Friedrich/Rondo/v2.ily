vb = \relative c'' {
  \voiceconsts

  \grace s8
  R2*8
  g2~\mf
  g
  g16 g g8-. a16\< a a8-.
  c4(->\! h8) r

  g2~\f
  g
  g16 g g8-. e'8-.\> c-.
  h16-.\!\p e,-. f-. g-. a-.\< h-. c-. d-.\!
  e8-.\f e,16-.\p c-. e8-. e16-. c-.
  f8-. f16-. c-. e8-. e16-. c-.

  e8-.\f e16-. c-. e8-. e16-. c-.
  f8-. f16-. c-. e8-. e16-. c-.
  a'( c a c) \alco g4-> \bar "||"
  R2
  d8.(-> e16 f8)-. a-.
  g4(-> c,8) r \boxa

  \repeat volta 2 {
    c(^\legg\mf a')-. a-. c,-.
    c( a')-. a-. c,-.
    c-. a'---. a---.\< a---.
    b8.->\!\f b16-. b8-. r
    d,16(\p c d c) g'8(->\fp c,)
    b'-.\mf b-. b4->

    c16(\< b a8) a16( g f8)\!
    g4(->\f c8) c,-.\p
    c(  a')-. a-. c,-.
    c(\< a')-. a-. c,-.\!
  }
  \alternative {
    {
      c a'---.\f a---. a---.
      a8.-> a16 a8 r

      gis-.\p gis-. a4->
      fis16( e fis e) a8(-> e)-.
      e'[-.\mf r16 e]( d8)[ r16 d](
      cis8) r a-. a-.
      e'[-. r16 f?]( d8)[ r16 f](
      cis8) r a-. a-.

      g?-. g-. g-. g-.
      g-. g-. g-. g-.
      a-.\f a-. a4---.
      g8[-. g-. c?]-. c,-.\mf
    }
    { c a'---.\f a---. a---. }
  }
  a8.-> b16 b8 r
  d-.\mf d-. d-. d-.
  f-.\< f-. f-. f-.\!
  f-.\f f-. f-. f-. \dcac
  f-. e-. f-. r \boxb

  f,16( a \koda f a) e4->
  R2*2
  a16(\p c a c) c4->
  a16( c a c) c4->
  r r16 c( h a)

  g8-> r r16 e'( d c)
  a8-> r r16 a( g f)
  a8-> r r16 a( g f)
  as8-> r\< r16 as( g f)
  as8-> r r16 as( g f)\!

  e'16(->\ff c a! g) e8-. g-.
  f-. e-. d-. c-.
  h'8.( c16 h8) c-.
  h-. a-. g-. f-.
  e4 c'8(-> h16 a)

  e'8-. e,-. dis16( e f g)
  e4 c'8(-> h16 a)
  e'8-. e,-. dis16( e f g)
  c,8-. r g'-. r
  e2\fermata \bar "|."
}