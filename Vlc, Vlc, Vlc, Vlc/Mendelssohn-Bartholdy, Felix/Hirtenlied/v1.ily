va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 8 g8\p
    g' es d es16( d)
    c4 g8 g
    c8. d16 es8 f
    g4 r8 g\p

    as g f es16( f)
    g8 d r g
    as g f es16( f)

    g8 es r c16 d
    es8 f g g16 as
    b4.(\sf as8
    g)-- f16 es g8\mf f16 d

    c8 r g8.(\p g16)
    g'8 f16( es) g8\pp f16 d
    c4.\fermata \breathe
  } \key c \major
  g8\f
  g' e c a16( h)

  a4 g8 g
  c e g8.\sf e16
  d4 r8 d
  g d16 d h'8 a16 g
  g4 g8 d

  g d d fis16 g
  g4.\< c,8\!
  c\f c16 c
  f8 a16 a
  c4\fermata a8\fermata a\p
  g e d e16 d

  c4 r8 g
  g' e d e16 d
  c4 r8 g\pp
  g' e c a16 h
  a4 g8 g

  c e g8. e16
  d4 r8 d
  g d16 d h'8 a16( g)
  g4 g8 d
  g d d fis16 g

  g4.\< c,8\!
  c c16 c f?8 a
  c4\fermata a8\fermata a\p
  g e d e16 d
  c4 r8 g
  
  g' e d e16 d
  c2~
  c~\<
  c~\!\>
  c8\!\pp g e' g,
  c4.\fermata \bar "|."
}