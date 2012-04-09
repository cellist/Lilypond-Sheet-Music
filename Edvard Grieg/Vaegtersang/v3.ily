vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 d4(\p \bar "||"
  g g fis e8 d
  g,2~ g4) r
  g( g fis fis
  g2) r4 h(\mp

  e e d c8 h
  c2 e)
  g,4( g g fis
  g2) r \bar "||" \mark \markup \box "A"

  R1*3
  r2 r4 d'(\p

  g g fis e8 d
  g,2~ g4) r
  g( g g fis
  g2) r \bar "||" \mark \markup \box "B"

  R1*3
  r2 r4 d'(\p

  g g fis e8 d
  g,2~ g4) r
  g( g g fis
  g2) r \mark \markup \box "C"

  \repeat volta 2 {
    r1
    r2 r4 \times 2/3 { d'8( g b }
    b4.)-> g8(\< d4)-> g->\!
    a1->\f

    r1
    r2 r4 \times 2/3 { es8( as c }
    c4.)-> as8(\< es4)-> g->\!
  }
  \alternative {
    { fis1->\ff }
    { fis2->\ff r \bar "||" \mark \markup \box "D" }
  }

  R1*3
  r2 r4 d(\p

  g g fis e8 d
  g,2~ g4) r
  g'(\< g g g\!
  fis2.)\f\> h,4(\!\p

  e e d c8 h
  c2 e4 h)
  g(^\rit g g\> fis\!
  g1)\pp\fermata \bar "|."
}