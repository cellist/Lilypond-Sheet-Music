vb = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 4. r4.
  f8( c' f4~ f2)
  b,8( f' b a g2)

  a,8( f' a4~ a2)
  g,8( d' g) f e c d e

  f,( c' f4~ f2)
  b,8( f' b a g4) d8 cis

  c!( f a4~ a) a8( b)
  \repeat volta 2 {
    f,( c' f g a4) h8 b

    f,( c' f4) b, a
    f8( c' f g a2)

    d,8( a' d4) b, a
    g8( d' g) f e c d e

    f,( c' f4) b,2
    a'4 d, g,8\fermata r4.

    c4 a' b, c
  }
  << { s d c2\fermata } \\ { f,~ f } >> \bar "|."
}