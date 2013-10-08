va = \relative c'' {
  \voiceconsts
  \clef "tenor" 

  d8->\f fis,16 g a fis d h
  a8 cis16 cis cis8 cis
  d r r4
  r r8 a
  \repeat volta 2 {
    d d d d

    d \acciaccatura d cis16 his cis8 a
    g' g g g
    g \acciaccatura g fis16 eis fis8 d
    a' a a a
    a g16 fis e?8 d16 h

    a8 d16 e fis8 e16 fis
  }
  \alternative {
    { e4(-.-> d8) a }
    { e'4(-.-> d8) e16(\mf d) }
  }
  \repeat volta 2 {
    cis8-._\dolc e-. e-. e16( d')
    cis8 e,-. e-. e16( cis')

    h8-. e,-. e-. e16( h')
    a8 gis16( fis) e8 dis16( d)
    cis8-. e-. e-. e16( d')
    cis8-. e,-. e-. e16( cis')
    h8-. e,-. e-. e16( gis)
  }
  \alternative {
    { a8 e16( fis) e8 e16( d) }
    { a'8 gis,16-. a-. ais-.\< h-. his-. cis-.\! }
  } \bar "||"
  d8\ff d d d
  d \acciaccatura d cis16 his cis8 a
  g' g g g

  g \acciaccatura g fis16 eis fis8 d
  a' a a a
  a g16 fis e8 d16 h
  a8 d16 e fis8 e16 fis
  e4(-> d8) r \clef "treble" \trio

  h4(\mf d)
  g8-. d-. g-. d-.
  e4( g)
  h2
  d4( a)
  h8-. g-. h-. g-.
  h4( a8.) g16
  fis8-. e-. d-. c-.

  h4( d)
  g8-. d-. g-. d-.
  e4( g)
  h2
  h4 e,8. e16
  d'8 c h a
  g d h' a

  a4( g8) r \clef "tenor" \bar "||"
  g16-.\ff fis-. e-. fis-. g8-. g,-.
  h'-. g,-. d'-. r
  g16-. fis-. e-. fis-. g8-. g,-.
  h'-. g,-. d'-. r
  c'16-. h-. a-. h-. c8-. a-.

  c16-. h-. a-. h-. c8-. a-.
  c16-. h-. a-. g-. fis-. e-. d-. cis-.
  e-. d-. c!-. a-. fis8 r \bar "||"
  h4(\mf d)
  g8-. d-. g-. d-.
  e4( g)

  h2
  d4( a)
  h8-. g-. h-. g-.
  h4( a8.) g16
  fis8-. e-. d-. c-.
  h4( d)
  g8-. d-. g-. d-.

  e4( g)
  h2
  h4 e,8. e16
  d'8 c h a
  g d h' a
  a4( g8) r\fermata \coda

  d'-> g,16 a a fis d h
  a8 cis16 cis cis8 cis
  d r r4
  r r8 a
  d d d d
  d \acciaccatura d cis16 his cis8 a

  g' g g g
  g \acciaccatura g fis16 eis fis8 d
  a' a a a
  a g16 fis e?8 d16 h
  a8 d16 e fis8 e16 fis
  e4(-> d8) r

  d(\mp^\dolc fis16 g
  a8 a16 h)
  a4( g8) r
  cis,( e16 fis g8 g16 a)
  g4( fis8) r
  d'->\f d16-. cis-. h-. a-. g-. fis-.

  e8 d-. cis-. h-.
  a h'16( a) fis( a) d,( fis)
  a,8 cis16 cis cis8 cis
  d_\rit r fis r
  d2\fermata \bar "|."
}