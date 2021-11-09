vc = \relative c' {
  \voiceconsts 
  
  \repeat volta 3 {
    a8\mf c e a, f'4 e8 d
    c4 d8 c h2
    c8 e g c, a'4 g8 f
    e4 f8 e d4 e8 f
    g2 h,4-- d--

    \tuplet 3/2 4 { c8 h c } a4~ a f'8 g
    a2 c,4-- f--
    \tuplet 3/2 4 { e8 f e } d2 g8 a
    h2~ h8 g a h
    c16 h a h a4. g8 f[ e]

    d2~ d8 b c d
    c2 h!4 g
    c1~
    c2. c16 h a h
    c1~

    c2. e16 d c d
    e1~
    e2. g16 f e f
    g1~
  }
  \alternative {
    { g2 as8 e h gis }
    { g'4. r8 g2 }
  } \bar "|."
}