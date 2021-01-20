vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4. r4.
  \repeat volta 2 {
    g8 h d fis, c' d
    g, h d r4.
    e,8 g h e, g cis

    d, fis d' r4.
    g,8 h d g, d' f
    e4 r8 r4.
    d,8 g h d, fis? c'
  }
  \alternative {
    { h4 r8 r4. }
    { h4 r8 r4. }
  }

  \repeat volta 2 {
    fis fis
    e e

    a a,
    d4 r8 d e fis
    g a h---. d, e fis
    g a h---. d, e fis

    g4. a
    d,4 r8 r4.
    d4 r8 r4.
    d4 r8 r4.

    d4---. r8 r4.
    R2.*2
    g8 h d fis, c' d

    g, h d r4.
    e,8 g h e, g cis
    d, fis d' r4.
    g,8 h d g, d' f

    e4 r8 r4.
    d,8 g h d, fis c'?
  }
  \alternative {
    { h4 r8 r4. }
    { h4 r8 r4. }
  }

  d, d
  e4 r8 r4.
  c cis
  d4 r8 r4.

  d8 fis c'? d, fis c'
  e, g h c, e g
  d g h d, fis c'
  g h d c, e g

  d g h d, fis c'
  h4 r8 g4 r8
  g4.---. \bar "|."
}