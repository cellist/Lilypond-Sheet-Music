va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a8 c e a, f'4 e8 d
    c4 d8 c h2
    c8 e g c, a'4 g8 f
    e4 f8 e d4 e8 f
    g2 <e, g h>4-- <g h d>--

    \tuplet 3/2 4 { c8 h c } a4~ a f'8 g
    a2 <f, a c>4-- <a c f>--
    \tuplet 3/2 4 { e'8 f e } d2 g8 a
    h2~ h8 g a h
    d16 c h c a4~ a8 g f e

    d2~ d8 b c d
    c2 h!4 g
    c1~
    c2. c16 h a h

    c1~
    c2. c16 h a h

    e1~
    e2. g16 f e f
  }
  \alternative {
    { g1~ | g2 as8 e h as }
    { g'1~ }
  }
  g2. g16 f e d

  c1~
  c2. c16 h a? h
  <e, g c>1 \bar "|."
}