vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4. r4.
  r8 h\pp h r c c
  r h h r4.
  r8 g g r g g
  
  r fis fis r4.
  r8 h\< a r d d
  c4\! r8 r4.
  g8(\> h g) a( c a)
  
  g4 r8\!
  \repeat volta 2 {
    \grace s8 r4.
    a2.\mf\<
    h\!\>
    a\!
    a4 r8 r4.

    g8\< a h d4\! r8
    g,\< a h d4\! r8
    R2.*2
    c4\cresc r8 r4.

    c4 r8 r4.
    c4\f r8 r4.
    R2.*2
    r8 h\pp h r c c

    r h h r4.
    r8 h h r cis cis
    r d d r4.
    r8 h h r d d

    c4 r8 r4.
    g8( h g) a( c a)
    h4 r8
  }
  r4.
  c2.(
  h4) r8 r4.

  r a~
  a4 r8 r4.
  a8( c a) c( a c)
  h( g h) g( c g)
  h( g h) c( a c)

  h( g h) g( c g)
  h( g h) c( a c)
  h4 r8 d4 r8
  \partial 4. d4 r8 \bar "|."
}