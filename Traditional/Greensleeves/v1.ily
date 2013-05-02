va = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 f4\p
  \repeat volta 2 {
    as2(_\dolc b4) c4.( des8) c4
    b2 g4\< es4. f8 g4\!
    as2( f4)\> f4.( e8) f4\!
    g2( e4) c2 \breathe f4\mp

    as2(\< b4)\! c4.(\> d8) c4\!
    b2 g4\< es4. f8 g4\!
    as4.( g8)\> f4 e4.( d8) e4\!
    f2 f4 f2 r4
    es'2.\mf es4.( d8) c4

    b2 g4 es4. f8 g4
    as2 f4\> f4.( es8) f4\!
    g2 es4 c2.\<
    es'2.\!\f es4.( d8) c4

    b2 g4 es4. f8 g4
    as4.\> g8 f4 e4.( d8) e4\!
  }
  \alternative {
    { f2. f2 \breathe f4\p }
    { f2._\rit\> f2\!\fermata }
  }
  \bar "|."
}