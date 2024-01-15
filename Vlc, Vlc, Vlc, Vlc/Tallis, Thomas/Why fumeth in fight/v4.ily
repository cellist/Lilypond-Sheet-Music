vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 2 e2
  \repeat volta 3 {
    e e e1~
    e2 g f f
    e1 e2 e~
    e h e a,

    e'1 r2 e
    e e e1~
    e2 g f f
    e1 e2 e~
    e e a, a
    e'1 r2 e

    e1 d2 c~
    c g a a
    e'1 e2 a,~
    a c d d
    a1 r2 a

    a1 a2 c~
    c c a f~
    f c' c f, \time 3/2
    f a a \time 4/2
  }
  \alternative {
    { e1 r2 e' }
    { e,\breve }
  } \bar "|."
}