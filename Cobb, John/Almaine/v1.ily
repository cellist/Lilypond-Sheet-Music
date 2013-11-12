va = \relative c''' {
  \voiceconsts
%  \clef "treble^8"
  \clef "treble"

  \repeat volta 2 {
    a4 d e f
    e2 d8 a' g a
    f4 e8 d e2

    d e
    r8 d c d b4. a8
    e f g4 f8 g a4

    a8 b c4 d8 e f f,
    g a b c d4 c
    b8 f a2 g4
    a1
  }
  \repeat volta 2 {
    r8 e f g a4 r8 f
    g a b f a2
    g4. f8 a2

    g r8 f g a
    b4 a8 g a2
    g8 a b c d4. e8
    f4 e8 d e2

    r8 d a c r g' d f
    r e f g r a e g
    f4 e8 d e4. d8
    d1\fermata
  }
}