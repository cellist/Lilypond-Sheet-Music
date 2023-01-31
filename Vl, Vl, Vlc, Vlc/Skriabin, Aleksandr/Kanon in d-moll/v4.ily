vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \tuplet 3/2 4 { f8 e d } cis4
  d a
  \tuplet 3/2 4 { b8 a g } f4
  g d
  \tuplet 3/2 4 { e8 f e a[ r g] }
  g2
  \tuplet 3/2 4 { e8 f e b[ r a] }
  R2

  \tuplet 3/2 4 { f''8 e d } cis4
  d a
  \tuplet 3/2 4 { b8 a g } f4
  g d
  \tuplet 3/2 4 { e8 f e a[ r g] }
  g2
  \tuplet 3/2 4 { e8 f e } d c
  R2 \clef "tenor"

  \tuplet 3/2 4 { a''8 g f  } e4
  f c \clef "bass"
  
  \tuplet 3/2 4 { d8 c b } a4
  b f
  \tuplet 3/2 4 { f8 g f b,[ r c] }
  des2
  \tuplet 3/2 4 { f8 g f } a,4
  R2

  \tuplet 3/2 4 { f''8 e d? } cis4
  d a
  \tuplet 3/2 4 { b8 a g } f4
  g d
  \tuplet 3/2 4 { e8 f e a[ r g] }
  g4 \tuplet 3/2 4 { f8[ r e] }
  d4 r
  <\parenthesize a d> r \bar "|."
}