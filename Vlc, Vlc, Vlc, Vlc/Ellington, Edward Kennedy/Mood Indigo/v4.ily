vd = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    d2 cis8 d4 cis8~
    cis1
    d2 d
    g,4 \tuplet 3/2 4 { d'8 e g } e4 dis
    d!2 cis8 d4 cis8~
    cis1

    dis8 dis4 eis8~ eis4 dis
    d!2 e!8. dis16 dis4
    g,2 r
    d'1
    c?4 g' fis e
    dis2. d4

    d2 cis8 d4 cis8~
    cis1
    d2 d
  }
  \alternative {
    { g,1 }
    { g~ }
  }
  g \bar "|."
}