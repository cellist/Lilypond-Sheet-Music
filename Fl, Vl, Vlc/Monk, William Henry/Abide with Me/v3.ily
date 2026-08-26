vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c2\mp c4 c
    a2 \breathe a
    b4( c) d( c)
    c2. r4

    c4( e) d( a)
    b2( a) \breathe
    g4(\< e) f( g)\!
    c4.\mf r8 c2\mp

    c c4 c
    a2 \breathe a
    b4.(\< c8) d4( fis,)\!
    g2.\mf r4
  }
  \alternative {
    { b2 a4( g) | f c'( a) \breathe b( | c2)\> e,( | f2.)\!\mp r4 }
    { b2 a4( g) }
  }
  f c'( a) \breathe d(
  c2)\> a
  a1\!\mp\< \breathe

  d2\!\mf c4(\< e,) \mori
  f a a8\fermata\!\f \tempo 4=65 r b4(\mf
  c2)\> c(
  a1)\fermata\!\mp \bar "|."
}