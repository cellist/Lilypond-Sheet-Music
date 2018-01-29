vc = \relative c' {
  \voiceconsts

  d8\f d d4 d g
  e8( g) a g~-> g4 e
  d8 g4 h8 d b a-- g-.
  r\> e-^ r f-^ r fis4.->\!
  
  \repeat volta 2 {
    g,4\mp g8 a h d4 dis8
    e( g) a g~ g4 e8 c
    d( h) d e b-> a4-- g8-.
    r2 r4. d'8
    g4 g8 g f f4 dis8

    e( g) a g~ g4 e8 c
    d?( h?) d e f-> e4-- d8-.
    r4 d(\< e d)
    d2.\!\mf d4
    h8 d e g \tuplet 3/2 4 { b( a g~ } g4)

    e2 e4 e
    g2 a
    h?8 g e d~-> d4 g8 a
    b b a g~ g g e f \coda \bar "||"

    fis!4 e8( d) e( d) \tuplet 3/2 4 { b( a g) }
    r2 r4. fis'8~->\p
    fis4 fis f f8-- fis-.
    r2 r4. g8~->
    g4 g8 g fis-> fis4-- g8-.

    r2 r4. a8~->
    a4 a( h?) h
    c-. r r2
    r8 g,\< h[ c] d g( a) h~->\!
    h4\f g( f g)

    e g a8 g4-. b8~->
    b2 r8 g4-. g8--
    h!4 d8 e b( a) e g~->
    g2 e4 d

    c\f d e e8-- fis?-.
    R1
    e4 g fis d8-- g-.
    r d e[ fis]~->\> fis2
  }

  d1\!\fp \coda
  d8\< cis d e fis4 g8( a)\!
  d,\f d d4 d g

  e8( g) a g~-> g4 e
  d8 g4 h8 d( b) a g-^
  r4 g8-> f~-> f2 \bar "|."
}