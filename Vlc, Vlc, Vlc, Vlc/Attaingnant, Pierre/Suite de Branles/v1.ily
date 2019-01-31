va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    d4-. d-. a2
    a4 a g b
    b8 a g4 f e16( f g a)
    b4-. b-. a2

    a4 a g8 f16 g f8[ e]
    e f4 e8 g2
  }
  \repeat volta 2 {
    d'4^\lesp d c8( b a b)
    c b16 c b8[ a] g a b g

    a g f e f e16 f e8[ d]
    d'4 d c8( b a b)
    c b16 c b8[ a] g f16 g f8[ es] \time 5/2
    f g4 f8 g\breve\fermata
  }

  \introb
  \repeat volta 2 {
    g4. g8 g4 g
    a8-. f-. g-. a-. b4 b
    b8-. g-. a-. b-. c4 d~
    d8 cis d16( cis h cis) d2
  }

  g,4^\lega b! b\< b
  a\!\> b g\!\< b
  a\!\> b g\! b
  a d4. c?8 b4
  b8( a b16[ a g a]) b8 d,-.^\legg e-. f-.

  g4 f b16 a b c b8 a-.
  g-. f-. g-. f-. e4 d
  g f8-. g-. a-. f-. g4 \time 5/2
  g8[ fis] \tuplet 6/4 4 { g16( fis g fis e fis) } g\breve\fermata \bar "|."

  \introc
  r4 b_\fest b a8 g
  f d e f g4 g
  f8 e d4. cis8 d16 cis h cis

  d4_\semf b'! b a
  f8 e f g a b c? b
  a g g4. fis8 \tuplet 6/4 4 { g16[(fis g fis e fis)] } \time 2/4
  g2 \time 4/4

  r4 a_\ppel a g
  f b b a
  g16 f g a g8 f g4 g

  f a\f a g
  f b b a
  a8 g \dcbi g4. fis8 \tuplet 6/4 4 { g16[(fis g fis e fis)] } \time 4/2
  g\breve\fermata \bar "|."
}