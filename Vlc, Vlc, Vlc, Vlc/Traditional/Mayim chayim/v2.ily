vb = \relative c' {
  \voiceconsts

  c8\mf c4 c8 b4 c
  d1
  c8 c4 c8 d4 c
  c1

  c8 c4 c8 b4 c
  d1
  c8 c4 c8 d4 c
  c1

  \repeat volta 2 {
    c4. c c4
    c1
    c4. c c4
    c1
    
    g'4. f~ f4
    e e d2
    d4 d8 c4. c4
    c4. b~ b4
  }
  
  c8 c4 c8 b4 c
  d1
  c8 c4 c8 d4 c
  c1

  c8 c4 c8 b4 c
  d1
  c8 c4 c8 d4 c
  c1 \bar "||"

  c4. c c4
  c1
  c4. c c4
  c1
    
  g'4. f~ f4
  e e d2
  d4 d8 c4. c4
  c4 f2. \fermata \bar "|."
}