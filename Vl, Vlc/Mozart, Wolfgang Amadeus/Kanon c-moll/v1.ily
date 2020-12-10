va = \relative c'' {
  \voiceconsts

  r2 r4 d
  \repeat volta 2 {
    a f'4. e16 d cis4
    d b2 a4

    g8 f e d cis4 r
    b'4. a8 a a d4
    cis8 d e4 f e8 d
    cis h? a4 r e'8 d

    cis h a8. a16 a4 r
    a e' f d
    d b a g
    f8 f' e d16 cis d4 a
  }
  \alternative {
    { r r8 a a a d4 }
    { r8 a a a d,2\fermata }
  } \bar "|."
}