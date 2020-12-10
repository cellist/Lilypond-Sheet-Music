vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  d4 a f'4. e16 d
  \repeat volta 2 {
    cis4 d b2
    a4 g8 f e d cis4

    r b'4. a8 a a
    d4 cis8 d e4 f
    e8 d cis h? a4 r
    e'8 d cis h a8. a16 a4

    r2 a4 e'
    f cis d b
    a g f8 f' e d16 cis
    d4 a r8 a a a
  }
  \alternative {
    { d4 a f'4. e16 d }
    { d4 a d2\fermata }
  } \bar "|."
}