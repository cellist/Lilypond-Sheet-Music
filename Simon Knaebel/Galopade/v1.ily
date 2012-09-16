va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    g8-.\p d(\trill h) d-.
    g4( h8) r
    g-. d(\trill h) d-.
    g4( h8) r
    d8-.\mf c16( a) fis8-. e'~
    e d16( h) g8. e16

    d( e) d8 h'-. a-.
    g16( a g) fis-. g8 r
  }
  \repeat volta 2 {
    e4->\f e->
    h'-> h->
    a8-. g-. fis-. e-.
    dis-. fis-. c h

    a'4-> a->
    h8 \times 2/3 { g16( a g) } fis8-. g-.
    a8 \times 2/3 { d,?16( e d) } h'8-. a-.
    g-.^\fine h-. g-. r
  } \key c \major
  \repeat volta 2 {
    c,-.\p d-. e-. f?-.
    g-. a-. g-. e'~

    e d4-> h8
    c h16 a g g g g
    c,8-. d-. e-. f-.
    g-. a-. g e'~
    e d4-> h8
    c^\dcaf c c r
  }
}