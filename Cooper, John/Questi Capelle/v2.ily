vb = \relative c''' {
  \voiceconsts
%  \clef "treble^8"
  \clef "tenor"

  \repeat volta 2 {
    g4 b8 a b4 d
    c b2 a4
    b2 r4 d
    f4. e8 d4 g~

    g f2 es4
    d c8 b a2
    r4 fis fis g
    a f'? e?2

    d4 b8 c a4 g
    d' b8 c a4 g
    fis g2 fis4
  }
  \alternative {
    { g1 }
    { g2 r4 g'\( }
  }

  \repeat volta 2 {
    g8\) d es4 d g~
    g8 f es4 d2
    r4 c es8 d b c
    d2 c4 a

    c8 b g a b2
    a g
    r r4 g
    b8 a f g a2
  }
  \alternative {
    { g r4 g' }
    { h,1\fermata }
  } \bar "|."
}