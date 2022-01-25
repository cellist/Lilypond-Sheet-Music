vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2\p as
    g1
    g2\< as\!
    b\> h\!
    c c\cresc
    as2. g4\dim
    g2 g
    es2. r4
  }

  \repeat volta 2 {
    c'2\pp c
    c a
    c c4(\< es)\!
    es(\f\> d2.)
    des2\!\pp b
    b g
    b b4(\< des)\! \rit
    des(\f c) h(\> g)\!

    g2\p \tepr g4( f8 g)
    as2. g4
    g2\< c\!
    h2. b4_\crmo
    as2 f8\ff g as4
    es4(\dim g2) g4
    fis2\p\> f
    es2.\!\pp r4
  }
}