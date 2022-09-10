va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 e8. f16
    e8( d)\prall r4 e8. c16
    c8( h)\mordent r4 c8. g16
    g8( a) r4 c8. a16
    g2
  }

  \repeat volta 2 {
    f'8. d16
    e4 r e8. g16
    g8( fis)\prall r4 a8. fis16
    g4 f!8. d16 e8. c16
    c8( d)\mordent r4 c8. e16

    e8( d)\prall r4 e8. g16
    f4 e r8. d16
    e4. f8 d4
    c2
  }
}