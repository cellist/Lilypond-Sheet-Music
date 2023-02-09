vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    f2->\mf\> c->
    f->\! r
    a g
    f4( g a g)
    f2 b
    a4 g f f
    c2\< c
    c\! r

    r4 a'-^\mf c-^ a-^
    r f-^ a-^ f-^
    r g-^ c-^ g-^
    r c,-^ g'-^ c,-^
    r f-^ a-^ f-^
    r h-^ g-^ h-^
    c1~\cresc
    c~
    
    c~
    c
    c4-. c( g2)
    g r
    r4 g-. g-. g-.
    g1\f\>
  }

  \repeat volta 2 {
    c2-\!\mf\> g->
    c->\! r
    g g

    g r
    c c
    c r
    R1*24
    b2->\f c,->
    b'-> r4 b\mf

    a8( b c4)-. b8( a b4)-.
    g2 r
    R1*3
    r2 r4 c-.
    d4.(\mf c8)\cresc b-. c-. d-. c-.
    b-. c-. d-. c-. b-. c-. d-. b-.

    c4.( b8) a-. b-. c-. b-.
    a-. b-. c-. b-. a-. b-. c-. a-.
    b4.( a8) g-. a-. b-. a-.
    g-. a-. b-. a-. g-. a-. b-. g-.
    a4(\f b2 c4~

    c d2) c8( b
    a4)-. b2( c4~
    c d2) c8-. b-.
    a4-. b-. g2\trill
    f c'---.
    f,---. r
    r f4 r
  }
  \alternative {
    { a-. b-. g2\trill | f1 }
    { a4-> b-> g2\trill\> }
  }
  f1\fermata\! \bar "|."
}