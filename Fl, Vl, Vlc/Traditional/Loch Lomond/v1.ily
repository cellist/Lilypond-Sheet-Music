va = \relative c'' {
  \voiceconsts

  \partial 4 a8( h)
  \repeat volta 2 {
    d4 d8 e fis4 e8 d
    e4 e8 d h4 a8 h
    d4 d d fis8 a
    h2 a4. a8

    h4 h8 a fis4 fis8 a
    g fis e d h4 a8 h
    d d fis a h4 a8 fis
    e2 d4 a

    d d8. e16 fis4 fis8. e16
    d4 d8. h16 a4 a8 h
    d4 d8 d d4 fis8 a
    h2 a4. a8

    h4 h8 a fis4 fis8 a
    g fis e d h4 a8 h
    d16 d8. fis16 a8. h4 a8 fis
  }
  \alternative {
    { e2 d4 a8( h) }
    { e2\dim d\fermata\! }
  } \bar "|."
}