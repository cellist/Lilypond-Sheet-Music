vb = \relative c' {
  \voiceconsts

  \partial 4 c8\mp h
  \repeat volta 2 {
    a4. c8 c c
    f2 f4
    e4.( e8) c( h)
    h4.\fermata r8 c h

    a4. c8 c c
    f2 f4
    e4.( e8) c( h)
    h4.\fermata r8 c( e)
    f4. f8 f f

    e2 c8 e
    f4. e16 c d8. c16
    c4( h) r
    e2 e4
    e2 e4
    f2 f4
    d2 r8 d
    e2 e4

    d d2
    c c4
    d4.\fermata r8 e4
    e2 e4
    e2 e4
    f2 f4
    d2 r8 d
    e2 e4

    f e( d)
    d2 e8 f
  }
  \alternative {
    { e2.~  | e4 r c8 h }
    { e2 r8 d }
  }
  e2 e4

  f e( d)
  e2 f4\fermata \breathe
  e2\fermata \bar "|."
}