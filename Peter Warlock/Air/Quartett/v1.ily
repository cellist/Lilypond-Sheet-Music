va = \relative c'' {
  \voiceconsts
  \clef "treble"

  h4(_\mpdol c d) d2 d4 c2( a4)
  h( a g) g( a fis g2.)
  h4( c d) d2 d4( c2 a4)

  h( a g) g( a fis g2.)
  d'4(\mf e f e2) e4 c( d e)
  d( c h) h( c a h2.)

  g4(\> a h c2) c4 a( h c)
  d( c h) h(\! c a\mp g2.)
  d'4(\mf e f e2) e4 c( d e)
  d(\> c h) h( c a h2.)\!

  g4(\mp a h c2) c4 a( h c)
  d( c h) h(\< c a g2.)\! \mark \markup \box "A"
  << { g'^\div a2( h4 g2 d4) } \\ { h(\mf c d) d2 d4( c2 a4) } >>
  << { g'2( d4) } \\ { h( a g) } >> g(^\unis a fis g2.)

  h4( c d) d2 d4( c2 a4)
  h(\> a g) g( a fis) g2.\!
  d'4(\mf e f) e2 e4 c( d e)
  dis(\> c h) h( c a h2.)\!

  g4(\mp a h c2) c4 a(\< h c
  d? c h) d( c a\! g2.)\mf\>
  d'4(\!\p e f e2) e4 c( d e)
  d( c h) h( c a) h2.

  g4(\< a h) c2 c4\! a(^\rall\mf h c)
  d( c\> h) h( c a) g2\! << g'4^\div \\ g,\< >> \time 6/4
  << { e''2^\mrall g,4 h( c) d } \\ { g,2 dis4\!\mf e2 fis4 } >>
  <g g'>1.\fermata \bar "|."
}