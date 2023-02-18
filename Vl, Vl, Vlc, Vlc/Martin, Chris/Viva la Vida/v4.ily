vd = \relative c, {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c8\f r c r c r c d
    r d r d d r d r
    g r g r g r g e
  }
  \alternative {
    { r e r e e r e r }
    { r e\> r e e r e r\! }
  }
  c\mp r c r c r c d
  r d r d d r d r
  g r g r g r g e

  r e r e e r e r
  c r c r c r c d
  r d r d d r d r
  g r g r g r g e

  r e\< r e e r e r\!

  \repeat volta 2 {
    c\mf r c r c r c d
    r d r d d r d r
    g r g r g r g e
  }
  \alternative {
    { r e r e e r e r }
    { r e\> r e e r e r\! }
  }
  c\mp r c r c r c d
  r d r d d r d r

  g r g r g r g e
  r e r e e r e r
  c r c r c r c d
  r d r d d r d r

  g r g r g r g e
  r e r e e r e r
  c r c r c r c d
  r d r d d r d r

  g r g r g r g e
  r e r e e r e r
  c r c r c r c d
  r d r d d r d r

  g r g r g r g e
  r e r e e r e r
  c r c r c r c d
  r d r d d r d r

  g r g r g r g e
  r e r e e r e r
  c r c r c r c d
  r d r d d r d r

  g r g r g r g e
  r e r e e r e r
  c r c r c r c d
  r d r d d r d r

  g r g r g r g e
  r e r e e r e r
  c r c r c r c d
  r d r d d r d r

  g r g r g r g e
  r e\< r e e r e r\!

  \repeat volta 2 {
    c\f r c r c r c d
    r d r d d r d r

    g r g r g r g e
  }
  \alternative {
    { r e r e e r e r }
    { r e r e e r e r}
  }

  \repeat volta 2 {
    c r c r c r c d

    r d r d d r d r
    g r g r g r g e
    r e r e e r e r
    c r c r c r c d

    r d r d d r d r
    g r g r g r g e
  }
  \alternative {
    { r e r e e r e r }
    { e1\fermata }
  } \bar "|."
}