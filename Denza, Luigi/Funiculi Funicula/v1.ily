va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  fis4.(->\f e8) r r
  fis4.(-> e8) r r
  g r fis( e) r g(->
  fis4.~ fis8) r r
  fis4.(-> e8) r r
  fis4.(-> e8) r r

  g r fis( e) r g(
  d-.) r h h4 h8
  h4-. h8 h4 h8
  h4-. h8 h4 h8
  h4-. h8 h4 h8(
  g'2.)

  a8 r g( e) r g(
  d) r h h r c(
  d) r c( h) r a(
  g) r r r4.
  R2.*2
  r4. r8 r d'\(\mf \mark \markup \box "A"

  \repeat volta 2 {
    g2.~
    g4 g8 fis4 fis8
    d4 d8 e4 e8
    h4. h~
    h4\) h8\( \appoggiatura { a16[ h] } a4 g8
    g2.~
    g4\) r8 r4.
    r2.
    r4. r8 r d'\(\mf
    g2.~
    g4 g8 fis4 fis8
    d4 d8 e4 e8

    h4. h~
    h4\) h8\( \appoggiatura { a16[ h] } a4 g8
    g2.~
    g4\) r8 r4.
    r2.
    r4. r8 r h\(\mf \bar "||" \mark \markup \box "B"

    h2.~
    h4\) h8( cis4 cis8
    h4 h8 cis4 cis8
    h4. h~
    h4) fis8( fis4 fis8
    fis2.~

    fis4) r8 r4.
    r2.
    r4. r8 r d'(\mf
    d2.~
    d4) d8( e4 e8
    d4 d8 e4 e8

    d4. d~
    d4) a8( a4 a8
    a2.~
    a4) r8 r4.
    R2.*2 \bar "||" \mark \markup \box "C"
    fis'4.(->\f e8) r r
    fis4.(-> e8) r r

    g r fis( e) r g(->
    fis4.~ fis8) r r
    fis4.(-> e8) r r
    fis4.(-> e8) r r
    g r fis( e) r g(
    d) r h h4 h8

    h4-. h8 h4 h8
    h4-. h8 h4 h8
    h4-. h8 h4 h8(
    g'2.)
    a8 r g( e) r g(
    d) r h( h4 c8

    d4-.) c8\( h4 a8
  }
  \alternative {
    { g\) r r r4. | R2.*2 | r4. r8 r d'\mf }
    { g, r r g'-> r r }
  } \bar "|."
}