va = \relative c'' {
  \voiceconsts

  r4 a2.\p
  r4 g r g
  r a2.
  r4 g r g
  \repeat volta 2 {
    r2 e\mf
    g4 e d4. a8
    e'2 r4. a,8
    
    c4 a8 c4. d4
    e2 r4 e
    g8 e4 d c8 e4~
    e r r a,
    c a8 d4. g,4

    a r r e' \boxa
    g8 e4. d4 c8 e~
    e4 r r a,
    c a8 c4 a e'8~
    e4 r r e8 e

    g e r d4 c8 e4~
    e r4. a,8 c a
    c a4 r8 d4 g,8 g~
    g2 r \boxb

    g'8 e4 e4. c8 c~
    c4 r r2
    r4 c d8 c e4~
    e8 r4. r2
    g8 e4 e8[( d)] c4 c8~

    c4 r c a8 c~
    c4 r d g,8 g~
    g r4. r4 d' \boxc
    d c8 e4. d8( c)
    c4 r r2

    d4 d d g,8 d'~
    d4 r r2
    d4 c8 e4 d8[( c)] c~
    c r4. r2
  }
  \alternative {
    { d4 c8 d4 g, a8~ | a4 r r2 \bar "||" r4 a'2.\mf | r4 g r g | r a2. | r4 g r g }
    { d8\f d4 d g, g8~ }
  }
  g4 r r d'\ff

  d8 c4 e8( d4) c8 c~
  c4 r r c
  d8 c4 d4. g,8 d'~
  d4 r r2
  d8\fff c4 e8[( d)] c4 c8~

  c4 r r2
  d8 c4 e\> r8 g,4
  a1\! \bar "|."
}