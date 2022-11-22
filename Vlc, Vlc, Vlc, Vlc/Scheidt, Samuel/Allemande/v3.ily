vc = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 f4\mf \boxa
    f-. f-. f-. b,-.
    f'2 f4 es
    f2. f,4
    b2. f'4\p \bar "||"
    e?-. e-. e-. c
    c g c d

    e f g c,
    c2.
  }
  f4-.\f \boxb
  \repeat volta 2 {
    f4. f8 f4-. f-.
    d f c c->\p
    c4.-> c8-> c4-. c-.

    b-. a-. g c\f \bar "||"
    f4. e8 d-. c-. d4
    c2. c4\p \bar "||"
    a8-.-> b-.-> c2 h4
    c2.-> c4-> \boxc
    c-> g-> a-> c->
    f,2-> b~

    b4 a g2
    a2. c4->\f
    c-> g-> a-> c->
    f,2 b~
  }
  \alternative {
    { b4 a g2 | a2. f'4-.\f }
    { b, \rit a g2 }
  }
  \partial 2. a2.-> \bar "|."
}