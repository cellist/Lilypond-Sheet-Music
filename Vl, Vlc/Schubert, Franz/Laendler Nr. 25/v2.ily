vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4(-> d h)
    g h h
    a'(-> g d)
    d c a

    g'(-> d h)
    c g' e
    d a c
    g d' r
  }
  
  \repeat volta 2 {
    d, c'8 fis c4
    d, c'8 fis c4
    g h8 d h4
    g h8 d h4

    d, a'8 fis' a,4
    g h8 d h4
    d, a'8 fis' c fis
    g,4 h r
  }
}