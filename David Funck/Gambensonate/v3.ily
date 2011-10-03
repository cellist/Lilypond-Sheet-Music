vc = \relative c {
  \voiceconsts

  \time 4/4 \tempo "1. Fuga - Allegro " 8=140
  R1
  d8 d16 d d d d d a8 a'16 g fis g e fis
  d a fis a d,4 r8 cis''16 h a h g a

  fis4. g8 e4. fis8
  fis fis fis fis g g, g g
  a cis' a cis \clef "tenor" fis4 r

  d8 d16 d d d d d a8 a'16 g fis g e fis
  d8 fis16 e d e cis d h8 cis h8. h16
  a2 r16 cis a cis fis,4 \clef "bass"

  r16 e cis e a,4 \clef "tenor" r8 h' d d
  cis4 r16 cis a cis d8 fis, fis fis

  g4 r16 d' h d g, h g h e, g e g
  cis,8 d d8. cis16 d4 r
  g8 g16 g g g g g d8 d'16 cis h cis a h

  g g' e g h,8 cis a a'16 a a a a a
  d,8 e a, h d4. d8
  h4 r e, r

  h'8 d16 cis h cis a h g8 g'16 fis e fis d e
  cis4 r r8 cis16 h a h g a
  fis4 r16 fis' d fis h,4 r16 cis a cis

  fis,4 r16 cis' a cis fis,8 h a h
  a2 fis\fermata \bar "|."

  \break \time 3/4 \tempo "2. Sarabande - Grave " 4=60
  \repeat volta 2 {
    a4 e fis8. g16
    a4. a8 fis4
    h e,2
    d2.
    a'4 a2

    h4. h8 e,[ a]
    a4 a4.\trill gis8
    a2.
  }
  \repeat volta 2 {
    a4 h4. h8
    h2 fis4~
    fis8 d' h4. d8

    a2.
    fis4 fis d
    d4. d8 e4
    e e2
    fis2.
  } \mark \markup \box "A"

  a4 e fis8. gis16
  a4. a8 fis4
  h e,2
  d2.

  a'4 a2
  h4. h8 e,[ a]
  a4 a4.\trill gis8
  a2. \bar "||"

  a4 h4. h8
  h2 fis4~
  fis8 d' h4. d8

  a2.
  fis4 fis d
  d4. d8 e4

  e e2
  fis2. \bar "|." \mark \markup \box "B"
  a4 e fis8. g16
  a4. a8 fis4

  h e,2
  d2.
  a'4 a2

  h4. h8 e,[ a]
  a4 a4. gis8
  a2. \bar "||"

  a4 h4. h8
  h2 fis4~
  fis8 d' h4. d8

  a2.
  fis4 fis d
  d4. d8 e4

  e e2
  fis2. \bar "|." \mark \markup \box "C"
  a4 e fis8. g16
  a4. a8 fis4
  h e,2

  d2.
  a'4 a2
  h4. h8 e,[ a]
  a4 a4. gis8
  a2. \bar "||"

  a4 h4. h8
  h2 fis4~
  fis8 d' h4. d8
  a2.

  fis4 fis d
  d4. d8 e4
  e e2

  fis2. \bar "|." \mark \markup \box "D"
  r16 a g fis e8[ a] fis gis
  a cis16 h a h g? a fis8 d \clef "bass"
  g, h' e,[ d'] d8.\trill cis16

  d fis, e fis d d' cis h a g fis e
  d8 fis'16 g e8[ cis16 h] a8 gis16 a \clef "tenor"
  h cis a h gis a fis gis e8 a

  fis a a4. gis8
  a2. \bar "||"
  a8 cis h[ a] h cis
  d h h[ fis] fis d
  d' a h[ fis'] e d

  a' a,16 h cis8[ e16 d] cis8 a16 g
  fis d' cis h a g fis e d h' a g \clef "bass"
  fis e d cis d cis h h a cis' h a

  h fis' e d cis4.\trill d8
  d a16 g fis8[ g] d d, \clef "tenor" \bar "|." \mark \markup \box "E"
  a''4 e fis8 g
  a4. a8 fis4

  h e,2
  d2.
  a'4 a2
  h4. h8 e,[ a]
  a4 a4. gis8

  a2. \bar "||"
  a4 h4. h8
  h2 fis4~
  fis8 d' h4. d8
  a2.

  fis4 fis d
  d4. d8 e4
  e e2
  fis2. \bar "|."
}