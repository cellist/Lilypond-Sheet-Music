va = \relative c''' {
  \voiceconsts
  \clef "treble"

  R1*4
  
  a8\mf a a f g2
  g8 g g e f f g a
  f f f d e g f e
  a f e d e4 des

  d!2 r
  R1
  d4.\ff d8 g4~ g16 fis e8
  f2 r8 g f e
  d4. d8 g4 g16 f e8

  a4 d, r8 e d cis
  d1
  R1
  a'8\f a a f g2

  g8 g g e f f g a
  f f f d e g f e
  a f e d e4 des
  d!2 r

  R1
  d4.\ff d8 g4~ g16 f e8
  f2 r8 g f e
  d4. d8 g4 g16 f e8
  a4 d, r8 e d cis

  d1
  R1
  r8 d\mf d d r es es es
  r d d a' r cis, cis cis
  r d d d r g g g

  r g g g f4 e
  r8 d d d r es es es
  r d d a' r cis, cis cis
  r d d d r g g g
  r g g g f4 e\>
  d1
  a'8\!\mf a a f g2

  g8 g g e f f g a
  f f f d e g f e
  a f e d e4 des\<
  d1
  \repeat volta 2 {
    d4.\!\ff d8 g4~ g16 f e8
    f2 r8 g f e
    d4. d8 g4 g16 f e8
    a4 d,\> r8 e d cis\!
  }
  d1\fermata\p \bar "|."
}