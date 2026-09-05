va = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    g8 h16 d g8 <h, d> <c e> <h d>
    g8 c16 e g8 <c, e> <h d> <a c>
    h16 d c h c d e fis g8 d
    e16 d c h a g fis e d4

    g4. d'16 h h a g fis
    g4. d'16 h h a g fis
    g8 a16 h c d e fis g4
    e16 g a h c h a g \grace g8 fis4
    
  }
  
  \repeat volta 2 {
    <a, fis'> r16 d cis d fis d a' fis
    <h, g'>4 r16 d cis d g d h' g

    <d fis a>4 r16 d fis a d c! h a
    h d c h a g fis e d4
    g4.\turn d16 h d c h a
    g'4.\turn d16 h d c h a
    h g fis g h g d' h g' d h g
    c a g fis \grace <c fis>4 <h g'>2\fermata
  }
}