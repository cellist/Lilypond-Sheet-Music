va = \relative c'' {
  \voiceconsts

  r4 e\mf d
  r h a
  r c d
  r h a
  r e' d
  r h a
  r c d
  h2 gis4 \inStaffSegno \break
  
  \repeat volta 2 {
    r4 a8 h c e
    h2 a4
    r a h~
    h c d
    r a8 h c e
    h2 a4~
    a a h~
    h c d

    r c8 d e g
    e4 d2
    r4 a8 h c e
    h2 a4
    f2 a8 c~
    c4 h g
    a e' d
    r h a

    r c8 d e g
    e4 d2
    r4 a8 h c e
    h2 a4
    f2 a8 c~
    c4 h g
    a e' d
    r h a
  }
  \alternative {
    { r c d | r h a | r e' d | r a h | c2. | h}
    { r4 c e }
  }
  fis~ fis4. g8 \bar "||" \key g \major

  e2 e8 e
  d4 h d
  e2 fis8 e
  d2 e4
  e2 e8 fis
  g4 fis4. e8
  h2 e8 h
  a4 g a

  h2 e8 e
  d4 h d
  e2 fis8 e
  dis2 dis4
  e2 e8 fis
  g4 fis4. e8
  h2 e8 h

  a4 g a
  h2.
  a2 g8 a
  h2.
  a2 g8 a
  h c h c h c
  h c \tuplet 3/2 4 { h[ c h] c h c }

  h16 c h c h c h c h c h c
  \tuplet 3/2 4 { h8 c h c[ h c] } h4
  r f8_\fsub g a h
  c2\> \tuplet 3/2 4 { h8 c h } \bar "||" \key a \minor
  a4\!\mf e' d

  r h a
  r c d
  r h a\coda \bar "||"
  r e' d
  r a h
  c2. \dsac
  h \bar "||"

  r4\coda e d
  r h a
  r c d
  h2 g4
  a2. \bar "|."
}