va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d2 d4. e8
    fis4 g a2
    d,4 d' d cis
    d h a2
    a4 e fis e8 d
    e fis d2 cis4

    d a'4. g8 a fis
    g fis g a h2
    a4 g fis fis
    e g4. fis8 g a
    h a h g a2

    g4 fis e e
    fis fis2 e8 d
    cis a d2 cis4
  }
  \alternative {
    { d1 }
    { d2 r4 d8 e }
  }

  \repeat volta 2 {
    fis e fis g a8.[ g16] a8 h
    fis8. e16 fis8[ g] a8. fis16 g8[ a]
    h8. a16 g8[ fis] g2
    fis a
    e8 fis d2 cis4

    d2 r4 a'8 a
    gis4 a8 a h2
    a d,8 e fis gis
    ais4 h2 ais4
    h1
    fis4 fis8 g? a!2~

    a g~
    g4 fis e2
    d1
    r4 a' e4. fis8
    g4 g fis g
    r d' h cis

    d h a2
    r4 h g a
    h a8 a fis4 g
    a fis e2
    fis8 d16 e fis[ e fis g] a2

    g r4 g
    fis4. e8 d4 cis
    h2 h'
    a4 fis e e
  }
  \alternative {
    { d2 r4 d8 e }
    { d1 }
  } \bar "|."
}