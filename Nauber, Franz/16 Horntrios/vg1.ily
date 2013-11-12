vga = \relative c'' {
  \voiceconstsg
  \clef "tenor"

  \repeat volta 2 {
    \partial 8 c16 d
    e4(\segno c8) d16 e
    f4( d8) g16 f
    e8 e c e

    d8.( e16) d8 c16 d
    e4( c8) d16 e
    f4( d8) g16 f
    e8 e d e16 d
    c8 e16 d c8^\fine
  }
  \partial 8 d16 e

  f( g) e-. f-. d( e) c-. d-.
  h( c) d-. h-. g8 a16 h
  c8 c e e
  d8. f16 d8 d16 e
  f( g) e-. f-. d( e) c-. d-.

  h( c) d-. h-. g8 a16 h
  c8 c16 d e8 e16 fis
  g4^\dsaf_\fermata r8 c,16 d \bar "|."
}