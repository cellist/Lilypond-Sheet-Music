vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 a4\upbow
    g a a a
    f f' f\fermata f
    f g f8( d) e4
    f8( e) d4 e\fermata c8( a)
    f( g) a4 a8( g) a( f)

    g( a b4) a\fermata
  }
  r
  c2 c\fermata
  c c\fermata
  c4\downbow c c c
  c c c c
  d d d c

  c2\downbow\fermata d4\downbow c
  d8( b) f( a) b4 c8( a)
  \partial 2. d4 g,16(\trill f g8) \breathe a4\fermata \bar "|."
}