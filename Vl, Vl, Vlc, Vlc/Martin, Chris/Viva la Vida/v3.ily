vc = \relative c {
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

  g\mp r g r g r g a
  r a r a a r a r
  h r h r h r h g
  r g r g g r g r
  g r g r g r g a

  r a r a a r a r
  h r h r h r h g
  r g\< r g g r g r\!
  
  \repeat volta 2 {
    g\mf r g r g r g a
    r a r a a r a r

    d r d r d r d h
  }
  \alternative {
    { r h r h h r h r }
    { r h\> r h h r h r\! }
  }
  g\mp r g r g r g a
  r a r a a r a r

  d r d r d r d h
  r h r h h r h r
  g r g r g r g a
  r a r a a r a r
  d r d r d r d h

  r h r h h r h r
  g r g r g r g a
  r a r a a r a r
  d r d r d r d h
  r h r h h r h r

  g r g r g r g a
  r a r a a r a r
  d r d r d r d h
  r h r h h r h r
  g r g r g r g a

  r a r a a r a r
  d r d r d r d h
  r h r h h r h r
  g r g r g r g a
  r a r a a r a r

  d r d r d r d h
  r h r h h r h r
  g r g r g r g a
  r a r a a r a r
  d r d r d r d h

  r h r h h r h r
  g r g r g r g a
  r a r a a r a r
  d r d r d r d h
  r h\< r h h r h r\!

  \repeat volta 2 {
    g\f r g r g r g a
    r a r a a r a r
    d r d r d r d h
  }
  \alternative {
    { r h r h h r h r }
    { r h r h h r h r }
  }

  \repeat volta 2 {
    g r g r g r g a
    r a r a a r a r
    d r d r d r d h
    r h r h h r h r
    g r g r g r g a
    
    r a r a a r a r
    d r d r d r d h
  }
  \alternative {
    { r h r h h r h r }
    { h1\fermata }
  } \bar "|."
}