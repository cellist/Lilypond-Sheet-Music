vb = \relative c' {
  \voiceconsts

  a4 c8 a dis e r4
  r8 a, c a dis e r4
  r8 a, c a es' d! c a
  d e! g e r2
  
  \repeat volta 2 {
    a,8_\pzal c es c gis c d c
    a c e! c a c a h
    c es a, c a c gis c
    R1
    a8 c es c gis h d c

    a c e! c a c a e'
    c es a, c a c es c
    e!4 g8 a r2
    a,8 c es c gis c d c
    a c e! c a c a h

    c es a, c a c gis c
    R1
    a8 c es c gis c d c
    a c e! c a c a h
    c es a, c a c gis c

    e!4 g8 a r2
    a,4 a gis gis
    a8 c r2 r4
    a a gis gis
    a8 e' r2 r4
    a, a gis gis
    a8 c r2 r4
    c d es c

    d8 es f g? r2
    a,8 c es c gis c d c
    a c e! c a c a h
    c es a, c a c gis c
    R1

    a8 c es c gis c d c
    a c e! c a c a h
    c es a, c a c gis c
  }
  \alternative {
    { e!4 g8 a r2 }
    { a,8 c e! c a c a h }
  }
  
  es2 e
  a8 r r <e g>~ <e g>2\fermata \bar "|."
}