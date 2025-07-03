vb = \relative c' {
  \voiceconsts

  r8 e16(\p g c e) r8 e,16( g c e)
  \repeat volta 2 {
    \repeat unfold 2 { r8 e,16 g c e }
    \repeat unfold 2 { r8 f,16 g h f' }
    \repeat unfold 2 { r8 f,16 g d' f}
    
    \repeat unfold 6 { r8 e,16 g c e }
    \repeat unfold 2 { r8 d16 fis, c' d }
    \repeat unfold 2 { r8 d16 g, h d }

    \repeat unfold 2 { r8 d16 g, b d }
    \repeat unfold 2 { r8 d16 f,? a d }
    \repeat unfold 2 { r8 d16 g, b d }
    r8 d16 f, a d r8 f,16 a d f

    \repeat unfold 2 { r8 f,16 h? d f }
    r8 e,16 h' d e r8 e,16 gis h e
    \repeat unfold 2 { r8 e,16 a c e }
    r8 d16 a c d r8 f,16 g d' f

    \repeat unfold 2 { r8 e,16 g c e }
    \repeat unfold 2 { r8 f,16 g h d }
    r8 f,16 g h f'~ f8 r b,
    a4 r8 h!4 r8
    r e,16 g c e r8 g,16 c e g

    r8 fis,16 a c fis r8 c16 f as c
    r8 h,16 d f h r8 f,16 c' e g
  }
  \alternative {
    { r8 f,16 a c f r8 d16 f, g d' | r8 c16 e, g c r8 c16 e, g c }
    { r8 f,16 a c f r8 d16 f, g d' }
  }
  r8 c16 e, g c r8 e,16 g c e
  r8 h16 f g h r8 f16 g h f'
  r8 d16 f, g d' r8 h16 f g h
  r8 e,16 g c e r8 g,16 c e g

  \repeat unfold 2 { r8 f,16 a c f }
  r8 e,16 h' d e r8 e,16 a c e
  r8 d16 a c d r8 d16 g, h d
  r8 c16 e, g c r8 g16 c e g

  r8 fis,16 a c fis r8 c16 f, as c
  r8 h16 d f h r8 g,16 c e g
  r8 f,16 a c f r8 d16 f, g h
  r8 c16\dim e, g c r8 e,16 g c e

  \repeat unfold 2 { r8 f,16 g d' f }
  \repeat unfold 2 { r8 e,16 g c e }
  \repeat unfold 2 { r8 f,16 g d' f }
  \repeat unfold 2 { r8 e,16 g c e }
  e4. r
  g,2\pp r4 \bar "|."
}