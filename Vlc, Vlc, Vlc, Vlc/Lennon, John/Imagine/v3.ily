vc = \relative c {
  \voiceconsts

  e8\p c e c \repeat tremolo 2 { e c }
  f c f c f c f r
  \repeat tremolo 2 { e c } \repeat tremolo 2 { e c }
  f c f c f c f r  
  e\p c e c \repeat tremolo 2 { e c }

  f c f c f c f r
  \repeat tremolo 2 { e c } \repeat tremolo 2 { e c }
  f c f c f c f r
  \repeat tremolo 2 { e c } \repeat tremolo 2 { e c }
  f c f c f c f r

  \repeat tremolo 2 { e c } \repeat tremolo 2 { e c }
  \repeat tremolo 2 { f c } \repeat tremolo 2 { f c }
  f c f c e c e c
  f d f d f c f c
  g' d g d g d g\f g~
  g4 r r2
  
  \repeat volta 2 {
    e8\p c e c\repeat tremolo 2 { e c }
    f c f c f c f r
    \repeat tremolo 2 { e c } \repeat tremolo 2 { e c }
    f c f c f c f r
    \repeat tremolo 2 { e c } \repeat tremolo 2 { e c }

    r a' d c h a r4
    \repeat tremolo 2 { e8 c } \repeat tremolo 2 { e c }
    f c f c d'\f c h a
    f\p c f c e c e c
    f d f d f c f c

    g' d g d g d g\f g~
    g4 r r2
    f8\p c f c g' d g d
    g e g e\< h' h d d\!\mf
    f,\p f f c g' d g d

    g e g e h'\< h16 h d8 d16 d\!\mf
    f,8\p c f c g' d g d
    g4-> g8 e g4-> g8 e
    f c f c g' d g d
  }
  \alternative {
    { \repeat tremolo 2 { g e } \repeat tremolo 2 { g e } }
    { g e g e g2 }
  } \bar "|."
}