vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  d2\p c4( f)
  d( es8 c) d4 b\upbow
  d( f8 c) d(\< es f c)\!
  es1\>

  d4(\!\< f8 b)\! g4 f
  f(\> e f)\! c\upbow
  b(\< c es!) es8( g)\!

  f(\> es d2)\!\breathe fis4\mp

  \repeat volta 2 {
    g( a) b( a)\cresc
    as8( g a4) fis2\mf
    f!4(_\piuc e8 d) fis4( f)

    e8(\f d) c2\> es4\upbow\!
    d(\p f8\< d) es4\upbow es\upbow\!
    d f(\> g) es\upbow\!
    es2.\dim es8( g)
  }

  \alternative {
    { \grace { s16 s } f8(\pp es d4.) r8 fis4\upbow\mp }
    { \grace { s16 s } f8(\pp es d4.) r8 es\downbow( g)\dim }
  }

  f\upbow( es d2) r4
  g2.\ppp r4 \bar "|."
}