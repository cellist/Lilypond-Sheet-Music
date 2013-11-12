va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    c4 d8 c16 h c8 g e g
    e'4\trill f8 e16 d e8 c g c
    g'4 a8 g16 f g8 c, h c
    f4 e d16 c h a g4 \breathe

    c4 d8 c16 h c8 g e g
    e'4 f8 e16 d e8 c g c
    g'4 a8 g16 f g8 c, h c
    f4\trill e\trill d r8 d

    e g g16 e d c d8 g g16 d c h
    c8 g' g16 c, h a h8 g' g16 h, a g
    a8 g'4 fis8 g fis16 e d8 c
    h4\trill a\trill g2
  }

  \repeat volta 2 {
    c4 d8 c16 h c4 \breathe g'
    g16 f e d c b a g a4 r
    d e8 d16 cis d4 a'
    a16 g fis e d c? h? a h4 r8 c

    g c c d g, d' d e
    g, e' e f g, fis' fis g \breathe
    g, h a g h d c h
    d f e d e d16 e f8 e16 d
    e8 d16 e f8 e16 d g8 h, c f

    e4 d c8 b b b
    a c c c h? d d d
    c e e e d f f f
    f es es es es4. f8
    e?4 d c2
  }
}