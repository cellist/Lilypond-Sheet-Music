va = \relative c'' {
  \voiceconsts

  \partial 8 e8\f
  \repeat volta 2 {
    e4. d8 c h
    a4. c8 h a
    g e c'2\>
    r8 d h2
    r8\! c a g' fis e

    dis\< h h'2\!
    r8 a g fis e d!
    c a a'2
    r8 g\mf fis e d c
    h g g'2
    r8 fis\mp e d cis h

    ais fis\p g ais h cis
    d fis, cis'2\<
    e8 ais, d2
    g8\! ais, fis'2
    h8\f d, ais'4. h8
    fis4. e8\> d cis

    d\! h ais4.\trill h8\mp
    h4 r8 h~ h ais
  }
  \alternative {
    { h2 e8 r }
    { h2 r8 fis'\f }
  }

  \repeat volta 2 {
    fis4. e8 dis cis
    h fis' a,? c! h a

    g\> fis e4\!\mp r
    R2.
    r8 e a h c4
    r8 d h4. c8
    a d, e fis g a
    h d, a'2
    c8\mf fis, h2

    e8 fis, d'2
    fis4.\f d8 g d
    e a, h4 a8 g
    g4 g'4. g8
    fis e d c h a
    g4 e'4.\mf e8
    d c h a g fis

    e4 c'4.\mp c8
    h a g fis e d
    c4 a'4.\p a8
    r h g fis g e
    r h cis dis e fis
    g h, fis'2
    a8\mp dis, g2

    c?8\mf dis, h'2
    e8\f g, dis'4. fis8
    h,4. a8 g fis
    g\> e dis4.\trill e8
    e4\! r8 e~\mp e dis
  }
  \alternative {
    { e2 r8 fis' }
    { e,2 r8 }
  } \bar "|."
}