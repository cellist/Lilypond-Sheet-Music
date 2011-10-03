vd = \relative c {
  \voiceconsts

  \time 4/4 \tempo "1. Fuga - Allegro " 8=140
  d8 d16 d d d d d a8 a'16 g fis g e fis
  d a fis a d,4 r8 cis''16 h a h g a
  fis4 \clef "tenor" r16 fis' e d cis8 e d8. cis16

  d4. d8 d4.\trill cis8
  d fis16 e d e cis d h8 e16 d cis d h cis
  a8 e e e fis fis'16 e d e cis d

  h8 h'16 a g a fis g e4 r \clef "bass"
  r2 e,8 e16 e e e e e
  a,8 a'16 g fis g e fis d a d a d,4 \clef "tenor"

  r8 g''16 fis e fis d e cis4 r16 fis d fis
  a,4 r \clef "bass" d,8 d16 d d d d d

  g,4 r16 h' g h e, g e g cis, e cis e
  a,8 a' a4 a8 fis fis4
  g r r8 d d d

  e e, e e fis fis' fis fis
  g e d g, d'2
  g,4 r a r

  h8 h'16 a g a fis g e8 e'16 d cis d h cis
  a4 r r8 a16 g fis g e fis
  d4 r16 d' h d g,4 r16 a fis a

  d,4 r16 a' fis a d,8 h fis g
  a2 d\fermata \bar "|."

  \break \time 3/4 \tempo "2. Sarabande - Grave " 4=60
  \repeat volta 2 {
    d4 cis h
    a4. a8 h4
    g a2
    d,2.
    d'4 cis2

    h a4
    d e2
    a,2.
  }
  \repeat volta 2 {
    a4 e2
    h'2.
    fis4 g2

    a2.
    h4 fis g
    d4. h'8 a4
    gis a2
    d,2.
  } \mark \markup \box "A"

  d'8 fis cis16 e d cis h h' a gis
  a e cis e a, e' d cis h8 d
  g, h a[ a'16 g?] fis g e fis
  d a' h cis d fis, g a fis8 d

  d, d' cis16 e fis gis a8 cis,
  h16 a' gis fis e d cis h a cis' h cis
  d fis, e d e4. e,8
  a' e cis e a,4 \bar "||"

  r16 a' g? fis e8 e16 fis g8 fis16 e
  h'8 d,16 e fis8 h,16 cis d h a g
  fis d e fis g d' e fis g d' cis h

  cis e, fis gis a cis, d e a, cis h a
  h h' a h fis fis, e fis g? g' fis g
  d fis d fis h, d h d a8 a'

  gis16 h a gis a4 a,8. d,16
  d2. \bar "|."  \mark \markup \box "B"
  d'4 cis h
  a4. a8 h4

  g a2
  d,2.
  d'4 cis2

  h a4
  d e2
  a,2. \bar "||"

  a4 e2
  h'2.
  fis4 g2

  a2.
  h4 fis g
  d4. h'8 a4

  gis a2
  d,2. \bar "|."  \mark \markup \box "C"
  d'4 cis h
  a4. a8 h4
  g a2

  d,2.
  d'4 cis2
  h a4
  d e2
  a,2. \bar "||"

  a4 e2
  h'2.
  fis4 g2
  a2.

  h4 fis g
  d4. h'8 a4
  gis a2

  d,2. \bar "|."  \mark \markup \box "D"
  d'4 cis h
  a4. a8 h4
  g a2

  d,2.
  d'4 cis2
  h a4

  d e2
}