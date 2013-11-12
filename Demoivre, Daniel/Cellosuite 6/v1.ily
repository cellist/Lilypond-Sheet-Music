va = \relative c' {
  \voiceconsts

  \tempo "1. Allemande " 4=110 \key d \major \time 4/4 
  \repeat volta 2 {
    \partial 8 d8
    d2~ d8 a h cis
    d a fis a d, a' d d
    d2~ d8 a h cis
    d4 cis8 h a4.\prall g8

    fis4. g8 a e fis cis
    d4 e8 fis fis4.\prall e8
    e4 a8 g fis4 h8 a
    gis4 a8 h e,4 e'8 d

    cis4 h8 a gis4\prall a8
    a4. r8
  }
  \repeat volta 2 {
    \partial 8 e'8
    e2~ e8 fis e d
    cis h a g? fis g e g
    fis4 e8 d d'4. d8

    d4 cis8 h e4. e8
    e ais, h cis cis4.\prall h8
    h2~ h8 h cis d
    a a g fis e4 d
    a'2~ a8 a fis a

    d, a' fis a d, a' fis a
    d2~ d8 d h d
    g, d' h d g, d' h d
    e2~ e8 fis e d

    cis a h cis d e fis g
    cis,4 h8 a d4. d8
    d4. e8 cis4.\prall d8
    d2. r8
  }

  \break \tempo "2. Gavotte " 2=90 \time 2/2 \clef "bass" 
  \repeat volta 2 {
    \partial 2 d4 cis
    d d,8 e fis g a h
    a h a h a h a h
    g a g a g a g a
    fis g fis g fis g fis g
    e fis e fis e fis e fis

    d cis d e d fis e d
    cis4 h8 a a'4 a
    a h8 cis d cis h a

    gis e fis gis a h cis d
    e a, gis a h, a' h gis
    a2
  }
  \repeat volta 2 {
    \partial 2 e'4 e

    e cis8 d e cis d e
    fis4 e8 d cis d h cis
    ais4 h8 cis cis4.\prall h8
    h2 d4 d

    d cis8 h a h a g
    fis4 e8 fis g fis e g
    fis4 e8 fis g fis e g

    fis4 e8 fis g fis e d
    cis d cis d e d cis h
    a4 a \clef "tenor" e'' e

    e cis8 d e cis d e
    fis4 e8 fis g fis e d
    cis a d e cis4.\prall d8
    d2 \clef "bass"
  }

  \break \tempo "3. Sarabande " 4=100 \time 3/4
  \repeat volta 2 {
    \partial 2. d,4 a' a
    a2.
    h8 a g[ fis] e g
    fis4.\prall e8 d4
    fis8 g a[ fis] g a

    h4. h8 c4
    h8 a gis4.\prall a8
    a2.
  }
  \repeat volta 2 {
    a4 e' e
    e2.
    cis8 d e[ cis] d e

    fis4. e8 d4
    cis8 d e[ d] cis h
    ais4 fis h~
    h8 cis cis4.\prall h8
    h2.
    d4 cis8[ h] a g

    fis4 d8[ e] fis g
    a4 g8[ fis] e d
    cis h a[ h] cis d
    e4 fis8[ e] fis d

    e4 fis8[ e] fis d
    g4 g8[ fis] g e
    a4. g8 fis[ e]
    fis d cis4.\prall d8
    d2.
  }

  \break \tempo "4. Gigue " 4.=120 \time 6/8
  \repeat volta 2 {
    \partial 8 a'8
    d e d d e d
    d4. a4 d8
    a g fis fis e d
    d4 d8 d4 d16 e

    fis8 g fis e a g
    fis e fis d d' cis
    h cis d cis h a
    gis a h e, e' d

    cis h a d cis h
    e4.~ e4 d8
    cis h a e4 gis8
    a4.~ a4
  }
  \repeat volta 2 {
    \partial 8 e'8
    cis d e a, h cis

    d4.~ d4 cis8
    h cis d cis d h
    ais4 fis8 fis'4 fis8
    fis e d e4 e8
    e d cis d4 d8

    d cis h cis fis, ais
    h4.~ h4 d8
    a? g? fis fis e d
    a'4.~ a4 a8
    fis4 a8 d,4 a'8

    fis4 a8 d,4 d'8
    h cis d e d e
    cis4 a8 d4 e8
    fis e d a d cis
    d4.~ d4
  }
}