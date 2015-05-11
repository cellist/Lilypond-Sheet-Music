vc = \relative c' {
  \voiceconsts

  \partial 8 e8-.\mf
  \repeat volta 2 {
    e4-.r8 r4 e8-.
    g4-. r8 r4 g8
    g4\> g8 g4 r8\!
    r4. r4 e8-.\p
    e4-. r8 r4 dis8-.
    e4-. r8 r4 dis8
  
    e4.-> dis->
    e4 r8 r4.
    r4 e8-.\< e4-. e8-.
    e4-.\! r8 r4 g8
    g2.~\f
    g4. g
    g4 r8 r4 g8
    h4.-> fis->
  
    g4-> g,8\> g4 g8
    g4\! r8 r4.
    R2.*2
    r4. r4 d'8-.\p
    h4-. r8 r4 h8-.\<
    d4 e8\!\> f?4 g8\!
    f4.\< e\!
  
    d2.(~\f
    d4.\> e4)\! f8-.\p
    e4 r8 r4 e8-.
    d4-. r8 r4 d8-.
    c4-. r8 r4.
    r g'\f
    c,2.~
    c4.\> c\!
  
    c4 r8 r4 f8-.\p
    g4-. r8 r4 g8-.
    a4-. f8-. a4-. f8-.
    g4-. r8 r4.
    r c,
    c\< c\!
    c4\f r8 r4 e8
  
    g4.-> r4 c,8\ff
    h4.( c
    d~ d4) f8
  }
  \alternative {
    { e4 r8 r4 e8-.\mf }
    { e4 r8 r4. }
  }
  r g,->
  g'2.~\sf
  g4.\fermata r4 \bar "|."
}