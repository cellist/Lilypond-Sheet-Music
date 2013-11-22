va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 4 b8_\fop c
    d4 a b c
    d4. c8 b4 d
    es d c2

    h2. d8 e?
    f4 c d e
    f4. e8 d4 c8 b?
    a4 g g fis
    g2.
  }
  \repeat volta 2 {
    \partial 4 a8_\mfof b
    c c c c c4 b
    a2 a4 b8 c
    d d d d d4 c

    h2 h4 d8 es
    f f f f f4 e?
    d c8 b? a4 g8 f
    e4 d d cis
    d2.
  }
  \repeat volta 2 {
    \partial 4 d'8_\mpoff c
    b4 g b es8 d
    c2 c4 c8 b
    a4 f a f'8 e?

    d2 d4 d,8 e
    f4 f g a
    b4. c8 d4 c8 b
    a4\< g g fis\!
    g2.
  }
}