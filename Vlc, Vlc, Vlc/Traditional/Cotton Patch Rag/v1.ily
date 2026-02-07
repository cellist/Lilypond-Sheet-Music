va = \relative c' {
  \voiceconsts

  R1
  \repeat volta 2 {
    R1*3
    r2 r4 \tuplet 3/2 4 { h8 c cis }
    d g, h!4~ h8 e d cis
    d4 g8 e d h a g
    g'4 ges f e~
    e es d8 e f4

    e8 g? c a g e c e~
    e d c a g gis a c~
    c r a4 c f~
    f d a' as

    g fis g d
    f! e d h
    c a? g \tuplet 3/2 4 { e8 es d }
  }
  \alternative {
    { c2 r }
    { c4 g' e?2 }
  } \bar "|."
}