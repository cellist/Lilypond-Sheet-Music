va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  g4.(\mf g8--) fis4.( fis8--)
  f4.( f8--) e4.( e8--)
  es4( g f es)
  d1\>
  d2\!\mp d

  r4 es( b2)
  a4( d) a( as)
  g( b) cis( b)
  a?2 g4( b)
  a1\<
  \repeat volta 2 {
    d2\!\mf d

    r4 es( b2)
    a4( d) a( as)
    g( b) cis( b)
    a2 \times 2/3 { g4( a b) }
    a2.\< d4\!\(
    \times 2/3 { g\f\) f d g f d }

    a' g2.
    r8 es\downbow es( d) es4( b8) b~
    b1
    r8 d\downbow d d g4 d8 c~
    d b4. b8 b( c4)
    d d_\dim d d

    d d d d
  }
  \alternative {
    { d2( c4 b) | a1 }
    { d2( c4 b) }
  }
  d2.\< c4(\!
  <f, d'>2)\f <f d'>

  <g d'> d'
  as1~_\psb
  as4 g( f g)
  fis?2 g8[ b]~ b a?~
  a g~ g4~\< g8 g( a4)\!
  b\mp b b b

  b b b b
  a2 g
  g1(\>
  fis2)\! r4\fermata r\fermata
  d'2^\atp\mp d
  r4 es( b2)

  a4( d) as( as)
  g( b) cis( b)
  a?2 \times 2/3 { g4( a b) }
  a2. \clef "treble" g'8(_\cnt a
  b4) g c? a
  b g c4.( a8)
  b2^\rll a4( g)

  f2( g4\> a)
  g1~\!\downbow^\plt_\psv
  g~
  g~^\rll
  g\>
  a\!\fermata_\svb \bar "|."
}