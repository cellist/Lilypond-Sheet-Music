vd = \relative c {
  \voiceconsts

  d8\mp d d d d d d d
  d d d d d d d d
  c c c c c c c c
  c c c c c c c c

  h h h h h h h h
  a a a a a a a a
  a\< a a a a a a a\!
  a\f r r4 r e'16\downbow a a e \boxa

  \repeat volta 2 {
    a8\downbow\p a a a a a a a
    a a a a a a a a
    g g g g g g g g
    g g g g g g g g

    fis fis fis fis fis fis fis fis
    e e e e e e e e
    e\< e e e e e e e\!
    e,\f e\< e e e e e e\! \boxb

    a\ff a a a a a a a
    a a a a a a a a
    g' g g g g g g g
    g, g g g g g g g

    fis' fis fis fis fis fis fis fis
    e e e e e e e e
  }
  \alternative {
    { e2.\ff r4 }
    { e,8_\pral e e e e e e e }
  }
  a2.\downbow\ff r4 \bar "|."
}