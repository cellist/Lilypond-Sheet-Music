va = \relative c {
  \voiceconsts

  \time 4/4 \tempo "1. Fuga - Allegro " 8=140
  R1*3

  r2 a8 a16 a a a a a
  d,8 d'16 cis h cis a h g8 \clef "tenor" g''16 fis e fis d e \clef "bass"
  cis e, cis e a,4 r2

  r8 g' g g a a, a a
  h8. e16 fis8 a gis a a8.\trill gis16
  a4 r \clef "treble" a'8 a16 a a a a a

  e8 e'16 d cis d h cis a fis d fis \clef "tenor" h,4
  r8 e e e fis4 r16 fis d fis

  h,8 h h h cis4 r \clef "treble"
  e8 e16 e e e e e a,8 a'16 g fis g e fis
  d2 fis8 fis16 fis fis fis fis fis

  h,4 r16 h' g h a8 fis16 e d e cis d
  h8 e fis h a4. g8
  g h16 a g a fis g e8 a16 g fis g e fis

  d4 r \clef "tenor" h r
  r8 e16 d cis d h cis a4 r
  r16 a' fis a d,4 r16 e cis e a,4 \clef "treble"

  r16 h' g h e,4 fis8 fis fis8. e16
  e4. d8 d2\fermata \bar "|."

  \break \time 3/4 \tempo "2. Sarabande - Grave " 4=60
  \repeat volta 2 {
    fis4 a d,
    cis4. cis8 d4
    e e4.\trill e8
    fis2.
    fis4 a4. h8

    gis4. gis8 a4~
    a8 h h4. a8
    a2.
  }
  \repeat volta 2 {
    e4 g4. g8
    fis4. e8 d4
    a' g4. fis8

    e2.
    d4 cis h
    a4. d8 cis4
    h' e,4. d8
    d2.
  } \mark \markup \box "A"

  fis4 a d,
  cis4. cis8 d4
  e e4.\trill e8
  fis2.

  fis4 a4. h8
  gis4. gis8 a4~
  a8 h h4. a8
  a2. \bar "||"

  e4 gis4. gis8
  fis4. e8 d4
  a' gis4. fis8

  e2.
  d4 cis h
  a4. d8 cis4

  h' e,4.\trill d8
  d2. \bar "|." \mark \markup \box "B"
  fis16 g a fis e8 a d,16 e fis d
  cis e cis e a, e' d cis d fis g a

  h8 g16 fis e fis d e cis g' fis e
  fis d e fis g a h cis d d, d e
  fis d e fis e a, cis e a gis a h

  gis8 h16 a gis d' cis h cis e, fis g
  fis a d, fis h,8[ a'] a8. gis16
  a4.~ a32 h a gis a8 e \bar "||"

  cis16 d e fis h, g' fis g e g fis e
  fis8[ fis32 d e fis] g16 a h cis d8 d,
  fis16 g a h g h, h cis d e fis g

  e d cis h a e' fis g a8~[ a32 h cis a]
  d16 \clef "tenor" d, h d cis a fis cis' h g d h'
  a fis e fis d d' h d cis h cis a \clef "treble"

  h' cis d8 cis,4. d8 d2. \bar "|." \mark \markup \box "C"
  fis4 a d,
  cis4. cis8 d4
  e e4. e8

  fis2.
  fis4 a4. h8
  gis4. gis8 a4~
  a8 h h4. a8
  a2. \bar "||"

  e4 g?4. g8
  fis4. e8 d4
  a' g4. fis8
  e2.

  d4 cis h
  a4. d8 cis4
  h' e,4. d8

  d2. \bar "|." \mark \markup \box "D"
  fis4 a d,
  cis4. cis8 d4
  e e4. e8

  fis2.
  fis4 a4. h8
  gis4. gis8 a4~

  a8 h h4. a8
}