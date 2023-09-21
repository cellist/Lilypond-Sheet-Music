vb = \relative c' {
  \voiceconsts
  \clef "bass"

  << c2 \\ f, >>
  r4 f8.( g16
  a4) f4.( g8 a4
  g2 f)
  r4 f,( f g

  f8 g a b c4) c8( d
  e4) << {
    c'2 c4
    c( h) c,2
  } \\ {
    r4 f a
    g2 s
  } >>
  
  \repeat volta 2 {
    <f a> <g b!>4 r8 <g b>
    <a c>4 r8 <a c> <b d>4 r8 <b d>
    <c e>4 r8 g a( g f g

    <f a>4 <g b> <a c>) f
    c' f, << {
      d'2
      c a
    } \\ {
      b4 \ritb a8 b
      g4. g8 f2
    } >>
  }
}