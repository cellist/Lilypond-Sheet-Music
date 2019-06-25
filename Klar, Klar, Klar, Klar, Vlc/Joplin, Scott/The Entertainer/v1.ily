va = \relative c''' {
  \voiceconsts

  a16(\f h) g e~ e fis d8
  R2*2
  r4 d8--\f a16[(\p ais)]
  \repeat volta 3 {
    h( g'8) h,16( g'8) h,16( g'~
    g4 g16) g(\< a) ais-.

    h(\!\f g) a!-. h~-> h fis( a8)
    g4 r8 a,16(\p ais)
    h( g'8) h,16( g'8) h,16( g'~
    g4~ g8)\< e16( d)
    cis(\!\f e) g-. h~-> h a? g( e)
    a4~\> a8 a,16[(\!\p ais)]

    h( g'8) h,16( g'8) h,16( g'~
    g4~ g16) g(\< a) ais-.
    h(\!\f g) a!-. h~-> h fis( a8)
    g4\> r8 g16(\!\mf a)
    h( g) a-. h~-> h g a g

    h( g) a-. h~-> h g a g
    h(\< g) a-. h~-> h fis a8
  }
  \alternative {
    { g4\!\f r8 a,16(\p ais) }
    { g'4. r8 }
    { g4. r8 }
  }

  \repeat volta 2 {
    r d,-.\f r d-.
    r d-.\p r d-.

    r e-. r es-.
    r d-. r d-.
    r d-.\f r d-.
    r d[-. h( b]
    a) d-. r e?-.
    d[\> c h? a]
    g-.\!\p d'-. r d-.
    r d-. r d-.

    r e-. r es-.
    r d-. r f
    e?[ e cis cis]
    d[\< d d d]
    a\! a d\> d
  }
  \alternative {
    { g,[\! d'\mf\< h a]\! }
    { g4 r8 a'16(\p ais) }
  }
  
  h( g'8) h,16( g'8) h,16( g'~
  g4 g16) g(\< a) ais-.

  h(\!\f g) a!-. h~-> h fis( a8)
  g4 r8 a,16(\p ais)
  h( g'8) h,16( g'8) h,16( g'~
  g4~ g8)\< e16( d)
  cis(\!\f e) g-. h~-> h a? g( e)
  a4~\> a8 a,16[(\!\p ais)]

  h( g'8) h,16( g'8) h,16( g'~
  g4~ g16) g(\< a) ais-.
  h(\!\f g) a!-. h~-> h fis( a8)
  g4\> r8 g16(\!\mf a)
  h( g) a-. h~-> h g a g

  h( g) a-. h~-> h g a g
  h(\< g) a-. h~-> h fis a8
  g4.\!\f r8 \bar "|."
}