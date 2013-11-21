vb = \relative c'' {
  \voiceconsts
%  \clef "treble"
  \clef "tenor"

  \repeat volta 2 {
    r1
    c4\trill d8 c16 h c8 g e g
    e'4 f8 e16 d e4 r
    d c h r

    r1
    c4 d8 c16 h c8 g e g
    e'4 f8 e16 d e4 r
    d\trill c\trill h r8 h

    c4 r16 c h a h4 r16 h a g
    a4 r16 a g fis g4 r16 g fis e
    fis4 r h8 d16 c h8 a
    g4\trill fis\trill g2 
  }

  \repeat volta 2 {
    e4 f8 e16 d e4 \breathe e'
    e16 d c b a g f e f4 r
    fis g8 fis16 e fis4 fis'!
    fis16 e d c h? a g fis g4 r

    r8 a a h r h h c
    r c c d r a a h
    r2 g8 h a g
    h d c h c h16 c d8 c16 h
    c8 h16 c d8 c16 h e4 r8 c

    c4 h c8 g g g
    f? a a a g h h h
    a c c c h d d d
    d c c c c4. d8
    c4 h c2
  }
}