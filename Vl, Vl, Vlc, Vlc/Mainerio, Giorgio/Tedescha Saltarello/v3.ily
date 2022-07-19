vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    h4\mf h c e
    e f d h
    a\> a h2 \breathe
    h4\! h c e
    e f d h
    a\< a h2 \breathe
    h4\! d d f
    e\> e d a\!

    h d d\< f
    e e d2\! \breathe
    a4 a d h
    a a d h
    c\< a d h
    a a h!\! h \breathe
    a\> a d d
    c\! a h d

    c\< d d h
    a a\! h2\mf \breathe
  }

  \introb
  \repeat volta 2 {
    h2\mf h4
    c2 e4
    e2 f4
    d2 h4
    a2\> a4\!
    h2.\< \breathe
    h2 h4\!
    c2 e4
    e2 f4
    d2 h4

    a2 a4
    h2\< \breathe h4
    h4.(\! c8 d4)
    d4.( e8 f4)
    f\> e2
    d \breathe a4\!
    h4.(\< c8 d4)
    d4.( e8 f4)\!
    f e2\<
    d2 \breathe a4
    a2\! a4

    d4.( c8 h4)
    a2 a4
    d4.( c8 h4)
    c4.( h8 a4)
    d4.( c8 h4)
    a2 a4\>
    h2 \breathe h4
    a2\! a4
    d4.( c8 h4)
    a2 a4
    d4.( c8 h4)

    a2 a4
  }
  \alternative {
    { d4.(\< c8 h4) | a2 a4\! | h2. \breathe }
    { d4.(\< c8 h4) }
  }
  a2 a4\!
  h2.\fermata\mf \bar "|."
}