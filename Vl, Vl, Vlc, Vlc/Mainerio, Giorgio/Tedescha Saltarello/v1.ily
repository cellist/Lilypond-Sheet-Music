va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    g4\mf g a h
    c c h a8 g
    a4\> g8 fis g2 \breathe
    g4\! g a h
    c c h a8 g
    a4\< g8 fis g4 \breathe d'\!
    d c8 h a4 d

    d\> cis d d\!
    d c!8 h a4\< d
    d cis d2\! \breathe
    c!4 c h a8 g
    c4 c h a8 g
    a8\< h c4 h a8 g
    a4 g8 fis g4\! g \breathe
    c\> c h g

    c\! c h g
    a\< h8 c h4 a8 g
    a4 g8\! fis g2\mf \breathe
  }

  \introb
  \repeat volta 2 {
    g2\mf g4
    a2 h4
    c2 c4
    h4.( a8 g4)
    a4.(\> g8 fis4)\!
    g2.\< \breathe
    g2 g4\!

    a2 h4
    c2 c4
    h4.( a8 g4)
    a4.( g8 fis4)
    g2\< \breathe d'4
    d4.(\! c8 h4)
    a2 d4
    d2\> cis4
    d2 \breathe d4\!
    d4.(\< c?8 h4)
    a2 d4\!

    d2 cis4\<
    d2. \breathe
    c?2\! c4
    h4.( a8 g4)
    c2 c4
    h4.( a8 g4)
    a4.( h8 c4)
    h4.( a8 g4)
    a4.( g8 fis4)\>
    g2 \breathe g4
    c2\! c4

    h4.( a8 g4)
    c2 c4
    h4.( a8 g4)
    a4.( h8 c4)
  }
  \alternative {
    { h4.(\< a8 g4) | a4.( g8 fis4)\! | g2.\mf \breathe }
    { h4.(\< a8 g4) }
  }
  a4.( g8 fis4)\!
  g2.\fermata\mf \bar "|."
}