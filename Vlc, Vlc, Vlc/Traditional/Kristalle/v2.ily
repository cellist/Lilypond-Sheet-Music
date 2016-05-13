vb = \relative c {
  \voiceconsts

  \partial 8 e16\mf dis
  \repeat volta 2 {
    e8 e e
    fis8. e16 fis8
    g g g16 e
    dis fis e h e dis
    e8 e e
    fis8. e16 fis8
    g8. fis16 e8
  }
  \alternative {
    { dis r e16 dis }
    { dis8[ r e] }
  }
  g4 g8
  g4 fis8
  e4 e8
  e dis e
  g4 g8
  g4 fis8
  e4 g16 fis

  e8 dis \breathe e16[ dis]
  e8 e e
  fis8.\< e16 d?8\!
  d4.(\>
  dis4)\! e16\p dis
  e8 e e
  e8. e16 e8
  dis4.~
  dis8[ r e]

  g8. fis16 e8
  c4 h16^\rit c
  h8 e dis
  e4.~
  e8 r \bar "|."
}