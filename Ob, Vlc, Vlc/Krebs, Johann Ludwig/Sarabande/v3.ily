vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c1~ c4 fis
    g1~ g4 f!
    e2 a d,
    g c,~ c8 g' e g

    c,2 c' a
    fis g~ g8 cis, d16[ fis g8]
    cis,2 d d
    g,1 g2
  }

  \repeat volta 2 {
    g'2. d'4 g,2
    a2. a2 a4
    h2. a4 g2
    b a c,?
    h! d cis

    d~ d8 a f a d f a, c!
    h2\mordent c~ c8 g e' c
    g'2~\mordent g8 g, h d g f e d
    c1~ c4 fis

    g1~ g4 f!
    e2 a d,
    g c,8 g' a fis g2~

    g8 f! g d e2 a,
    d g, c
    f fis g
    c,1 c2
  }
}