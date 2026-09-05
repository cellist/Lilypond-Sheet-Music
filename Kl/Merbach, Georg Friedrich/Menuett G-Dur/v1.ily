va = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    c4 d e
    d g, g
    a h c
    h e, e
    fis g a
    g c, c
    d8 e <d fis>4 <c e>

    <c e>2 <h d>4
  }

  \repeat volta 2 {
    h' c d
    c g g
    d' e fis
    e c c
    c h a
    g fis e
    d8 fis e d c h
    h2 c4\fermata
  }
}