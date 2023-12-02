vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    h4 h a a
    g g fis fis
    e e h h
    e h e, r
    e' e h h
    e e e, e
    h' h h h

    e, a e r
    e' e h h
    e e e, e
    h' h h h
    e, a e r
    e'2~ e8 e \tuplet 3/2 4 { e d c }
    a2~ a8 a \tuplet 3/2 4 { a a a }

    g4 g h h
    dis dis e e
    c2 c4 c
    a2 a4 a
    h h h h
    e, a e r
  }

  \introb
  \repeat volta 2 {
    e r r2
    R1
    a4 r r2
    R1
    
    a4 r r2
    R1
    h4 r r2
    r r4 h
    
    e\fermata r r2
    R1
    e4 r e r
    e r e r

    d? r d r
    e r e r
    e r e r
    e r e r

    e h cis dis
    e a, e r
    e'1
    h
    e
    h

    e
    h
    e4 h cis dis
  }
  \alternative {
    { e a, g fis }
    { <g e'>2. r4 }
  } \bar "|."
}