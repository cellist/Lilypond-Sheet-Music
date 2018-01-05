vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    e8(-. e)-. r4
    r r8 g
    e4 r
    R2
    r4 r8 e
    fis4 r
    r r8 c
    d4 r
    
    r r8 a'
    h g fis e
    h r r4
    R2
    r4 r8 g'
    e4 r
    R2
    
    r4 r8 e
    fis4 r
    r r8 c'
    d4 r
    r r8 a
    h h, r4
    r r8 h
  }
  \alternative {
    { e16 h' a h g h a h }
    { \fine e,2 }
  } \bar "||"
  e,8 r \boxa r4
  r r8 h''
  g4 r
  R2
  r4 r8 g
  a4 r
  r r8 g
  c h a g

  d r r4
  r16 d' c d a d c d
  d,8 r r4
  r16 a' g a fis a g a
  h,8 r r4

  r16 g' fis g d g fis g
  g,8 r r4
  r8 g' d c \auro
  h c d d,
  g2 \bar "||"
  e8 r \boxb r4
  r r8 e'

  h4 r
  r r8 e
  a,4 r
  r r8 fis'
  cis4 r
  r r8 fis
  h,4 r
  r r8 h

  e4 r
  r r8 h
  fis'4 r
  r r8 h
  e, fis g fis
  e4 r8 g
  fis4 d
  fis,8 fis'16 e fis g fis e
  d4 r

  r r8 d
  h4 r
  h8 cis d e
  d4 r
  r r8 ais'
  h4 r
  r r8 fis \auro
  h h16 c? h a? g fis \bar "|."
}