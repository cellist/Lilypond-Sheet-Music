va = \relative c' {
  \voiceconsts
  \clef "treble"

  r8 d \tuplet 3/2 4 { f-. b-. c-. } cis d4 b8~
  b g4 cis8~ cis c4 b8~
  b f4 e8~ e es4.
  R1*2
  
  \repeat volta 2 {
    d8 f4 d8 g4 f8 d~
    d4 r r2

    b4-. b-. b-. b-.
    b-. r r2
    r8 g' es[ f]~ f b,4 b8
    a' a a b~ b g f b~
    b g f g~ g d b d~
    d d4 d8~ d c b4

    g'8 g a c b f d b
    g-. a4-. g8~ g4 g-.
    g-. g-. a-. a-.
    b-. r r a'8 b~
    b4 g8 f b4 g8 g
  }
  \alternative {
    { r d \tuplet 3/2 4 { f b c } cis d4 b8~ | b g4 cis8~ cis c4 b8~ | b f4 e8~ e es4 r8 }
    { R1 }
  }
  r8 g \tuplet 3/2 4 { g g g } \tuplet 3/2 2 { g4 g g8 g }
  \tuplet 3/2 4 { a a a a a a } a a4.

  d,4-. d-. cis-. cis-.
  d r r8 g4 g8
  r a a[ a] a4 r8 a
  a4 a8 a~ a a a g~
  g f4 f8~ f4 r8 d
  es4 d8 c~ c d4.

  b4-. b-. a-. a-.
  b-. r r r8 b
  \tuplet 3/2 2 { g'4 b g } b g8 f~
  f4 r r2
  r8 g b[ g] b4 b8 g
  b4 b g-. r\fermata
  r8 b g[ f] d d4 d8~

  d4 r r2
  r8 b' g[ f] d d4 d8~
  d4 r r2
  r8 b' g[ f] b4 g8 g~
  g d \tuplet 3/2 4 { f b c } cis d4 b8~
  b g4 cis8~ cis c4 b8~

  b f4 e8~ e es4.
  f1 \bar "|."
}