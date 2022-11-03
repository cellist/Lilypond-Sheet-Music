vc = \relative c' {
  \voiceconsts
  \clef "bass"

  e8--\ff e-^ r4 r e8-- e-^
  r2 e4.\f e8-^
  r4 g,\mp r g
  r g r g
  r g r g\<
  r g r g
  d2\!\mf es?
  \repeat unfold 3 {
    e es
    d es
  }
  
  e es
  d\mf es
  \repeat unfold 3 {
    e es
    d es
  }

  e es
  r4 g\mp r g
  r g r g
  r g\< r g
  r g r g\!
  \repeat volta 2 {
    g8\f b4 fis'8 f4. r8
    R1*2
    r8 b, r b~ b2

    g8 b4 fis'8 f4. r8
    R1*2
    r8 b, r b~ b2
  }
  b8-- b4-. b8 c4-. c
  d8-- d4-. c8 c4-. c
  b8-- b4-. b8 c4-. c

  d8-- d4-. c8 c4-. c
  e8--\ff e-^ r4 r e8-- e-^
  r2 e4.\f e8-^
  d,2\mp es!
  \repeat unfold 4 {
    e es
    d es
  }

  e es
  d4 r r d
  r2 d4 r
  r d4 r2
  r d2\fermata\mp \bar "|."
}