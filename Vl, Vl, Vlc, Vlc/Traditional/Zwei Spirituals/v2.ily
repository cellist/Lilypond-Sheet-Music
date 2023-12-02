vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    h4 h h h
    h h h h
    e e d8 h d4
    e r r h
    e e dis dis
    e e h h
    h h h h

    h c h r
    e e dis dis
    e e h h
    h h h h
    h c h a
    h2~ h8 h \tuplet 3/2 4 { h h h }
    e2~ e8 e \tuplet 3/2 4 { e e e }

    g4 g fis fis
    fis fis e e
    e2~ e8 e \tuplet 3/2 4 { e e e }
    c2~ c8 c \tuplet 3/2 4 { c c c }
    h4 h h h
    h c h r
  }

  \introb
  \repeat volta 2 {
    e'8 e d d c c h h
    a a g g fis fis e e
    d' d c c h h a a
    g g fis fis e e d d
    
    c' c h h a a g g
    fis fis e e d d c c
    h' h a a g g fis fis
    g g fis fis e e d d
    
    e\fermata h' g h e, h' g h
    e, h' g h e, h' g h
    e, h' g h e, h' g h
    e, h' g h e, h' g h

    d, a' fis a d, a' fis a
    e h' g h e, h' g h
    e, h' g h e, h' g h
    e, h' g h e, h' g h

    g g fis fis e e dis dis
    e4 c h r
    <h g'>1
    <d? fis>
    <h g'>
    <d fis>

    <h g'>
    <d fis>
    g4 fis e dis
  }
  \alternative {
    { e c h r }
    { h2. r4 }
  } \bar "|."
}