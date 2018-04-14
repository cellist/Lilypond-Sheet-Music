vd = \relative c {
  \voiceconsts
  \clef "bass"

  \grace s8 c-.\f g'-. c-. g-.
  c-. a-. c-. g-.
  c,-. g'-. c-. g-.
  h-. g-. c-. g-.
  c,-.\mf g'-. c-. g-.
  c-. a-. c-. g-.

  c,-. g'-. c-. g-.
  d'-. g,-. c-. r
  h-. g-. ais-. g-.
  h-. g-. h-. g-.
  e'-. e-. e-.\< e-.
  fis4(->\! d8)-. r

  h-.\f g-. ais-. g-.
  h-. g-. h-. g-.
  e'-. e-. d-.\> d-.
  d\!\p r r4
  c,8-.\f g'-.\p c-. g-.
  c-. a?-. c-. g-.

  c,-.\f g'-. c-. g-.
  h-. g-. c-. g-.
  << R2 \\ { s4 \alco s } >> \bar "||"
  R2
  f?8.(-> e16 d8)-. d-.
  g,4(-> c8) r \boxa

  \repeat volta 2 {
    f,16(^\legg\mf c' f c f,8) r
    f16( c' f c f,8) r
    f f'---. f---.\< f---.
    c'8.->\!\f c16-. c8-. r
    f,-.\p f-. c4->\fp
    f'8-.\mf f-. c4->
    a8-.\< a-. g-. g-.\!

    c,4(->\f c8)-. r
    f,16(\p c' f c f,8) r
    f16(\< c' f c f,8) r\!
  }
  \alternative {
    {
      f f'---.\f f---. f---.
      e8.-> e16 e8 r
      d'-.\p d-. cis4->

      d,8-. d-. cis4->
      R2*3
      r4 r16 f(\mf e d)
      d(\< e f g) g( a ais h)\!
      c?8-. g-. g'4->
      f16(\f e d8)-. f16( e) d8-.
      h16[( d h d) c8] r
    }
    { f,, f'---.\f f---. f---. }
  }
  f8.-> b?16 b8 r
  e,16(^\solo\mf d e d) d'4->
  e,16(\< d e d) d'4->
  c16(\!\f b a8)-. a16( g f8)-. \dcac
  f'-. c-. f,-. r \boxb

  << R2 \\ { s8 \koda s4. } >>
  c'16( e c e) h4->
  a16( c a c) g4->
  R2*2
  f4(\p c')
  e,( c')
  a( f')

  a,( f')
  as,(\< f')
  as,( f')
  g,(->\!\ff e')
  g, g
  g, g
  g g

  c8-. g'-. fis-. c'-.
  g-. c-. g-. d'-.
  c-. e-. fis,-. c'-.
  g-. c-. g-. d'-.
  c-. r g-. r
  c,2\fermata \bar "|."
}