vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    h4 h a a
    g g a a
    g g a a
    g r r2
    h4 h a a
    g h g g
    h a a a

    g g g r
    h h a a
    g h g g
    h a a a
    g g g g
    g2~ g8 g \tuplet 3/2 4 { g g g }
    c2~ c8 c \tuplet 3/2 4 { c c c }

    e4 e dis dis
    h h h h
    c2~ c8 c \tuplet 3/2 4 { c c c }
    a2~ a8 a \tuplet 3/2 4 { a a a }
    h4 h a a
    g g g r
  }

  \introb
  \repeat volta 2 {
    <g d'> r r2
    R1
    <g d'>4 r r2
    R1
    
    <g d'>4 r r2
    R1
    <d' a'>4 r r2
    r r4 <d a'>
    
    <g, d'>\fermata r r2
    R1
    r4 <g e'> r <g e'>
    r <g e'> r <g e'>

    r <a d> r <a d>
    r <g e'> r <g e'>
    r <g e'> r <g e'>
    r <g e'> r <g e'>

    <g e'> r r h
    e g, g r
    d'1
    a
    d
    a

    d
    a
    h4 h h h
  }
  \alternative {
    { e g, g a }
    { e'2. r4 }
  } \bar "|."
}