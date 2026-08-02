vc = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    \partial 4 c4
    c c f f
    e2 c4 f
    f f f f
    e2 f4 f
    f f f f
  }
  \alternative {
    { \partial 2. e2. }
    { \partial 2. f4 e c\fermata }
  }

  \repeat volta 2 {
    \partial 4 c
    d c f f
    e2 c4 f
    e f f e
    g2 f4 g
    f f f f
  }
  \alternative {
    { \partial 2. e2. }
    { \partial 2. f4 e c\fermata }
  }

  \repeat volta 2 {
    \partial 4 c
    des c f f
    f( e) c f
    e f f f~
    f e c c
    f f g f
  }
  \alternative {
    { \partial 2. e2. }
    { \partial 2. d4. e8 c4\fermata }
  } \bar "|."
}