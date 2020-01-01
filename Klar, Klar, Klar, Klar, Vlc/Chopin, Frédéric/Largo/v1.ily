va = \relative c'' {
  \voiceconsts

  a4\mf b a8. g16 f4
  f g f8. es16 d4
  e! fis a8. g16 f4
  e a cis8. h16 a4

  \repeat volta 2 {
    f'_\fmf f e e
    d e cis8. h16 a4
    d b! a8. g16 f4
    f g f8. e16 d4 \breathe
  }
  d1 \bar "|."
}