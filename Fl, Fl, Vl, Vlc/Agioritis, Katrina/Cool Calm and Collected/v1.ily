va = \relative c''' {
  \voiceconsts

  g8\f g g4 f f
  e8( g) e dis~-> dis d c e
  g d4 e8 f e4-- d8-.
  r\> d-^ r c-^ r c4.->\!
  
  \repeat volta 2 {
    R1*7
    r4 h(\mp a\< d)
    g8\!\mf g a( g) b-- a4-. g8~->
    g2. r8 g

    c c c( d) b( a) g d
    e( g a) fis?~-> fis d( c) a
    h? d( e) g~-> g4 d8 dis
    e g \tuplet 3/2 4 { b( a g~ } g) e \tuplet 3/2 4 { d( b h) \coda } \bar "||"

    c4 c b8-> b4-- h8-.
    r2 r4. c8~->\p
    c4 c c c8-- c-.
    r2 r4. d8~->
    d4 d8 d d-> d4-- d8-.

    r2 r4. d8~->
    d4 d( e f)
    fis!-. r r2
    r r8 g,\< h[ d]~->
    d4\!\mf h( ais h)
    a!2~ a8 a4-. g8~->

    g2 r8 g4-. g8--
    h2. h8 e~->
    e4\< d c h

    a\!\f h c cis8-- d-.
    R1
    c?4 c d c8-- h-.
    r4. c8~->\> c2    
  }
  c8\! \coda h c e d2~\<
  d2. e8( d)
  g\!\f g g4 f f

  e8( g) e dis~-> dis d c a
  h d4 e8 fis?( d4) g8-^
  r4 b8-> h~-> h2 \bar "|."
}