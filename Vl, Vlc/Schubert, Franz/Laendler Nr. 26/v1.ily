va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    e8\p f g a c,16(-> d c8
    h) c d e f4
    h8 c d e f,16(-> g f8
    e) f g a c,4

    e'8 f g a c,16(-> d c8
    h) c d e f4
    h,,8 c d e h16(-> c h8
    c2) r4
  }

  \repeat volta 2 {
    h8\f c d e f fis
    g a h c d e
    h c d e f fis
    a4 g8 e g, c,

    h c d e f fis
    g a h c d e
    g4 f!8 d g, e'
    c4 r2
  }
}