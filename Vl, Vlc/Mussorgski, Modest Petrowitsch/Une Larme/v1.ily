va = \relative c'' {
  \voiceconsts

  \introa
  d2\p\< g(
  f4)\! es2.\>
  d2~\! d8 r4.
  \repeat volta 2 {
    \introb
    d4(\pp c8) b c( b) a4
    b8 a g e fis4 d
    g8 a b d c d es!4

    d8 fis g b a es d c
    d4( c8) b c( b) a4
    b8( a) g b es4-- es--
    d8( es) d c b a g b
    es,( d) f? es \rit d4. a'8

    d,( es) d b' d,4( b'8) r
  } \key g \major
  \repeat volta 2 {
    \introc
    d4(\p g8) e fis e fis4
    d8( e) g e fis e fis d
    h( a) g e fis e d4
    d'8( e) d g fis a e fis

    d( e) h c d a d4
    d( g8) e fis e fis4
    d8( e) g e fis e fis4
    h,8( e) d e d h d a
    h( a) g e fis e d d'

    g( fis) \pocr d e g fis d4 \rit
    g8(\pp fis) d es g fis d4
  } \key g \minor
  d(\pp c8) b c( b) a4
  b8 a g e fis4 d
  g8 a b d c d es!4

  d8 fis g b a es d c
  d4( c8) b c( b) a4
  b8( a) g b es4-- es--
  d8( es) d c b a g b
  es,( d) f? es d4. a'8 \rit

  d,( es) d b' d,( fis) a d
  \introd
  d2\p g(
  f?4) es2.
  d1
  h'\pp \bar "|."
}