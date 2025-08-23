vd = \relative c'' {
  \voiceconsts

  R4*5 \time 6/4
  R1.
  \repeat volta 2 {
    \time 5/4
    r4 g\mf a g e \time 6/4
    g c a d, fis g \time 5/4
    R4*5 \time 6/4
    r2 g4 c a g \time 5/4

    R4*5 \time 6/4
    r2 b4\f es\> c b
    as2\!\mp\cresc g4 as as as

    es8\mf f g b as g f as\> g es f4 \time 5/4
    as2\!\mp g4 as as \time 6/4
    c2\cresc h?4 c c c

    g8\f a h d c h a c h\> g a4
    h\!\mp c g a g a
    e a e a\< e a

    d,\!\> g a\! d, g a
    d,\< g, d' g,\!\f a h8-. c-.
    d4 e g a g a

    g f e8-. f-. d4 e g
    a8 c g4 a g a\> g
    a8 c g4\!\mp r2 c,4\f h

    c\cresc d e d e c
  }
  \alternative {
    { \time 3/4 d a h \breathe }
    { \time 5/4 d a h \breathe a\ff h c }
  }
  d8 g e4 c f d c \bar "|."
}