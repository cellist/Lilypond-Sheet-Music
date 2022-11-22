va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 a8-.\mf b-. \boxa
    c4-. c-. c-. d-.
    c a8-. b-. c-. d-. es4~
    es d c2
    d2. d4\p \bar "||"
    c-. c-. c-. a
    g e?8( f) g-. a-. b4~
    b a g2
    
    f2.
  } c'4-.\f \boxb
  \repeat volta 2 {
    c4. c8 c4-. c-.
    b a g g\p
    a4. a8 a4-. a-.
    d-. c-. c g\f \bar "||"
    a8-. b-. c2 h4
    c2. c4\p \bar "||"
    c c d2

    g,1 \boxc
    r4 c->\mf f-> e->
    d-> c b a
    g a8-. b-. c2
    c1 \bar "||"
    r4 c->\f f-> e->
    d-> c b a
  }
  \alternative {
    { g a8-. b-. c2 | c2. c4-.\f }
    { g4 \rit a8-. b-. c2 }
  }
  \partial 2. c2.-> \bar "|."
}