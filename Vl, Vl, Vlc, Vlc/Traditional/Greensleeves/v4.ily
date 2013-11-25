vd = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    f2.~^\dolc\p f
    es es2\< es4\!
    des2.~ des
    c~ c2 \breathe r4

    f2.\mp\< b,2\!\> d4\!
    es2. c\<
    f\!\> c2 c4\!
    f2 b,4 f'2 r4
    as2\mf es4 as,2 b4

    es2. c
    f2 as4\> g2 g,4\!
    c2. c4(\< des) c8 b\!
    as2\f es'4 as2 b,4

    es2. c
    f\> c\!
  }
  \alternative {
    { f, f2 \breathe r4 }
    { des'2_\rit\> b4 f2\!\fermata }
  }
  \bar "|."
}