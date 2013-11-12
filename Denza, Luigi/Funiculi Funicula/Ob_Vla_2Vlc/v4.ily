vd = \relative c' {
  \voiceconsts
  \clef "tenor"

  d4-.\f c'8 c4 c8
  a,4-. c'8 c4 c8
  d,4-. c'8 c4 c8
  a,4-. c'8 c4 c8
  d,4-. c'8 c4 c8
  a,4-. c'8 c4 c8

  d,4-. c'8 c4 c8(
  g4-.) g8 g4 g8
  fis4-. fis8 fis4 fis8
  e4-. e8 e4 e8
  dis4-. dis8 dis4 dis8(
  e2.)
  c4-. c'8 c4 c8

  d,4-. g8 g4 g8
  d4-. d8 d4 d8(
  g,4) g'8\p g4 g8
  g4-. g8 g4 g8
  g4-. g8 g4 g8
  g4-. g8 g4 g8\mf \mark \markup \box "A"

  \repeat volta 2 {
    g4-. g8 g4 g8
    g4-. g8 g4 g8
    g4-. g8 g4 g8
    g4-. g8 g4 g8
    g4-. g8 d4 g8

    g4-. g8 g4 g8
    g4-. h,8(\mf \appoggiatura { a16[ h] } a4 g8
    g2.~
    g8) r r r4 g'8-.\p
    g4-. g8 g4 g8
    g4-. g8 g4 g8

    g4-. g8 g4 g8
    g4-. g8 g4 g8
    g4-. g8 d4 g8
    g4-. g8 g4 g8
    g4-. h,8(\mf \appoggiatura { a16[ h] } a4 g8
    g2.~
    g8) r g' g4 g8\mf \bar "||" \mark \markup \box "B"

    fis4-. fis8 fis4 fis8
    fis4-. fis8 fis4 fis8
    fis4-. fis8 fis4 fis8
    fis4-. fis8 fis4 fis8
    fis4-. fis8 fis4 fis8

    fis4-. fis8 fis4 fis8
    h,4-. fis8( fis4 fis8
    h2.~
    h8) r h' h4 h8
    a4-. a8 a4 a8
    a4-. a8 a4 a8

    a4-. a8 a4 a8
    a4-. a8 a4 a8
    a4-. a8 a4 a8
    a4-. a8 a4 a8
    a4-. a,8( a4 a8
    d2.~
    d8) r a a4 a8 \bar "||" \mark \markup \box "C"

    d4-.\f c'8 c4 c8
    a,4-. c'8 c4 c8
    d,4-. c'8 c4 c8
    a,4-. c'8 c4 c8
    d,4-. c'8 c4 c8
    a,4-. c'8 c4 c8
    d,4-. c'8 c4 c8(

    g4-.) g8 g4 g8
    fis4-. fis8 fis4 fis8
    e4-. e8 e4 e8
    dis4-. dis8 dis4 dis8(
    e2.)
    c4-. c'8 c4 c8
    d,4-. g8 g4 g8

    d4-. d8 d4 d8\(
  }
  \alternative {
    { g,4\) g'8\p g4 g8 | g4-. g8 g4 g8 | g4-. g8 g4 g8 | g4-. g8 g4 g8 }
    { g, r r g-> r r }
  } \bar "|."
}