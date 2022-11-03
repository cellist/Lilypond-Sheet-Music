vb = \relative c' {
  \voiceconsts

  g8\p c, g' c,  g' c, h' c,
  a' c, a' c, a' c, a' r
  g c, g' c,  g' c, h' c,
  a' c, a' c, a' c, a' r
  r c,\p g' c, g' c, h' c,

  a' c, a' c, a' c, a'16 b h8
  g c, g' c,  g' c, h' c,
  a' c, a' c, a' c, a'16 b h8
  g c, g' c,  g' c, h' c,
  
  a' c, a' c, a' c, a'16 b h8
  g c, g' c,  g' c, h' c,
  \repeat tremolo 2 { a' c, } \repeat tremolo 2 { a' c, }
  \repeat tremolo 2 { a' c, } \repeat tremolo 2 { a' c, }
  a' d, a' d, a' c, a' c,

  h' d, h' d, h' d, h'\f h~
  h4 r r2
  \repeat volta 2 {
    r8 c,\p g' c, g' c, h' c,
    a' c, a' c, a' c, b'\ff h
    g\p c, g' c, g' c, h' c,

    a' c, a' c, a' c, a'16\mf b h8
    g\p c, g' c, g' c, h' c,
    a' c, a' c, a' c, a'16\mf b h8
    g\p c, g' c, g' c, h' c,
    \repeat tremolo 2 { a' c, } \repeat tremolo 2 { a' c, }

    \repeat tremolo 2 { a' c, } \repeat tremolo 2 { a' c, }
    a' d, a' e'~ e d c a
    h d, h' d, h' d, h'\f h~
    h4 r e8 g~ g e16 d
    a8\p c, a' c, h' d, h' d,

    c' e, c' e, as4 as
    a!8 c, a' c, h' d, h' d,
    c' e, c' c,16 d as'4 as
    a!8 c, a' c, h' d, h' d,
    c' e, c'4-> c8 e, c'4->
    a8 c, a' c, h' d, h' d,
  }
  \alternative {
    {\repeat tremolo 2 { c' e, }  \repeat tremolo 2 { c' e, } }
    { c' e, c'2. }
  } \bar "|."
}