va = \relative c'' {
  \voiceconsts

  r8 f\mf a f~ f g c e,~
  \repeat volta 5 {
    e f a f~ f g c e,~
    e e f d~ d c f e
    d f b d, e b' a\prall g

    a[ \breathe f a f]~ f g c e,~
    e f a f~ f g c e,~
    e e f d~ d c f e
    d e f c~ c c f e
  }
  \alternative {
    { f\mordent\fermata f a f~ f g c e, }
    {
      f\mordent\fermata a c a~ a g c g~ 
      g a c a~ a g c g~
      g a c a~ a g c g~
      g f c' f,~ f f h f
      c'[ \breathe e, g e]~ e d g d~

      d e g e~ e d g d~
      d e g e~ e e g e~
      e e a d, d4.\prall c16 d
      c8[ \breathe e g e]~ e d b'? e,~
      e f a f~ f es c' es,~

      es d f d~ d d b' d,~
      d e! b' e,~ e f a f
      e[\prall \breathe f a f]~ f g c e,
    }
    {
      f[\mordent\fermata \breathe f a f]~ f f g e~
      e e f d~ d d e cis

      d[ \breathe b' d b]~ b b c a~
      a a b g~ g g a fis
      g[ \breathe d b' d,]~ d c a' c,~
      c a' b a g f e d
      e[\prall \breathe f a f]~ f g c e,
    }
    {
      f[\mordent\fermata f a f]~ f f b f~
      f f g es~ es g c g~
      g g a f~ f f b f~
      f g b g~ g es a es~
      es es d f~ f[ \breathe b d b]

      f g d' g,~ g g d' g,~
      g g d' g,~ g g d' g,~
      g a c a~ a a c a~
      a f c' f,~ f f c' f,~
      f g b g~ g g b g~

      g e b' e,~ e e b' e,~
      e f a f~ f f a f~
      f d a' d,~ d d a' d,~
      d e g e~ e e g e~

      e c g' c,~ c c f c~
      c d f d~ d c f c~
      c b f' b,~ b c f c~
      c d f d~ d b f' b,~
      b c e c~ c c f c~

      c d f d~ d c f c~
      c b f' b,~ b d f d~
      d c f c~ c c f e
      f[\mordent \breathe f a f]~ f g c e,
    }
    { f1\fermata }
  } \bar "|."
}