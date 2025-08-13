vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 f4\mf
    f2.-> f4
    f2 r4 f
    e c d e
    f2 r4 f
    g e f g
    \grace g8 f2(\> e4 f)

    g2.\! g4
    f2. \breathe
  }

  \repeat volta 2 {
    f4\mf
    es4.-> d8 d4 c
    d2 c
    d2. r8 d
    f4. e?8 e4 d
    e2 d

    e2.\> r8 f\!
    g4 f f e
    f( e) d( c)
    b2(\> c4 d)
    c2\! c
    \partial 2. <f, f'>2.\fermata \breathe
  }
}