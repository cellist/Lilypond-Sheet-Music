vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 e8\f
    c'( h) c c( h) c
    c( h) c c,4 d8
    e4 fis8 g4 g,8
    c4.~ c4 h8
    a( g) a g( fis) g

    fis( e) fis d( e) fis
    g4 e'8 c4 d8
    g,4.~ g4 f?8
    e4 fis'8 e4 d8
    cis4 e8 cis4 a8
    d4 e8 d4 c!8
    h4 d8 h4 g8

    c4\> c'8 h4 h,8\!
    a4\mp a'8 g4 g,8
    fis4 fis'8 e4 e8
    d4 d8 c( h) a
    h( a) g d'4.~
    d8 e d cis( a) h

    c!( d) c h( g) a
    b( c) b a( fis) g
    fis( g) a d4.~
    d4 d8 e4 fis8
    g4\f h,?8 d4 d8
    g,4.~ g4
  }

  \repeat volta 2 {
    g8\mf
    g'( fis) g g( fis) g
    g( fis) g h,4 g8
    c4 a8 d4 f?8
    e4 d8 c4 h8
    a( gis) a a( gis) a
    a( h) c c( h) a

    d( e) fis e( d) e
    a,( c)-. e a4 g?8
    fis4 a8 a4 fis8
    d4 fis8 fis4 d8
    h4 e8 c4 d8
    g,4 g'8 g4 d8
    h4 d8 d4 h8

    g4 h8 h4 g8
    e4 a8 fis4 g8
    c4 c8 e4 g8
    c4 h8 a4.~
    a8 fis dis h( dis) h
    e4 e,8 e'4 d?8
    c( a) c e( c) e

    a4 h8 c4 fis,8
    g4 e8 a4 dis,8
    e4 a,8 h4 h8
    e,( g) h e d?(\f e)
    c( h) c c( h) c
    c( e) g c4 e,8

    fis4 d8 b4 c8
    fis,4.~ fis8 a c
    fis4 d8 g4.~
    g4\dim d8 e g, b
    e4 cis8 fis4.~
    fis4 cis8 d( fis,) a
    d4 h?8 e4.~

    e4\mp h8 c?4 e8
    fis4 a8 fis4 d8
    g4 h8 gis4 e8
    a4 g!8 a4 f?8
    b4 a8 b4 g8
    c,( d) e fis4.~
    fis4 e8 fis4 g8

    a( g) fis e( fis)-- d
    cis4 a'8 c,4 a'8
    h,?4 g'8 b,4 g'8
    a,4 fis'8 gis,4 fis'8
  }
  \alternative {
    { g,?4.~\< g8 h? d | fis( h) d fis,(-- e) d\! | e(\f d) c g'4 g,8 | c4.~ c4 s8 }
    { g4.~ g8\< h d }
  }
  fis( h) d fis,-- e-. d\!
  e(\ff d) c g'4 g,8
  c4.~ c4\fermata \bar "|."
}