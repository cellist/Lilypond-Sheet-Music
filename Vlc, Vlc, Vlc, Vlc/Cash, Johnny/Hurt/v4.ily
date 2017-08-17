vd = \relative c {
  \voiceconsts

  a2..\p a8
  c4. c8 d4. d8
  a2.. a8
  c4. c8 d4. d8\mp
  \repeat volta 2 {
    a2.. a8
    c4. c8 d4. d8
    a2.. a8
    
    c4. c8 d4. d8
    a2.. a8
    c4. c8 d4. d8
    a2.. a8
    c4. c8 d4. d8
    a2.. a8 \boxa

    c4. c8 d4. d8
    a2.. a8    
    c4. c8 d4. d8
    a2.. a8    
    c4. c8 d4. d8
    a2.. a8    
    c2 d4 r

    g, g g g \boxb
    a a a a
    f f f f
    c' c c c
    g g g g

    a a a a
    f f f f
    c' c c c
    g g g g \boxc
    a2.. a8
    f2.. f8
    g2.. g8

    g2.. g8
    a2.. a8
    f2.. f8
  }
  \alternative {
    { g2.. g8 | a1 \bar "||" a2..\mf a8 | c4. c8 d4. d8 | a2.. a8 | c4. c8 d4. d8 }
    { g,2..\mf g8 }
  }
  g2.. g8\f
  a4 a a a
  f f f f
  g g g g

  g g g g\ff
  a a a a
  f f f f
  g g g\> g
  c1\! \bar "|."
}