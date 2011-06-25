vb = \relative c' {
  \voiceconsts

  r4 d2\mf d4~
  d d2 d4
  c( es d c)
  a1\>
  h2\!\mp h

  r4 b g g
  f2 f
  g g
  fis? e
  fis1\<
  \repeat volta 2 {
    h2\!\mf h

    r4 b g g
    f2 f
    g g
    fis? e
    fis4\< g a d,\!
    d'2\f d

    d1
    f,2 as
    as4 g f g
    fis?2\downbow b4 b8 a?~
    a g~ g4~ g8 g a4
    b b_\dim b b

    b b b b
  }
  \alternative {
    { a2( g) | g( fis) }
    { a( g) }
  }
  a2\< a4 a\!
  b2\f b

  a4 g b2
  r8 d_\mpe es( d) es4( b8) b~
  b1
  r8 d\mp d d g2~
  g4 g,2.
  g2 fis?

  f e
  g es
  d\> d~
  d\! r4\fermata r\fermata
  h'?2^\atp\mp h
  r4 b g g

  f2 f
  g g
  fis? e?
  r \clef "tenor" fis'4->\upbow_\cnt e8( fis
  g2) fis
  f g
  g^\rll es

  d e?4\> fis?\!
  r4 d2^\plt\p d4
  r es( b2)
  r4^\rll es2 e4
  r c2\>\downbow e4
  fis1\!\fermata_\svb \bar "|."
}