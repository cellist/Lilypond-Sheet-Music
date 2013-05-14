vd = \relative c'' {
  \voiceconsts

  R2*2
  d16\f e c a~ a h a gis
  g8 r d d16(\> es)\!
  \repeat volta 2 {
    e? c'8 e,16 c'8 e,16 c'~

    c4~ c16 e\< f fis\!
    g\f e f? g~ g d f8
    e-. g,-. c,-. r
    c-. c-. c-. c-.
    f-. f-. f-.\< f-.\!

    d-.\f fis-. d-. fis-.
    g-. g-. a-.\> h-.\!
    c-.\p r g-. r
    f?-. r e-. r
    g-.\f r g-. r

    c,-. e-. e-. r
    c'-. r b-. r
    a-. r gis-. r
    g?-. r g-. r
  }
  \alternative {
    { c,-. r c' r }
    { c4 r16 e\f f fis }
  }
  \repeat volta 2 {
    g8 a16 g~ g e f fis
    g8 a16 g~ g e c g
    a h c d e d c d
    g, e' f g a g e f

    g8\f a16 g~ g e f fis
    g8 a16 g~ g g a b
    h! h8 h16~ h a fis d
    g8 f!\> e d\!
    c\mp g' g, g'

    r g r g
    r a r gis
    r g! r c,
    f f\< fis fis\!
    g g g g

    d d g, h
  }
  \alternative {
    { c g c16 e f fis }
    { c4 r8 d,16(\> dis)\! }
  }
  e c'8 e,16 c'8 e,16 c'~
  c4~ c16 e\< f fis\!
  g\f e f? g~ g d f8

  e-. g,-. c, r
  c-.\p c-. c-. c-.
  f-. f-. f-.\< f-.\!
  d-.\f fis-. d-. fis-.
  g-. g-. a-.\> h-.\!
  c-.\p r g-. r

  f-. r e-. r
  g-.\f r g-. r
  c,-. e-. e-. r
  c' r b r
  a r gis r

  g? r g r
  c, r c' r \key f \major
  \repeat volta 2 {
    f,4-. f'-.
    b,-. b-.
    d-. d-.
    g,-. b-.

    d,8 g16 d~ d g d8
    c4 f
    e16\< gis h e~ e d h c\!
    a4 b?
    f-.\f f-.
    b-. b-.

    d-. d-.
    g,-. b-.
    b-. g-.
    a-.\< cis->\!\f

    c!-. e,-.    
  }
  \alternative {
    { f-. r }
    { f-. f8 r }
  } \bar "||" \key c \major

  f f fis fis
  g g g g
  d d g g
  e4 c8 r
  \repeat volta 2 {
    d cis16 d~ d cis d8~
    d4 d8 a'

    g8 fis16 g~ g fis g8~
    g4 e8 e
    h' ais16 h~ h ais h8
    r16 f? a? f g a g f
    fis fis fis4 fis8
    g g16 g g8 g

    d4-. f?-.
    a-. f-.
    c'-. g-.
    c-. g-.
    f8 d e f

    g g fis g
  }
  \alternative {
    { a d, g f? | c' e,16 e e8 e }
    { a8 d, g h | c g c, r }
  } \bar "|."
}