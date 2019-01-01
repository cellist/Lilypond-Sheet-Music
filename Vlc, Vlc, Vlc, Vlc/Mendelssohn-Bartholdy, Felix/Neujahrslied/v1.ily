va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    g4\p g c4. g8
    e4 f g2
    g4\< gis a d
    c2\! h
    c4.\f a8 gis4 e

    c'4. a8 a4 gis
    a4.\p f8 e4 a,
    a'4. f8 f4 e
    d\< e f fis
    g?4.( a8) g2\!

    gis4\> a h c
    c,2(\!\p e4. d8)
    c2. r4
  }
  c4\pp c c4. c8
  c4 c c2
  d2.\< d4
  d\!\> d d2~

  d4\! d\p e e
  e4.\< e8 a4 a
  a gis a a\!
  a4.\f a8 d4 d
  d2\> cis
  d,4\!\p e f fis
  g?4.( a8) g2

  gis4\> a h c!\!
  c,2(\pp e4. d8)
  c2. r4\fermata \bar "|."
}