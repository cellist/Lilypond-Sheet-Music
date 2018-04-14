vc = \relative c' {
  \voiceconsts

  \grace s8 r4 e8-.\f r
  f-. r e-. r
  r4 e8-. r
  f4(-> e8)-. r
  r4 e8-.\mf r

  f-. r e-. r
  r4 e8-. r
  f-. r e-. r
  f-. r e-. r
  f-. r f-. r
  c-. c-. c-.\< c-.

  d4(->\! g,8)-. r
  f'-.\f r e-. r
  f-. r f-. r
  c-. c-. d-.\> d-.
  g,\!\p r r4
  r e'8-.\p r

  f-. r e-. r
  r4 e8-.\f r
  f4(-> e8)-. r
  a,16( c a c) \alco g4-> \bar "||"
  f'16( a f a) e4->
  c4.-> c8-.

  h4(-> c8) r \boxa

  \repeat volta 2 {
    r f-.^\legg\mf f-. r
    r f-. f-. r
    r c---. c---.\< c---.
    e8.->\!\f e16-. e8-. r
    b-.\p b-. b4->\fp

    g'8-.\mf g-. e4->
    c8-.\< c-. h-. h-.\!
    b!4(->\f b8)-. r
    r f'-.\p f-. r
    r\< f-. f-. r\!
  }
  \alternative {
    {
      r c---.\f c---. c---.

      c8.-> cis16 cis8 r
      e-.\p e-. e4->
      gis,8-. gis-. a4->
      cis16(\mf e) a8-. d,16( f) a8-.
      e16( g) a8-. f-. f-.
      cis16( e) a8-. d,16( f) a8-.

      e16( g) a8-. f-. f-.
      f-. f-. f-. f-.
      e-. e-. e-. e-.
      f-.\f f-. f4---.
      h8[-. h-. c?]-. r
    }
    { r es,---.\f es---. es---. }
  }

  es8.-> d16 d8 r
  b'?-.\mf b-. b-. b-.
  h-.\< h-. h-. h-.\!
  c-.\f c-. c-. c-. \dcac
  c-. c-. f,-. r \boxb

  f,16( a \koda f a) e4->
  R2*2
  fis8-.\p a-. d-. fis-.
  fis,-. a-. d-. fis-.
  r g,4( d'8)

  c( g4 e'8)
  f?( c4 a'8)
  f( c4 a'8)
  f( c4\< as'8)
  f( c4 as'8)\!

  e(->\ff c4 g'8)
  r g-. r g-.
  r g,-. r g-.
  r g-. r g-.
  g-. c-. r e-.

  r e-. r f-.
  r g-. r e-.
  r e-. r f-.
  e-. r c-. r
  g2\fermata \bar "|."
}