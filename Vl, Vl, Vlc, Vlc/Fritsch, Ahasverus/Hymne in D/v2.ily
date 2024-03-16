vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 d4\p
    d d e d
    d2. e4
    cis cis d d

    d( cis) d \breathe d\mf
    d\< d e\! cis
    d2.\< d4\!
    cis e\> fis e8 d\!

    cis2 r4
  }

  \repeat volta 2 {
    d\p
    e\cresc d d fis
    g2. d4
    dis e e e\f

    e2\> e4 \breathe fis\!\mf
    d g e e
    d2. e4
  }
  \alternative {
    { d\dim d d cis | d2\p r4 }
    { d\dim d d cis }
  }
  \partial 2. d2\p r4 \bar "|."
}