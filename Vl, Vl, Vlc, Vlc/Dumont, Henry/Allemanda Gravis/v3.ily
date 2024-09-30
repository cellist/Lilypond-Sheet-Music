vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    e2. f4
    g2 a
    d, c~
    c4 c'2 d4
    e1

    d2 g,
    r r4 d'~
    d c8 h c2
    c h
    c4. g8 a h c4~

    c8 c h[ a] g2
    g~ g8 e[ a g]
    fis d e fis g a h c
    d2. c4
    h4. a8 h2\fermata
  }

  \repeat volta 2 {
    r r8 g' f e
    d e d c h4 a8 g
    a4 h2 a4
    gis a r8 e' d e
    cis2 r8 d c d

    h4 d2 cis4
    d8 d c! h a h a g
    fis4 g4. g8 fis e
    g4 fis e2
    d r8 d' c d
    h2 r8 c b c

    a2~ a8 g a h!
    c2 r8 c b a
    g a g f e4 f~
    f8 f[ e d] f e d c
    d4 e8 f g2
    g1\fermata
  }
}