va = \relative c' {
  \voiceconsts

  \partial 4 r8 b\mp
  \repeat volta 2 {
    b4 \tuplet 3/2 4 { r8 c d es f g }
    \tuplet 3/2 4 { g es f } d'4 \tuplet 3/2 4 { r8 es\mf f }
    \tuplet 3/2 4 {
      es d c b as g f g as

      as f g es g b es\f g f
    }
    g4 \tuplet 3/2 4 { r8 as g f es d }
    \tuplet 3/2 4 { es c d es f g b,\mf g a }
    f'4 \tuplet 3/2 4 { r8 g f es d c }

    \tuplet 3/2 4 {
      d b c d es f as,?\mp f g
      g b a b c d c\mf as b
      es c d es f g f\f d es
      as f g as b c es, c d
    }
    
    \tuplet 3/2 4 { d a b b g a } a8. b16
    b4 \tuplet 3/2 4 { r8 d,\mp es f g as! }
    \tuplet 3/2 4 {
      g d es c b' a b f g
      es d'\mf c d es f f, b a
    }
  }
  \alternative {
    { \tuplet 3/2 4 { b f d } b4. b8 }
    { \tuplet 3/2 4 { b' f d } b4. d'8 }
  }
  
  \repeat volta 2 {
    d4\f \tuplet 3/2 4 { r8 f es d c b }
    \tuplet 3/2 4 { as'? f g } h,4 \tuplet 3/2 4 { r8 c\mf d }

    \tuplet 3/2 4 {
      c b! as g f es d\mp es f
      f d es c es g c\mf es d
    }
    es4 \tuplet 3/2 4 { r8 f es des c b }
    \tuplet 3/2 4 {
      c as b c g as e\mp f c

      des e g b as g des' c b
      as f g as b c des es! c
      des f e f g as g\f e f
      b g f e f g des\mf b c

      c e, f des' c b as b g
    }
    f4 \tuplet 3/2 4 { r8 as\mp g as b c }
    \tuplet 3/2 4 { 
      d,?\p es? f b, d f as g f
      g\mp as b es, g b des c b
      
      c\mf f e f g as c, d es
      es\f c d as' g f c' b as
      g d? es b\mf c des g,16 as b8 des,
      c\mp g as f es' d es b c

      as g'\mf f g as b b, es d
    }
  }
  \alternative {
    { \tuplet 3/2 4 { r b' g } es4. d'8 }
    { \tuplet 3/2 4 { r b g } es4. r8  }
  } \bar "|."
}