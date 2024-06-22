va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 g8.( fis16)
    e4 h'8.( c16) h4 a8( h)
    c h a g \grace g fis4 g8.( fis16)
    e4 \clef "tenor" e'8.( fis16) \appoggiatura { e[ fis] } g4 fis8( e)
    dis e fis dis h4 a8.( h16)
    c8 h a g g fis g8. a16

    h8 g fis8. e16 e'4 dis8 e16 fis
    g8 e fis dis e h a8. h16
    g4 fis8.(\trill e32 fis) e4
  }

  \repeat volta 2 {
    h'
    e e8( fis) \appoggiatura { e16[ fis] } g4 fis8( e)
    h'8. a16 g8. a16 \grace g8 fis4 e8. dis16

    e8 h e g \appoggiatura { e16[ fis] } g4 fis8( e)
    h'8. a16 g h a g g8 fis\fermata \clef "bass" a,( h)
    c h a g g fis g a
    h16 g8. fis8 e e'4 dis8 e16 fis
    g8 e fis dis e h a8. h16
    g4 fis8.(\trill e32 fis) e4
  }
}