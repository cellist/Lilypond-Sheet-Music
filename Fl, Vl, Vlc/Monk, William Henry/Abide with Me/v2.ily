vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    f2\mp e4 e
    d2 \breathe f
    f4( e) f( e)
    f2. r4

    f2 f4 f
    f2 f \breathe
    f4(\< c) c( f)\!
    e4.\mf r8 e2\mp

    f e4 e
    d2 \breathe f4( e)
    d\< d fis( c)\!
    b2.\mf r4
  }
  \alternative {
    { e2 f4( e) | f f8( e) d4 d( | f2)\> b,( | a2.)\!\mp r4 }
    { e'2 f4( e) }
  }
  f f8( e) d4 \breathe f
  f2\> cis(
  d1)\!\mp\< \breathe

  f2\!\mf e4\< c? \mori
  c cis( d8)\fermata\!\f \tempo 4=65 r d4(\mf
  f2)\> f4( e)\!
  c1\fermata\mp \bar "|."
}