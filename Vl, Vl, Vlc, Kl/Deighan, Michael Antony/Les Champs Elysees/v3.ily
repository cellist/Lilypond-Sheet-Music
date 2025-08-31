vc = \relative c' {
  \voiceconsts
  \clef "bass"

  g4\mf \tuplet 3/2 4 { g'4 g,8 fis4 fis8 g'4 fis,8 }
  \omit TupletBracket
  % \omit TupletNumber
  e4_\simi \tuplet 3/2 4 { e'4 e,8 d4 d8 d'4 d,8 }
  c4 \tuplet 3/2 4 { c'4 c,8 h4 h8 h'4 h,8 }
  \tuplet 3/2 4 { a4 a8 a'4 cis,8 d4 d8 d'4 d,8 }
  
  \repeat volta 2 {
    g4\segno \tuplet 3/2 4 { g4 g'8 fis,4 fis'8 fis,4 fis'8 }
    e,4 \tuplet 3/2 4 { e4 e'8 d,4 d'8 d,4 d'8 }
    c,?4 \tuplet 3/2 4 { c4 c'8 h,4 h'8 h,4 h'8 }
    a,4 \tuplet 3/2 4 { a4 a'8 d,4 d'8 d,4 fis8 }

    g4 \tuplet 3/2 4 { g4 g'8 } fis,4 \tuplet 3/2 4 {  fis4 fis'8 }
    e,4 \tuplet 3/2 4 { e4 e'8 d,4 d'8 d,4 d'8 }
    c,4 \tuplet 3/2 4 { c4 c'8 h,4 h'8 h,4 h'8 }
    c,4 \tuplet 3/2 4 { d4 d'8 } g,,4( g')-. \bar "||"

    g\f g fis fis
    e e \tuplet 3/2 4 { d4 d'8 } d,4
    c c h h
    a \tuplet 3/2 4 { a4 a'8 d,4 d'8 d,4 fis8 }

    g4 \tuplet 3/2 4 { g4 g'8 } fis,4 \tuplet 3/2 4 { fis4 fis'8 }
    e,4 \tuplet 3/2 4 { e4 e'8 d,4 d'8 d,4 d'8 }
    c,4 \tuplet 3/2 4 { c4 c'8 h,4 h'8 h,4 h'8 }
    c,4 \tuplet 3/2 4 { d4 d'8 } g,,4(\coda g')-.
  }

  \tuplet 3/2 4 { a,\mf a8 a'4 a,8 d4 d8 d'4 d,8 }
  g4 fis \tuplet 3/2 4 { e4 e8 e'4 e,8 }
  \tuplet 3/2 4 { a,4 a8 a'4 a,8 d4 d8 d'4 d,8 }
  g4 d g, g'-.

  \tuplet 3/2 4 { a,4 a8 a'4 a,8 d4 d8 d'4 d,8 }
  g4 fis \tuplet 3/2 4 { e4 e8 e'4 e,8 }
  \tuplet 3/2 4 { a,4 a8 a'4 a,8 d4 d8 d'4 d,8 } \dsac
  g4 d g,( g')-. \bar "||" \break

  g\coda\f g fis fis
  e e \tuplet 3/2 4 { d4 d'8 } d,4
  c c h h
  a \tuplet 3/2 4 { a4 a'8 d,4 d'8 d,4 fis8 }

  g4 \tuplet 3/2 4 { g g'8 } fis,4 \tuplet 3/2 4 { fis fis'8 }
  e,4 \tuplet 3/2 4 { e e'8 d,4 d'8 d,4 d'8 } \rit
  c,4 \tuplet 3/2 4 { c c'8 h,4 h'8 h,4 h'8 }
  c,4 \tuplet 3/2 4 { d d'8 } g,,4( g')-. \bar "|."
}