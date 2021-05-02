va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    fis1~\p
    fis~\<
    fis4\! h8( g) e( d) cis( d)
    cis2 h8( a~ a4)
    a'1~
    a8 fis c( h) e(-4 dis) a'( g)

    g1~
    g8 e h( a) d?( cis?) g'( fis)
    fis2. gis8( a)
    d,4 d16( e fis8~ fis) e e( d)
  }
  \alternative {
    { cis h h16( cis d8~ d4) cis8( h) | a1\> }
    { cis8(\! h) h16( cis d8~ d4) cis8( h) }
  }
  a1\>

  \repeat volta 2 {
    cis2~\!\mp cis8 cis16 h cis8( a)
    a'2. c,4
    h h'~ h8 a g( fis)
    g2~ g8 e16 d cis?8 h

    ais h cis4~ cis8 d e4
    e8 fis g4~ g fis
    e8 d cis h cis d16( e) d4
    h1
    d2~\p d8 fis e d
    h'2~\< h4 a?8( gis)\!

    fis\mf e a a, h4. cis16( d)
    cis4. h8 a2
    d2.\cresc fis8( e)
    e2. g?8( fis)
    fis2.\< a8( g)
    g1\!
    a,2~\p a8 cis e g

    g e fis4~ fis~ fis8 g16( a)
    d,2~ d8 fis a-1 <c, c'>
    <h h'-2>2. d4
    cis?8 e g2 d4
    a e'8 fis16( g) g8 fis4 e8
    d16( cis) h4 cis8 d4 cis8( d)
    d1
  }
}