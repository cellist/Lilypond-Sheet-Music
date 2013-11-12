vc = \relative c' {
  \voiceconsts

  r4 b2\mf b4~
  b b2 b4
  g1
  g2(\> fis)
  a\!\mp g

  r4 es2 es4
  c2 c
  cis e
  e4 d cis2
  c?2.\< d4\!
  \repeat volta 2 {
    a'2\mf g

    r4 es2 es4
    c2 c
    cis e?
    e4 d cis2
    d4\< e fis fis\!
    b2\f b

    b1
    es,2 es
    f4 es d es
    d1~
    d4 g2.
    g2_\dim fis?

    f e?
  }
  \alternative {
    { g( es) | d1 }
    { g2( es) }
  }
  g\< d4 d'\(\!
  \times 2/3 { g\)\f f d g f d }

  a' g2.
  es,1(_\psb
  f4) es( d es)
  r8 d'\mp d d g4 d8 c~
  c b~ b4~ b8 b( c4)
  d d d d

  d d d d
  d2 c4 b
  a1~\>
  a2\! r4\fermata r\fermata
  a2^\atp\mp g
  r4 es2 es4

  c2 c
  cis e?
  e4 d cis2
  r4 d'2.->
  d2 c?
  d e
  d^\rll c

  a4 a2\> a4\!
  r h?2^\plt\p h4
  r b( g2)
  r4^\rll c2 cis4
  r b2\>\downbow cis4
  e1\!\fermata_\svb \bar "|."
}