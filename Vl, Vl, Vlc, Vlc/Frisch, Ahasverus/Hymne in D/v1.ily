va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 a4\p
    fis d a' a
    h2. h4
    e, e a g

    fis( e) d \breathe a'\mf
    h\< h a\! g
    fis2.\< gis4\!
    a cis\> h h\!

    a2 r4
  }

  \repeat volta 2 {
    a\p
    a\cresc a d c
    h2. h4
    h h e d\f
    cis?2\> a4 \breathe a\!\mf
    h h cis cis
    d2. a4
  }
  \alternative {
    { a\dim g8 fis e4 e | fis2\p r4 }
    { a\dim g8 fis e4 e }
  }
  \partial 2. d2\p r4 \bar "|."
}