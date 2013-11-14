vb = \relative c'' {
  \voiceconsts
%  \clef "treble"
  \clef "tenor"

  \repeat volta 2 {
    f4. b8 a4. d8
    d4 cis d2
    a8 d cis d cis d4 cis8

    d4 a8 b c?4 b8 c
    a2 d,4 d'
    g, c4. d8 c[ b]

    a4. g8 f e d4~
    d d8 e f d e4
    f4. e8 d f e d
    e1
  }

  \repeat volta 2 {
    r8 cis d e f2
    e4 d c? f~
    f8 e d4 c4. d8

    e2 d
    d4. e8 f d e f
    d4 g f b
    b a8 b c c, d e

    f2 d4 b'8 a
    g2 c4. c8
    b c d2 cis4
    d1\fermata
  }
}