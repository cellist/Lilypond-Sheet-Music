va = \relative c'' {
  \voiceconsts

  R1*3
  r2.. d8\mf
  \repeat volta 2 {
    \tuplet 3/2 4 {
      h'\mf\segno d h~ h4 h8 a h a a4 a8
      g h g~ g4 g8 f h f~ f4 d8
    }
    
    e8. g16 a8. g16 h8. g16 g8. g16
    a8. a16 \tuplet 3/2 4 { h8 a4~ } a r8 d,
    \tuplet 3/2 4 {
      \omit TupletBracket
%      \omit TupletNumber
      h'\mf^\simi d h~ h4 h8 a h a a4 a8
      g h g~ g4 g8 f h f~ f4 f8
    }
    e8. g16 a8. g16 \tuplet 3/2 4 { h8 g g~ g4 e8 }
    g8. g16 \tuplet 3/2 4 { a4 g8~ } g4 r \bar "||"
    h2\f \tuplet 3/2 4 { a4 g8 a4 g8~ } 
    g2 r

    c \tuplet 3/2 4 { h4 g8 h4 a8~ }
    a2 r
    \tuplet 3/2 4 { h8 d h~ } h4 \tuplet 3/2 4 { a8 h a~ } a4
    \tuplet 3/2 4 {
      g8 h g~ g4 g8 f h f~ f4 d8
      
      e4 g8 a 4 g8 h g g~ g4 e8
      g4 g8 a4 g8~
    } g4.\coda r8 
  }
  r4 a\mf r fis
  g fis r g

  r a r fis
  d r r2
  r4 a' r fis
  g fis r g
  r a r fis \dsac

  d r r2 \bar "||" \break
  h'2\coda\f \tuplet 3/2 4 { a4 g8 a4 g8~ }
  g2 r 
  c \tuplet 3/2 4 { h4 g8 h4 a8~ } a2 r
  \tuplet 3/2 4 { h8 d h~ } h4 \tuplet 3/2 4 { a8 h a~ } a4
  \tuplet 3/2 4 {
    g8 h g~ g4 g8 f h f~ f4 d8 \rit
    e4 g8 a4 g8 h g g~ g4 e8
    g4 g8 a4 g8~
  } g4. r8 \bar "|."
}