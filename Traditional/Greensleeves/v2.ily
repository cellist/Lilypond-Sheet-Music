vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 f4\p
  \repeat volta 2 {
    f2(_\dolc g4) f2.
    g2 es4\< es2 es4\!
    f2( des4)\> des2.\!
    e2( c4) b2 \breathe c4\mp

    f2(\< g4)\! as2\> f4\!
    g2 es4\< c4. d8 es4\!
    c2. c2\> b4\!
    c2 des?4 c2 r4
    as'2.\mf f2 d4

    es2. es4. d8 es4
    es2.\> d\!
    e2 c4 b2.\<
    as'2.\!\f as2 d,4

    es2. es4. d8 es4
    f2\> c4 c2 b4\!
  }
  \alternative {
    { c2. c2 \breathe f4\p }
    { as,4_\rit\> b2 c\!\fermata }
  }
  \bar "|."
}