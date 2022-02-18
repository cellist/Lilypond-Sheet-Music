vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    f4\mf f8 g(~ g2
    f) \tuplet 3/2 2 { f4 g a }
    c2 b~
    b2. r4

    \tuplet 3/2 2 { b c b a b a }
    \tuplet 3/2 2 { g a g g a g }
    f2( g
    f2.) r4

    a2( g
    a) a4\< b
    c2\! b~\>
    b2.\! r4
    \tuplet 3/2 2 { a f d f a f }

    \tuplet 3/2 2 { b c b a b a }
    \tuplet 3/2 2 { g a g g a g }
    f2( g
    f2.) r4

    a2( g4. a8~
    a2) a4 b
    c2 b~
    b2. r4
    \tuplet 3/2 2 { a f d f a f }

    \tuplet 3/2 2 { gis gis gis g f e }
  }
  \alternative {
    { f2( g | f2.) r4 }
    { f2( g }
  }
  f2.) r4
  \tuplet 3/2 2 { a f d f a f }
  \tuplet 3/2 2 { gis gis \breathe gis g f e }
  <d f>1\fermata \bar "|."
}