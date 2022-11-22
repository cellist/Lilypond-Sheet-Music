vd = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 r4 \boxa
    R1*3
    r2 r4 b\p \bar "||"
    c-. c-. c-. f
    c2 c4 b
    c1
    f2.
  }
  r4 \boxb
  \repeat volta 2 {
    R1
    r2 r4 c->\p

    f4.-> f8-> f4-. f-.
    d-. f-. c2 \bar "||"
    R1
    r2 r4 c\p \bar "||"
    f4. e8 d-. c-. d4
    c2.-> c4-> \boxc
    f-> e-> d-> c->
    b2.-> b4
    c1

    f2. c4-> \bar "||"
    f-> e-> d-> c->
    b2. b4
  }
  \alternative {
    { c1 | f2. r4 }
    { << { s4 \rit s2. } \\ c1 >> }
  }
  \partial 2. f2.-> \bar "|."
}