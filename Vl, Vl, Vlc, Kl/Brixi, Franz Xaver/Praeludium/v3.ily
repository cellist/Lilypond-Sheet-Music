vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a2\mp g4 c
    c1
    c2\mf b8-. b, b' a
    b2 c~->
    c b~->
    b a~->
    a g~->
    g\> f4. a8

    c1\!\mp
    b
    a~
    a
    r4 f' d h
    g2 a
    f g
    e f
    d\cresc c
    g'4. a8 h2 \time 2/4

    a~\f \time 4/4
    a g~
    g4 c f8-. f, f' e
    d-. d, d' c b-. b, b'\> a
    c,1
  }
  c\!\mp \bar "|."
}