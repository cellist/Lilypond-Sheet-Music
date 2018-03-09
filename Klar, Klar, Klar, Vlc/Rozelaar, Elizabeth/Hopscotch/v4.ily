vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  R2*3 \prit
  r4 r8 g\mf
  \repeat volta 2 {
    c4 \atem g
    c c,
    f f
    g r8 g
    c4 g
    c f,
    g g
  }
  \alternative {
    { c g }
    { c c, }
  } \key f \major
  
  \repeat volta 2 {
    f\mf c'
    f, c'
    b c
    c c,
    f c'
    f, b
    c c,

    f f'
  } \key c \major
  c\p g
  c c,
  f\mp f
  g_\cpap g
  c g
  c f,
  g\f g
  c\< c'8-.->\!\sf r \bar "|."
}