va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  g4-.\ff g2 f8 e
  d c h c d4 g,
  c-. c2 c4
  h r g'-> r \mark \markup \box "A"
  \repeat volta 2 {
    g,\f g~-> g8 e f g

    e'( c) a g~ g g c e
    d-. d4 cis8 d4-- dis--
    e2. r4
    g,-. g~-> g8 e f g

    e'( c) a g~ g4 e'
    d?8 d4 d8 e4-- fis--
    g2. r4
    g,-. g~-> g8 e f? g

    e'( c) a g~ g g c e
    d-. d4 cis8 d4-- dis--
    e2. e4\ff
    f8( e) f c'~ c c4( h8)

    c( g) e c f-. e4 a,8-.
    c-. c4 e8 d?[ c] d4
  }
  \alternative {
    { c2.\> r4\! }
    { c2. r4 }
  } \key g \major \mark \markup \box "B"
  \repeat volta 2 {
    fis,?8\p fis4. fis2

    r4 d-. r d-.
    fis8-. fis4. fis2
    r1
    r4 fis-. r fis-.
    r g-. r b-.

    r d,-. r cis-.
    fis-. a'-.\f d-. r
    fis,,8\mp fis4. fis2
    r4 d-. r d-.
    fis8-. fis4. fis2

    d~ d8 r d4\mf
    e8 g c e~ e g fis e
    d( e) d h g4 g8 a
    h( d) e d a-. a4 d,8\(    
  }
  \alternative {
    { g4\) d8 e fis( g) a h }
    { g4 r g'-> r }
  } \bar "||" \key c \major \mark \markup \box "C"
  g,4\f g~-> g8 e f? g
  e'( c) a g~ g g c e

  d-. d4 cis8 d4-- es--
  e?2. r4
  g,-. g~-> g8 e f g
  e'( c) a g~ g4 e'
  d8 d4 d8 e4-- fis--

  g2. r4
  g,-. g~-> g8 e f g
  e'( c) a g~ g g c e
  d d4 cis8 d4-- dis--
  e2. e4\ff

  f8( e) f c'~ c c4( h8)
  c( g) e c f-. e4 a,8-.
  c-. c4 e8 d[ c] d4
  c r c' r \bar "||" \key f \major \mark \markup \box "D"

  R1*3
  r4 f,-> e-> r \mark \markup \box "E"
  \repeat volta 2 {
    r f-.\mp f-. r
    r1
    r4 f-.\mp f-. r
    e(\f dis e) r

    r c-.\mp c-. r
    e(\f dis e) r
    r c-.\mp c-. r
    r f-. f8-. c,[\f f g]

    a( gis) a d~ d c f, g
    a4( gis) a8( f') e d
    cis a cis e a4-- g--
    f2. es4

    d8-. e?-. f-. d~-> d e f g
    a4( gis a8) f-. e-. d-.
    c( c') b e, a4-- g-- 
  }
  \alternative {
    { f-- r r2 }
    { f~ f8 f4->\f e8 }
  } \mark \markup \box "F"
  \repeat volta 2 {
    d( cis) d e~ e d4 cis8
    d2~ d8 e4-> d8
    c( h) c d~ d c4 h8

    c2~ c8 d4-> c8
    b?( a) b c~ c b4 a8
    b2~ b8 a4 g8
    f g a c~ c e4-> d8

    c2~ c8 f4-> e8
    d( cis) d e~ e d4 cis8
    d2~ d8 e4-> d8
    c( h) c d~ d c4 h8

    c2~ c8 c a g
    fis( a) c es~ es d4 c8
    b?( a) b d(~ d f?) e? d

    c-. a4-> c8-. b-. a4-> g8
  }
  \alternative {
    { f2~ f8 f'4(-> e8) }
    { f,4-- r f'-^ r }
  } \bar "|."
}