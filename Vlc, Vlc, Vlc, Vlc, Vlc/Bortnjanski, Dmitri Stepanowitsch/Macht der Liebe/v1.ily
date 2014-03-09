va = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 c4\p
  \repeat volta 2 {
    a2 b4
    c2 f4
    g( f) e
    f2 c4
    d f d
    c2 a4
    c b a
    g2 c4

    a2 b4
    c2 f4
    g( f) e
    f2 c4
    d f d
    c2 a4
    d4. c8 b[ a]

    g2 c4
    e2\< c4
    f2 c4\!
    a'( g) f
    f2 e4\fermata
    f(\f e) d
    c2 a4
  }
  \alternative {
    { d( c) b | a2.\> | g | f2\! c'4\p }
    { d( e ) f }
  }
  g2 f4(~
  f2 e4)
  f2.\fermata \bar "|."
}