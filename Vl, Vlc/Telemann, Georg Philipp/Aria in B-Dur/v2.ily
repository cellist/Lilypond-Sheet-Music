vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b4 d es
    f g2
    a b4
    f es d
    c2 f4
    d es2
    f4( es) f
  }
  \alternative {
    { b, b'( f) }
    { b, b'( a) }
  }

  \repeat volta 2 {
    g2 r4
    c fis, d
    b'2 r4
    es, d f?
    es2 f4

    g as2
    h, c4
    g' g, c
    c'2 r4
    c2 c,4
    c'2 r4
    c2 c,4

    c' b?2
    a?4 b b,
    c( b) c
    f, f'8[( es d c)]
    b4 d es
    f g2

    a8 g a4 b
    f f,8[( g) a( b)]
    c( a) b( c) d( es)
    f4 g2
    f4( es) f
  }
  \alternative {
    { b, b'8[( c d b)] }
    { b,2. }
  } \bar "|."
}