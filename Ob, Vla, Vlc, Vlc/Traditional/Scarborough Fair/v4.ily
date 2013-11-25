vd = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a2.\p
    a
    a
    a
  } \mark \markup \box "A"
  a\p
  a

  g
  a
  a
  a
  d,
  a'

  a
  c
  c4( h a)
  g2.
  a
  g

  g
  a
  a\>
  a
  a\!\pp \bar "||" \mark \markup \box "B"

  a\mf
  a
  g
  a
  a
  a

  d,
  a'
  a
  c
  c4( h a
  g2.)
  a

  g
  g
  a
  a
  a
  a \bar "||" \mark \markup \box "C"

  a\f
  a
  g
  a
  a
  a

  d,
  a'
  a
  c
  c4( h a)
  g2.
  a

  g
  g
  a
  a
  a
  a \bar "||" \mark \markup \box "D"

  a2\mf a4
  a2-> a4
  g2-> g4
  a2-> a4
  a2-> a4
  a2-> a4
  d,2-> d4

  a'2-> a4
  a2-> a4
  c2-> c4
  c( h a)
  g2-> g4
  a2-> a4

  g2-> g4
  g2-> g4
  a2->\> a4
  a2-> a4
  a2-> a4
  a2-> a4\! \bar "||" \mark \markup \box "E"

  a2->\p e4
  a2-> e4
  g2-> g4
  a2-> e4
  a2-> e4
  a2-> a4

  d,2-> d4
  a'2-> a4
  a2-> a4
  e2-> e4(
  c h a
  g2) g'4 \mark \markup \box "F"

  \repeat volta 3 {
    a2-> a4
    g2-> e4
    g2-> e4
  }
  \alternative {
    { a2-> a4 }
    { a2->\> a4 }
  }
  a2->( g4

  e2 d4
  c2^\rall h4
  a2.~
  a~
  a2)\!\pp r4 \bar "|."
}