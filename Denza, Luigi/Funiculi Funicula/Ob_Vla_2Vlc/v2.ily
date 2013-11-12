vb = \relative c'' {
  \voiceconsts
  \clef "alto"

  d4.(->\f c8) r r
  d4.(-> c8) r r
  e r d( c) r e(->
  d4.~ d8) r r
  d4.(-> c8) r r
  d4.(-> c8) r r

  e r d( c) r e(
  h-.) r g g4 g8
  a4-. a8 a4 a8
  g4-. g8 g4 g8
  a4-. a8 a4 a8(
  h2.)
  c8 r e( c) r e(

  h) r g g r a(
  h) r a( g) r d(
  h) r d\p d4 d8
  d4-. d8 d4 d8
  d4-. d8 d4 d8
  d4-. d8 d4 d8\mf \mark \markup \box "A"
  \repeat volta 2 {
    d4-. d8 d4 d8
    d4-. d8 d4 d8
    d4-. d8 d4 d8
    d4-. d8 d4 d8
    d4-. d8 fis4 d8
    d4-. d8 d4 d8

    d4-. d8 fis4 d8
    d4-. d8 d4 d8
    d4-. d8 d4 d8\p
    d4-. d8 d4 d8
    d4-. d8 d4 d8

    d4-. d8 d4 d8
    d4-. d8 d4 d8
    d4-. d8 fis4 d8
    d4-. d8 d4 d8
    d4-. d8 c4 d8

    d4-. d8 d4 d8
    d4-. d8 d4 d8\mf \bar "||" \mark \markup \box "B"
    d4-. d8 d4 d8
    d4-. d8 e4 e8
    d4-. d8 e4 e8

    d4-. d8 d4 d8
    d4-. d8 e4 e8
    d4-. d8 d4 d8
    d4-. d8 e4 e8
    fis4-. fis8 fis4 fis8

    fis4-. fis8 fis4 fis8
    fis4-. fis8 fis4 fis8
    fis4-. fis8 g4 g8
    fis4-. fis8 g4 g8
    fis4-. fis8 fis4 fis8

    fis4-. fis8 g4 g8
    fis4-. fis8 fis4 fis8
    fis4-. fis8 g4 g8
    fis4-. fis8 fis4 fis8
    fis4-. fis8 fis4 fis8 \bar "||" \mark \markup \box "C"

    d'4.(->\f c8) r r
    d4.(-> c8) r r
    e r d( c) r e(->
    d4.~ d8) r r
    d4.(-> c8) r r

    d4.(-> c8) r r
    e r d( c) r e(
    h) r g g4 g8
    a4-. a8 a4 a8
    g4-. g8 g4 g8

    a4-. a8 a4 a8(
    h2.)
    c8 r e( c) r e(
    h) r g( g4 a8
    h4-.) a8\( g4 d8
  }
  \alternative {
    { h\) r d\p d4 d8 | d4-. d8 d4 d8 | d4-. d8 d4 d8 | d4-. d8 d4 d8 }
    { h r r h'-> r r }
  } \bar "|."
}