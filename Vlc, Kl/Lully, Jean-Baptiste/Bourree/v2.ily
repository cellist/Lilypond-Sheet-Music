vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 <d f b>4-.
  \repeat volta 2 {
    <c f>2-. << { <d f>4  f8( es) } \\ { b4. c8-. } >>
    <a c>2 << { f'4.( g8) } \\ b,2 >>
    << { <es f a>4-. <f b> <b, b'> a'8( g) } \\ { s4 d8( c) f( es) d4 } >>
    << { a'8( g) f2 b4-. } \\ { <c, f>4 <a c> d8( es) d4-. } >>

    << { f-- c'8-. b-. a2 } \\ { c,2. <c f>4-. } >>
    << { b'-- <b, f'> g'2 } \\ { <b, d>4 c8-. d-. g,4 c } >>
    << { f8( es) d-. es-. f4.( es8) } \\ { <a, c>4 b <a c>4.( <f b>8) } >>
    <f b d>2.
  }
  \repeat volta 2 {
    <b d>4-.
    d-. <es f>-. << { f8[( es)] } \\ d4 >> <b d>-.
    <a c>-- <a f'>-.  << { f' b-. } \\ { d,8( es) f4-. } >>
    << { a-. b-. f2 } \\ { <c es>4-. <d f>-. c-. d-. } >>
    << g2 \\ { c,4.( b8) } >> <a c>2
    
    << { d8-. es-. f2 f4-. } \\ { b,2. b4-. } >>
    << { es g8-. a-. <g b>( a) g-. f-. } \\ { <g, b>2 es' } >>
    << { g8( f) es-. d-. } \\ { <b d>4 b } >> c8( d) es-. c-.
    <f, b d>2.
  }
}