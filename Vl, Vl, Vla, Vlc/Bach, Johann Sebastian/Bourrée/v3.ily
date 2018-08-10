vc = \relative c {
  \voiceconsts
  \clef "alto"
  
  \repeat volta 2 {
    \partial 4 r4
    d\f h'8(-. g)-. h4-. d,-.
    <d d'>-. r r2
    <d d'>4 a'8(-. g)-. a4-. <d, d'>-.
    <d d'>-. r r2

    cis'4.(\p h8) cis4.( d8)
    cis4 h8-. cis-. a4-.\< e'-.
    d2.\!\> e4-.
    d2\! r4
  }
  
  \repeat volta 2 {
    r
    <d, d'>-.\mf r r c'!-.

    h-. r r a-.\p
    g-. r e'2~
    e4 h-. fis'-.\< <fis, h>-.
    <g h>-. r <fis h>-. <g h>-.

    a-. r g-.\! a-.
    e'-.\> r e-. a,-.\!
    h-. h(-. e,)-. r \boxa
    <g e'>\f r r <e cis'>-.

    <d d'>-. cis'-. <d, d'>-. r
    g2. g8-. h-.
    fis4.( g8) a4-. r
    <d, d'>-.\ff r r d'~->\>
    d a8-. g-. fis4-. d-.\!

    d-.\p d'-. d,-. d'-.
    d,-.\pp fis-. g-. r
    fis4.( e8) fis4.( g8)
    fis4 e8(-.\< fis)-. d4-. c'?-.\!

    h2.\> a4
    g2.\!
  } \key g \minor
  
  \repeat volta 2 {
    r4
    b2(\p c4 d~
    d) r r2
    d2. d,4(

    d') r r2
    b c4-. <c, c'>-.
    <c b'>-. r r2
    r4 c'2(\> es4)
    d2.\!
  }
  
  \repeat volta 2 {
    r4
    d-. r r c-.
    c2. f4~
    f r d(\< g)
    e2.\! <cis e>4(\f
    d) d2 d4~

    d d2 d4(~
    d g8 f?) g4( f8 e)
    <a, f'>2. r4 \boxb
    d,2 g4( f)
    g2 a8( es'?) d-. c?-.

    <g d'>4-. <d c'>-. <d b'>-. <d d'>-.
    <d d'>-. r r d'~
    d\< d2 d4(
    g)\! r r <c, es>-.\>
    <b d>2 c
  }
  \alternative {
    { <b d>2.\! }
    { <b d> }
  } \key g \major

  r4
  d,\f h'8(-. a)-. h4-. d,-.
  <d d'>-. r r2
  <d d'>4 a'8(-. g)-. a4-. <d, d'>-.
  <d d'>-. r r2

  cis'4.(\p h8) cis4.( d8)
  cis4 h8-. cis-. a4-.\< e'-.
  d2.\!\> e4-.
  d2\! r
  <d, d'>4-.\mf r r c'!-.

  h-. r r a-.\p
  g-. r e'2~
  e4 h-. fis'-. <fis, h>-.
  <g h>-.\< r <fis h>-. <g h>-.
  a-. r g-.\! a-.
  
  e'-.\> r e-. a,-.\!
  h-. h(-. e,)-. r \boxc
  <g e'>\f r r <e cis'>-.
  <d d'>-. cis'-. <d, d'>-. r
  g2. g8-. h-.
  
  fis4.( g8) a4-. r
  <d, d'>-.\ff r r d'~->\>
  d a8-. g-. fis4-. d-.\!
  d-.\p d'-. d,-. d'-.
  
  d,-.\pp fis-. g-. r
  fis4.( e8) fis4.( g8)
  fis4\< e8(-. fis)-. d4-. c'?-.\!
  h2. a4--
  g2.\f \bar "|."
}