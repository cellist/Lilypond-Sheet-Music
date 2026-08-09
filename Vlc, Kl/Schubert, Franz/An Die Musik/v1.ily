va = \relative c' {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    \boxa
    r4 a(\p d d
    fis,2.) h4

    \appoggiatura h8 d,4. d8 fis([ e]) d( e)
    fis4 d r2
    r4 a'( h h

    cis,4. cis8 d4.) d8
    fis( e) d([ e]) fis2
    R1

    r4 d'( e4.) g,8
    fis4( a2) h8( cis)
    d4. fis8 e([ cis]) a( g)

    \appoggiatura g4 fis2 r4 a \boxb
    h4.\cresc h8 h4 cis8( d)
    d4. d8\! fis4.\> e8

    \appoggiatura e4 d2\! r8 h cis d
    d4( fis,) a( cis,8) cis
    d2\> r\!
    R1*3
  }
  r1\fermata \bar "|."
}