va = \relative c''' {
  \voiceconsts

  g2~\f \tuplet 3/2 4 { g8 f( e) d( h a) }
  g2~ g8 r4.
  g'2~ \tuplet 3/2 4 { g8 f( e) d( b a) }
  g2~ g8 r4.
  a'2~ \tuplet 3/2 4 { a8 fis?( e) d( c h?) }
  
  a2~ a8 r4.
  g'2~ \tuplet 3/2 4 { g8 f( e) d( h a) }
  g2~ g8 r4. \boxa
  h8\mf d h g~ g2
  r8 dis e g b4-. a8 g~
  g1
  R

  r8 e g a~ a2
  r8 dis, e g b4-. a8 g~
  g1
  r2 r4. f8
  fis! a fis d~ d2
  r8 b' b b b4-- a8 g~
  g1
  
  R \boxb
  \repeat volta 2 {
    r2 r4 b8\mp g~
    g2 r
    r4 e8 d? f d~ d d
    e d f d~ d2
    r r4 fis!8 d
    a'2 r
  }
  \alternative {
    { r4 b8 c d b~ b b~ | b c d b~ b2 }
    { e, fis }
  }
  r8 b a g a4-- cis8 d~
  d4 a8 d, r4 b'8\mf h \boxc
  g4-. b8 h g4-. b8 h

  g b h g b h d, e
  g2~ g8 e g h~
  h4 r r b8 h
  a4-. g8 e g4-. b8 h
  a g e g b d e g,~

  g2~ g8 e g h!~
  h4 r4 r8 d d d
  d d d d d d d d
  d\< d d d c4--\! b8--\f g-^
  R1*2 \boxd
  r2 r4 g'-.->
  R1

  r4 g-. fis8-- g-. r fis--
  g4-.-> r r2
  R1*2
  r4 d8\mp h d4-- g,8 h~
  h4 d,8 g~ g4 a8\f g
  d' c r b c d~ d e

  r d r b a4-- g8 h
  r g2..
  r2 r4 \tuplet 3/2 4 { d8\f e d } \boxe
  g4. h8-^ r4 g'-.->
  g8 e d b a4-- g8 a
  h!-- d-^ r4 r2

  r4. b8~ b b~ b b~
  b g b d r c4.
  e8 g-> e d b d-> b g
  h!-- d-^ r4 r2
  r4. f8~ f f~ f f~
  f d c d~ d2

  \tuplet 3/2 4 { c8 cis d c cis d } c d c a
  h g~ g e r d4.
  g4-- a8 g b-- h-^ r4 \boxf
  r2 r4 g--\p
  e2. r4
  e1

  e2. r4
  e1~
  e2. e4~
  e1~
  e2. r4
  c1~
  c
  r4 d2.~->
  d2 r8 g'4.->\f \boxg
  g4-.-> r r8 g4.->

  g4-.-> r r8 g4.->
  g4-.-> r g-.-> r
  g-.-> r r8 g4.->
  g4-.-> r r8 g4.->
  g4-.-> r r8 g4.->
  g4-.-> r g-.-> r
  g-.-> r r4. d8

  c d c d~ d4. c8
  d\dim c r b r g r g
  a g4.~ g8 e' h! d~
  d2~ d8\! r4. \boxh
  r2 r4 b8\mp g~
  g2 r

  r4 e8 d f d~ d d
  e d f d~ d2
  r r4 fis!8 d
  e2 fis
  r8 b a g a4-- cis8 d~
  d4 a8 d, r4 b'8\mf h \boxi

  g4-. b8 h g4-. b8 h
  g b h g b h d, e
  g2~ g8 e g h~
  h4 r r b8 h
  a4-. g8 e g4-. b8 h

  a g e g b d e g,~
  g2~ g8 e g h~
  h4 r r8 d d d
  d d d d d d d d
  d\< d d d c4--\! b8--\f g-^
  R1*2 \boxj

  r2 r4 g'-.->\f
  e,2.\p r4
  r g'-.\mf fis8-- g-. r fis--
  g4-.-> r r2
  R1*2
  r4 d8\mf h? d4-- g,8 h~
  h4 d8 g~ g r4.

  d'8\f cis4. c8 h4.
  b8 a4. gis8 g~ g b
  h! g~ g2 d8 d
  g4-.\ff fis8-- g r4 h8-> r \bar "|."
}