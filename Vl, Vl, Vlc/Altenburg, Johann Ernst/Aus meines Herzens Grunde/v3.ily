vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 b4
  \repeat volta 2 {
    b f b8 b
    b4 d f
    b f f8 f
    f2 d8 es
    f g f es d4
    b f'8 f f4
  }
  \alternative {
    { b,2 b4 }
    { b2 b4 }
  }
  b d f
  d d8 es d es
  f2 b,4
  b2 b4
  d d f
  d4. es8 d c

  b2 b8 f
  b2 f'4
  b,2 b4
  b b8 c b c
  c2 d8 es
  f g f es d c
  b2 f4
  \partial 2 b2\fermata \bar "|."
}