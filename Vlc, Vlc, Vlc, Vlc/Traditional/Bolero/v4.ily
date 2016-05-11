vd = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    c4\mp c'-. c-.
    c, c'-. c-.
    c, c'-. c-.
    c, e g

    c, c'-. c-.
  }
  a e'-. e-.
  e, e'-. a,
  e e'-. e-.

  e, e'-. e,
  a a' a
  d, a' a,
  d,8 d'16 d d8 r r4

  e,8 e'16 e e8 r r4
  d,8 d'16 d d4.\fermata r8
  R2.
  e,4\fermata r8 e-. e'-. e-. \time 6/8
  
  \repeat volta 2 {
    \repeat unfold 14 { e, e'-. e-. }
  }
  \alternative {
    { e,-. e'-. e-. e,-. e'-. e-. }
    { e,4 r8 r4. }
  }
  R2.

  <g g'>4\fermata r8 r4. \time 3/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  c,4\mp c'-. c-.
  c, c'-. c-.
  c, c'-. c-.

  c, e g
  c, c'-. c-.
  c, c'-. c-.
  c, c'-. c-.

  c, c'-. c-.
  c, e g
  c, c'-. c-.
  c, <c' g'> r \bar "|."
}