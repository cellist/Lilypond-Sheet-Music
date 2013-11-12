vb = \relative c {
  \voiceconsts

  \time 4/4 \tempo "1. Fuga - Allegro " 8=140
  R1*2
  d8 d16 d d d d d a8 a'16 g fis g e fis

  d a fis a d,8 g a2
  d r \clef "tenor"
  a'8 a16 a a a a a d,8 d'16 cis h cis a h

  g8 g'16 fis e fis d e cis8 fis16 e d e cis e
  h8. cis16 a8. e'16 e4 h
  cis8 cis16 h a h g a fis4 r16 fis' e d

  cis8 e, e e fis \clef "bass" h, h d
  a a16 a a a a a d, a'' fis a d,4 \clef "tenor"

  r16 d' h d g,4 e'8 e16 e e e e e \clef "treble"
  a8 h g8. fis16 fis8 a16 a a a a a
  d, d' cis d h a h cis a g fis e d e cis d

  h8 g'16 g g g g g d8 a'16 g fis g e fis
  d8 g a g g4.\trill fis8
  g8 g16 fis e fis d e cis8 \clef "bass" cis16 h a h g a

  fis4 r e r \clef "tenor"
  r8 cis'16 h a h g a fis4 r
  r16 fis' d fis h,4 r16 cis a cis fis,4

  r16 g' e g cis,8 cis d d d d
  d4. cis8 d2\fermata \bar "|."

  \break \time 3/4 \tempo "2. Sarabande - Grave " 4=60
  \repeat volta 2 {
    d4 e h
    e,4. e8 d4~
    d8 d' a2
    a2.
    d4 e2

    d4. d8 cis4
    fis e2
    cis2.
  }
  \repeat volta 2 {
    cis4 e4. e8
    d4. cis8 h4
    fis' e4. d8

    cis2.
    h4 a g
    fis4. g8 a4
    h a2
    a2.
  } \mark \markup \box "A"

  d4 e h
  e,4. e8 d4~
  d8 d' a2
  a2.

  d4 e2
  d4. d8 cis4
  fis e2
  cis2. \bar "||"

  cis4 e4. e8
  d4. cis8 h4
  fis' e4. d8

  cis2.
  h4 a g
  fis4. g8 a4

  h a2
  a2. \bar "|." \mark \markup \box "B"
  d4 e h
  e,4. e8 d4~

  d8 d' a2
  a2.
  d4 e2

  d4. d8 cis4
  fis e2
  cis2. \bar "||"

  cis4 e4. e8
  d4. cis8 h4
  fis' e4. d8

  cis2.
  h4 a g
  fis4. g8 a4

  h a2
  a2. \bar "|." \mark \markup \box "C"
  d8 fis e[ cis] d h
  cis a g[ a] d, fis
  h d cis[ e] d cis

  d a16 g fis8[ e] d cis
  d d' e[ a,] cis e
  d fis e[ d] cis e
  fis a e[ d16 cis] h8 e16 d
  cis8 e16 d cis8[ a16 gis] a8 a, \bar "||"

  cis' d e[ g] fis e
  d e d[ cis] h fis
  fis'16 g a8 h,16[ cis d8] g, e'16 d
  cis e fis g a e d e cis e d cis

  d h cis d cis a h cis h a g a
  fis a h cis d e fis g a cis h a
  h a gis fis e d cis h a h g a

  fis2 \clef "bass" d,4 \clef "tenor" \bar "|." \mark \markup \box "D"
  d'' e h
  e,4. e8 d4~
  d8 d' a2

  a2.
  d4 e2
  d4. d8 cis4

  fis e2
  cis2. \bar "||"
  cis4 e4. e8
  d4. cis8 h4
  fis' e4. d8

  cis2.
  h4 a g
  fis4. g8 a4

  h a2
  a2. \bar "|." \mark \markup \box "E"
  d4 e h
  e,4. e8 d4~

  d8 d' a2
  a2.
  d4 e2
  d4. d8 cis4
  fis e2

  cis2. \bar "||"
  cis4 e4. e8
  d4. cis8 h4
  fis' e4. d8
  cis2.

  h4 a g
  fis4. g8 a4
  h a2
  a2. \bar "|."
}