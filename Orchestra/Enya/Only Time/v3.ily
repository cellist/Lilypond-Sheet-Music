vc = \relative c {
  \voiceconsts
  \clef "bass"

  R1*4
  \repeat volta 2 {
    fis4\mf fis fis fis8 fis
    fis4 fis2 fis8 fis
    d4 d r d8 d(

    fis) fis4. r4 r8 a,
    fis'4 fis fis fis8 fis
    fis4 fis2 fis8 fis

    d4 d r d8 d(
    fis) fis4. r2
    R1

    h,8 h h h~ h4 r
    g8 g g g~ g4 r
    a2 a

    d2. r4
    h8 h h h h4 h
    g8 g g g~ g4 r

    a a~ a8 a a4
    a a2 r4
  } \boxa
  d d d d8 cis
  h4 h r h8 a

  g4 g2 g8 g
  d' d4. r4 r8 a
  d4 d d d8 cis

  d4 d r h8 a
  g4 g2 g8 g
  d' d4. r2

  g,4 g2 g8 g(
  d') d4. r2
  R1 \boxb
  f,4 c' b

  f2~ f8 r
  f'4 c b
  f2~ f8 r
  f4 c' b

  f2~ f8 r \time 4/4
  f4 c' b a \boxc
  d1~
  d2. r4

  d d d d8 cis
  h4 h2 h8 a
  g4 g r g8 g

  d' d4. r4 r8 a
  d4 d d d8 cis
  d4 d2 h8 a

  g4 g r g8 g
  d' d4. r2
  g,4 g2 g8 g

  d' d4. r2
  g,4 g2 g8 g
  d' d4. r2

  g,4 g2 g8 g
  d' d4. r2
  R1*2
  d,1\fermata \bar "|."
}