va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  a2 c4 b
  a2 g
  fis g
  b a
  g1
  a
  a2 c4 b
  a2 g
  fis g
  b a
  g1
  a2 r4 g

  g g fis fis
  g2 a4 g~
  g g fis2
  g r4 g
  g g fis fis
  g2 a4 g~
  g g fis2
  g r4 g
  \repeat volta 2 {
    a2 b4 b~

    b b a2
    a r4 h
    c c c h
    c2 r4 a
    a d c b?
    a2 r4 f?
    b2 a
    g fis
  }
  \alternative {
    { g r4 g }
    { g1\fermata }
  } \bar "|."
}