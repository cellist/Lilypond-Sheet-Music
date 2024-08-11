vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2.\p
    g
    g4 r8 d4 r8
    g4.~ g4 r8
    e2._\ppdl
    e
    e4. e
  }
  \alternative {
    { e\< fis8( g a)\! }
    { e4.(~\< e8 fis g)\! }
  } \bar "||"

  fis2.\p
  g4. r
  fis2.
  g4.\< g8( d h) \boxa
  <g d' h'>4\!\f r8 g'4.~
  g2.
  d4. d
  g~\> g8 r4\!
  fis2.\p

  g4. r
  fis2.
  g4.\< g8( d h)
  <g d' h'>4\!\f r8 g'4.~
  g2.
  d4. d \bar "||"
  g8-.\> g-. g-. g,-.\!\p g'-. g-.
  g,-. g'-. g-. g,-. g'-. g-.

  g,4 g'8 e4.
  c d \boxb
  g,8-. g'-. g-. g,-. g'-. g-.
  g,-. g'-. g-. g,-. g'-. g-.
  g,4\cresc g'8 e4.
  c d
  g,8 g' fis g( fis g)

  e fis g a( g a)
  fis4 r8 h4 r8
  g4 r8 a4 r8 \boxc
  d,-.\ff fis( d) h-. d( h)
  g-. h( g) a4 a8
  d4 r8 r4.

  R2.
  g\p
  g
  g4 r8 d4 r8
  g4.~ g4 r8
  e2.\pp
  e
  e4. e
  e\< fis8( g a) \boxd
  g2.\!\p
  g

  g4 r8 d4 r8
  g4.~ g4 r8
  e2.\pp
  e
  e4. e
  e(~\< e8 fis g)
  fis2.\!\p
  g4. r
  fis2.

  g4.\< g8( d h) \boxe
  \grace s <g d' h'>4\!\f r8 g'4.~
  g2.
  d4. d
  g~\> g8 r4\!
  fis2.\p
  g4. r
  fis2.\cresc
  g4. g8( d h)

  <g d' h'>4\f r8 g'4.~
  g2.
  d4. d
  g8-.\p g-. g-. g,-. g'-. g-.
  g,-. g'-. g-. g,-. g'-. g-.
  g,4 g'8 e4.
  c d \boxf
  g,8-.\f g'-. g-. g,-. g'-. g-.

  g,-.\cresc g'-. g-. g,-. g'-. g-.
  g,4 g'8 e4 e8
  c4 c8 d4 d8
  g,4 g8 e4 e8
  c4 c8 d4 d8
  g4\ff r8 <g d' h'>4\downbow r8
  g4\downbow r8 r4. \bar "|."
}