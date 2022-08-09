vc = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  g4\mp f f2
  g4 g g2
  g4\p f f2
  g4 g2 r4
  g2\mf a

  g a
  g a
  g a
  c, b
  b g'
  f f

  d4 d g, r
  \repeat volta 2 {
    g'\mf g a a
    g g a a
    f f a a
    g g f f

    c2 b4 f
    b2. r4\coda
    f' f a a
    b,\> b8 b b b4 b8\!

    g'4\p f g c,
    a2 r
    b\mf b
    b b4 r
    g' f d b

    b2 b4 r
    g'\mp g2 r4
    g2 fis
    f!8\p f4. f2
    f2.\pp r4
  } \break
  b,\coda\mf b b b
  g'\< f c f
  g\!\> g b b
  g\!\p f c f
  g g b b

  g\< f c f
  g\!\mp g\> b b
  f\! g a2~
  a1\p \bar "|."
}