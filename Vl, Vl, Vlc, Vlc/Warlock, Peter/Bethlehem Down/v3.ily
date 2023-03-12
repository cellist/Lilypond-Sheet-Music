vc = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    f2 a g e1 f4 g
    a2 a g c4 h a1
    g2 a b! a h d

    g,2. a4 g f f2 g b!
    a4 b c b a g g2. a4 b a
    g as b as g f es1~ es4 e

    f e d2 e4 g a!2. a4 a2
    d d cis d4 c h g a2
  }

  \repeat volta 2 {
    f a g e1 a4 g

    f e a2 g f4 g a b c b
    g2 a b a h d
    g,2. a4 g f f2 g b!2

    a4 b c b a g g2. a4 b a
    g as b as g f es1~ es4 e

    f e d2 e4 g a2. a4 a2
    d d cis d4 c h g a2
  }
}