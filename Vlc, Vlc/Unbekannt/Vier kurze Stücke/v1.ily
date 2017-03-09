va = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    f4 f f
    \appoggiatura f16 e4.\trill f8 g4
    a a b
    \appoggiatura b16 a4.\trill g8 f4
    \appoggiatura a8 g4 f e\trill
    f2.
  }
  
  \repeat volta 2 {
    c'4 c c
    \appoggiatura d16 c4.\trill b8 a4
    b b b
    \appoggiatura c16 b4.\trill a8 g4
    a b8( a) g( f)
    \appoggiatura b16 a4.\trill b8 c4
    \appoggiatura e16 d8 c16( b) a4 \appoggiatura a16 g4\trill
    f2.
  }

  \introb
  \repeat volta 2 {
    r4 g d
    g4.\trill a8 h4
    \appoggiatura { a16[ h] } c4 h a
    h4.\trill a8 g4
    r h a
    g2\trill fis4

    \appoggiatura { g16[ a] } g4 fis e\trill
  }
  \alternative {
    { d2. }
    { d }
  }

  \repeat volta 2 {
    r4 d' d,
    e4. fis8 g4
    a8 h c h a g

    fis4.\trill e8 d4
    r d' d,
    e fis\trill g
    \appoggiatura { a16[ h] } c4 h a\trill
  }
  \alternative {
    { g2. }
    { g }
  } \bar "|."

  \introc
  \repeat volta 2 {
    d'4 h d
    \appoggiatura d c2 h4
    a g a
    h8( a) h( c) h( c)
    d( c) h( c) d( e)
    \appoggiatura d4 c2\trill h4
    a g8 h a c
    c2( h4)
  }

  \repeat volta 2 {
    h h h
    a8( g) a( h) a( h)
    c4 c c
    h8( a) h( c) h( c)
    d( c) h( c) d( e)
    \appoggiatura d4 c2\trill h4
    a8 c h4 a\trill
    g2.
  }

  \introd  
  \repeat volta 2 {
    fis4 e\trill
    d8 g \appoggiatura g fis4
    e8 d cis d
    e16 d cis h a4
    fis' e\trill
    d8 g \appoggiatura g fis4
    e8 d cis d
    e2
  }

  \repeat volta 2 {
    a4 g\trill
    fis8 d' h4\trill
    a8 d, g4\trill
    fis8 d' h4\trill
    a8 d, g fis16 e
    fis8 cis d g
    fis4 e\trill
    d2
  }

  \repeat volta 2 {
    fis16 e d fis e d cis e
    d h' a g \appoggiatura g8 fis4
    e16 fis d e cis e d fis
    e cis d h a4
    fis'16 e d fis e d cis e
    d h' a g \appoggiatura g8 fis4
    e16 fis d e cis[ d] d\trill cis32 d
    e2
  }

  \repeat volta 2 {
    a16 g fis a g fis e g
    fis e d d' h4\trill
    a16 g fis a g fis e g
    fis e d d' h4\trill
    a16 g fis a g fis e g
    fis e d cis d e fis g
    fis a fis d e g e cis
    d2
  }
}