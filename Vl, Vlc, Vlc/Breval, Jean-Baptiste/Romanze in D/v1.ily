va = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 2 fis4(\mf \grace a8 g4)
  fis8( d) h'( d,) a'( d,) g( d)
  \grace a' g4( fis8) r r <fis a> <fis a> <fis a>
  d4 r g8( a h g)
  fis4( e8) r fis4 \grace a8 g4
  fis8( d) h'( d,) a'( d,) g( d)
  \grace a' g4( fis) r8 c'( h a)

  g( a h a) a( g fis e)
  g4( fis8) r a\f a a a
  a( d,) g( e) d4 cis?\trill
  d2\fermata \boxa r
  d'4(\mf cis8) r r e,( gis h)
  h4( a8) r r2
  a,1
  \repeat tremolo 4 e'8 \repeat tremolo 4 e
  \repeat tremolo 4 e \repeat tremolo 4 e
  a2 r
  \repeat tremolo 4 a8 \repeat tremolo 4 gis

  a4 cis d e
  fis4. e8 \grace e d4 cis8 h
  a-. a-. gis-. g-. fis4 \grace a8 g4 \boxb
  \tuplet 3/2 4 {
    d8 f a e[ g a]
    f a d fis,[ a d]
    g,( b d) g,[-. b-. d]-.
    f,?( a d) f,[-. a-. d]-.
  } <d, a'>2
  \tuplet 3/2 4 { f8 a d a[-. a-. a]-. } b a g f
  f4( e8) r \tuplet 3/2 4 { d( f a) e[( g a)] }

  \tuplet 3/2 4 {
    f( a d) fis,[( a d)] g,( b d) g,[-. b-. d]-.
    g,( b d) f,![-! a-! d]-! d, f a f[ a d]
    g, b c g[ b c] e, g c e,[ g c]
    f, a c f,[ a c]
  } a( f g b)
  a4 g8 f a( g f e)
  \tuplet 3/2 4 {
    f g a g[ f e] d( f a) e[( g a)]

    f a d fis,[ a d] g, b d g,[ b d]
    g, b d f,![ a d]
  } <d, a'>2
  \tuplet 3/2 4 { f8 a d a[ a a] } b( a g f)
  \tuplet 3/2 4 { e a a f[ a a] g a a f[ a a] }
  e r \grace g <a, f'>4(\fp \tuplet 3/2 4  { <a e'>8) cis'-. d-. e[-. e-. e]-. }
  \tuplet 3/2 4 { e-. d-. cis-. b[-. a-. g]-. }
  \boxc fis4(\mf \grace a8 g4)
  
  fis8( d) h'( d,) a'( d,) g( d)
  \grace a' g4( fis8) r r <fis a> <fis a> <fis a>
  d4 r g8( a h g)
  fis4( e8) r fis4 \grace a8 g4
  fis8( d) h'( d,) a'( d,) g( d)
  \grace a' g4( fis) r8 c'( h a)

  g( a h a) a( g fis e)
  g4( fis8) r a\f a a a
  a( d,) g( e) d4 cis?\trill
  d1 \bar "|."
}