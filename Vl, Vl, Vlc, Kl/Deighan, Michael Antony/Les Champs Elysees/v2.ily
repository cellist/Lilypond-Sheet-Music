vb = \relative c'' {
  \voiceconsts

  g4\mf h fis a
  e g f g
  e g d g
  e g fis? a
  \repeat volta 2 {
    g\segno h d, a'
    
    e g f g
    e g d g
    e a fis? a
    g h d, a'
    e g f g

    e g d g
    e fis? g r \bar "||"
    d'2\f \tuplet 3/2 4 { es4 es8 es4 e8~ }
    e2 r
    e \tuplet 3/2 4 { d4 h8 d4 cis8~ }

    cis2 r
    \tuplet 3/2 4 { d8 d d~ d4 d8 es es es~ } es4
    \omit TupletBracket
%    \omit TupletNumber
    \tuplet 3/2 4 {
      e!8^\simi e e~ e4 e8 h h h~ h4 h8
      c4 c8 c4 c8 d h h~ h4 g8
      h4 h8 c4 h8~
      } h4.\coda r8
  }
  r4 e\mf r d
  h d r h
  r e r d
  h r r2

  \tuplet 3/2 4 { c'4\f c8 c4 c8 } h a4.
  \tuplet 3/2 4 { h4 d8 h4 g8~ } g2
  \tuplet 3/2 4 { c4 c8 c4 c8 h4 g8 a4 g8~ } \dsac
  g2 r \bar "||" \break

  d\coda\f \tuplet 3/2 4 { es4 es8 es4 e8~ }
  e2 r
  e \tuplet 3/2 4 { d4 h8 d4 cis8~ }
  cis2 r

  \tuplet 3/2 4 { d8 d d~ } d4 \tuplet 3/2 4 { es8 es es~ } es4
  \tuplet 3/2 4 {
    e!8 e e~ e4 e8 h h h~ h4 h8 \rit
    c4 c8 c4 c8 d h h~ h4 g8
    h4 h8 c4 h8~
  } h4. r8 \bar "|."
}