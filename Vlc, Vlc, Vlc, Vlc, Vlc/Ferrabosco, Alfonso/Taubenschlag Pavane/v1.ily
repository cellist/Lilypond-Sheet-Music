va = \relative c' {
  \voiceconsts
%  \clef "treble"
  \clef "tenor"

  \repeat volta 2 {
    f1~
    f2 f
    g1
    a
    r2 a4 h
    c a c2~
    c b
    c g~
    g4 a b g
    c2 a

    g1
    a
    R1*3
    r2 c~
    c h4 a
    h2 cis
    d4 a d2~
    d4 c h2
    a gis
    a1

    a\breve
  }
  \repeat volta 2 {
    r2 h~
    h a4 g
    a1
    a
    ais4 h2 ais4
    h1
    a?~
    a2 a
    g4 fis g2~
    g4 fis8 e fis4 g

    a2 h~
    h4 a a2~
    a gis
    a1~
    a2 a
    a1
    a\breve
  }
  \repeat volta 2 {
    r2 a~
    a a
    h1~
    h2 cis~

    cis4 h h2~
    h ais
    h h~
    h a?
    a2. g4
    fis d fis2~
    fis4 gis a2
    R1*2
    a2. h4

    cis a d2~
    d4 h e2~
    e4 a, d2~
    d cis
    d\breve
  }
}