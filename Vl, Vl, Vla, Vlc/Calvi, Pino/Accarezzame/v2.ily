vb = \relative c'' {
  \voiceconsts

  c2\f c
  h2. h4
  h2 h
  a\> h4.\fermata r8\!

  \repeat volta 2 {
    c2\mf h
    a g
    a gis
    g! fis
    f! f
    e g8( e g c)

    c2 h4( a)
    h2. r4
    c2 h
    g2. g4
    fis2 fis4( a)
    h8( ais h d)\fermata h4 r

    r8 <f? a>4 <f a>8 r <f a>4 <f a>8
    r f4 f8 r f4 f8
    r <e g>4 <e g>8 r <e g>4 <e g>8
    r e4 e8 r e4 e8
    r <f a>4 <f a>8 r <f a>4 <f a>8

    <f a>2 <fis a>
    f! f
    f r
    r8 <f a>4 <f a>8 r <f a>4 <f a>8
    r f4 f8 r f4 f8
    r <e g>4 <e g>8 r <e g>4 <e g>8

    r e4 e8 r e4 e8
    r <f a>4 <f a>8 r <f a>4 <f a>8
    <f a>2 <f as>
    e f4( fis)
    e2 r
    e\mf dis4( fis)

    h2_\papc h4( d8 h)
    a?2 fis
    h2. b4
    r8 <g h?>4 <g h>8 r a4 a8
    r <g h>4 <g h>8 r <gis h>4 <gis h>8

    r <a c>4\f <a c>8 r <a c>4 <a c>8
    r\> d4 d8 h4\! r
    r8 <f a>4 <f a>8 r <f a>4 <f a>8
    r f4 f8 r f4 f8
    r <e g>4 <e g>8 r <e g>4 <e g>8

    r e4 e8 r e4 e8
    r <f a>4 <f a>8 r <f a>4 <f a>8
    <f a>2 <f as>
  }
  \alternative {
    { e f4( fis) | e2 <h d>4 r }
    { e1~^\rall }
  }
  e\fermata \bar "|."
}