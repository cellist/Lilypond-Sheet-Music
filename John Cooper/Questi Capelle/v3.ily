vc = \relative c'' {
  \voiceconsts
%  \clef "treble"
  \clef "bass"

  \repeat volta 2 {
    g4 g'8 fis g4 d
    es2 f?
    b,1
    b
    c
    d

    r4 d d g
    f4. g8 a2
    d, f4 es
    d1~
    d
  }
  \alternative {
    { g,1 }
    { g }
  }

  \repeat volta 2 {
    r4 g'4. d8 es4
    b c g2
    c r
    r4 d f8 e? c d

    es2 d
    r r4 g,
    b8 a f g d'2~
    d1
  }
  \alternative {
    { g, }
    { g\fermata }
  } \bar "|."
}