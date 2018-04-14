va = \relative c'' {
  \voiceconsts

  \acciaccatura e8 a16(\f g e c) g8-. g-.
  a16( c a c) g4->
  \acciaccatura e'8 a16(\f g e c) g8-. e'-.
  d4(-> c8) r
  \acciaccatura e8 a16(\mf g e c) g8-. g-.

  a16( c a c) g4->
  \acciaccatura e'8 a16(\f g e c) g8-. e'-.
  g4(-> c,8) r
  d8.(-> e16) cis8.(-> e16)
  d( h a g) g'4->
  e16( d) c?8-. e16(\< d) c8-.

  a'4(->\! g8) r
  d8.(->\f e16) cis8.(-> e16)
  d( h a g) g'4->
  e16( d) c8-. c'-.\> fis,-.
  g16\!\p g,-. a-. h-. c-. d-. e-. fis-.\!
  \acciaccatura a8 a16(\fp g e c) g8-. g-.

  a16( c a c) g4->
  \acciaccatura e'8 a16(\f g e c) g8-. e'-.
  d4(-> c8) r
  << R2 \\ { s4 \alco s } >> \bar "||"
  f?16( a f a) e4->
  R2*2 \boxa

  \repeat volta 2 {
    R2*2
    r8 f---.^\legg\mf e---.\< d---.
    cis8.->\!\f d16-. d8-. r
    R2
    d16(\mf c? d c) g'8(-> c,)
    R2*4
  }
  \alternative {
    {
      r8 f---.\f e---. dis---.
      dis8.-> e16 e8 r
      fis16(\p e fis e) a8(-> e)
      R2
      g8[-.\mf r16 g]( f8)[ r16 f](
      e8)[ r16 e] d?( f e d)
      g8[-. r16 a]( f8)[ r16 a](
      e8)[ r16 a] d,8-. d-.
      h-. h-. h-. h-.
      c-. c-. c-. c-.
      d-.\f d-. d4---.
      f8[-. f-. e]-. r
    }
    { r f8---.\f c---. cis---. }
  }
  cis8.-> d16 d8 r
  g-.\mf g-. g-. g-.
  g-.\< g-. g-. g-.\!
  a-.\f a-. a-. a-. \dcac
  a-. b?-. a-. r \boxb

  << R2 \\ { s8 \koda s4. } >>
  c,16( e c e) h4->
  a16( c a c) g4->
  e'16(\p a e a) d,4->
  e16( a e a) d,4->
  d16( g, a h c d e f)

  g( e d c) c'4->
  c16( a g f) c4->
  c'16( a g f) c4->
  c'16( as\< g f) c4->
  c'16( as g f) c4->

  a'!16(->\!\ff g e c) g8-. e'-.
  d-. c-. h-. a-.
  g'8.(-> a16 g8) a-.
  g-. f-. e-. d-.
  c4 e8(-> d16 c)

  g'8-. g,-. fis16( g a h)
  c4 e8(-> d16 c)
  g'8-. g,-. fis16( g a h)
  c8-. r e-. r
  c2\fermata \bar "|."
}