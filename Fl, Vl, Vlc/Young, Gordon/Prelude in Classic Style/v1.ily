va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    g8-.\f e16 f g8-. e16 f g8 a-.
    f4~ f8 d16 e f8-. d16 e
    f8-. d16 e f8-. d16 e f8-. g-.
    e4~ e16 g e g d g d g

    c,4~ c16 e d e h e h e
    a,4~ a16 d c d g, c g c
    f,8-. f16 g a8-. a16 h c8 d
  }
  \alternative {
    { d-. h16 c d8-. h16 c d8-. f | f e16 d e8-. c16 d e8-. a | a fis16 g a8-. fis16 g a8-. c | h16 d g, h d, g h, d g, h d f! }
    { d8 h16 c d8-. h16 c d8 f }
  }
  f es16 d es8-. c16 d es8-. g
  g f16 es f8-. d16 es f8-. h \boxa

  g-.\mf es16 f g8-. es16 f g8-. as-.
  f4~ f8 d16 es f8-. d16 es
  f8-. d16 es f8-. d16 es f8-. g-.
  e4~ e16 g f g c, e d e

  f,4~ f16 f' es! f c f es f
  b,4~ b16 d c d f, b as b
  g4~ g16 es' d es b es d es
  a,4~ a16 cis h cis e, a gis a

  \repeat unfold 3 { a d16 cis d }
  \repeat unfold 3 { b d16 cis d }
  \repeat unfold 3 { a d16 cis d }
  
  \repeat unfold 3 { b d16 cis d }
  \repeat unfold 3 { h d16 cis d }
  d' c! h a g f es d es8-. g

  f es c4 h
  c2. \boxb
  g'8-.\f e16 f g8-. e16 f g8-. a-.
  f4~ f8 d16 e f8-. d16 e
  f8-. d16 e f8-. d16 e f8-. g-.
  
  e4~ e16 g e g d g d g
  c,4~ c16 e d e h e h e
  a,4~ a16 d c d g, c g c
  f,8-. f16 g a8-. a16 h c8 d
  d-. h16 c d8-. h16 c d8-. f

  f e16 d e8-. c16 d e8-. a
  a fis16 g a8-. fis16 g a8-. c
  h16 d g, h d, g h, d g, h d f!
  g8-. e16 f g8-. e16 f g8-. a-.

  f4 f8 d16 e f8-. d16 e
  f8-. d16 e f8-. d16 e f8-. g-.
  e4~ e16 g f g c, e d e
  f,4~ f16 f' e f c f e f

  h,4~ h16 e d e g, e' d e
  a,4 ~a16 d c d f, d' c d
  g,4~ g16 c h c e, c' h c
  f,8-. f16 g a8-. a16 h c8-. d
  d-. h16 c d8-. h16 c d8-. f

  f e16 d e8-. c16 d e8-. a
  a fis16 g a8-. fis16 g a8-. c-.

  h16 d g, h d, g h, d g, h d f
  e g c, e g, c e, g c, e g c
  h4 r2 \boxc

  g4 r r2
  d'16-. g, a h c d e fis g-. d e fis g a h c
  d-. g, a h c d e fis g2 \boxd

  h,\fff
  c \breathe f,?4( e)
  c2\< h4 c
  c1\fermata\! \bar "|."
}