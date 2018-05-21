va = \relative c'' {
  \voiceconsts

  b4--\pp a8-.^\stac b-. g4-.
  b-- a8-. b-. g4-.
  b-- a8-. b-. g4-.
  b-- a8-. b-. g4-.
  \repeat volta 2 {
    b--\pp a8-. b-. g4-.
    
    b-- a8-. b-. g4-.
    b^\simi a8 b g4
    b a8 b g4
    b\p a8 b g4
    b a8 b g4
    b a8 b g4
    b a8 b g4

    b\mf a8 b g4
    b a8 b g4
    b a8 b g4
    b a8 b g4
    d'\f c8 d b4
    d c8 d b4

    d c8 d b4
    d c8 d b4
    g'\ff g8 g f( es)
    d4 d8 d c( b)
    c4 c8 c d( c)
    g4 g8 g g4

    d8\f e\cresc fis g a b
    c\decresc d c4 b
    d,8\cresc e fis g a b
    c\decresc d c4 b
    b\dim a8 b g4
    b a8 b g4

    b\decresc a8 b g4
    b a8 b g4
  }
  \alternative {
    { b\pp a8 b g4 | b a8 b g4 | b a8 b g4 | b a8 b g4 }
    { g2.~\dim }
  }

  g~
  g~
  g\fermata\ppp
  d'4\mf c8 d\fermata g,4~->
  g2. \bar "|."
}