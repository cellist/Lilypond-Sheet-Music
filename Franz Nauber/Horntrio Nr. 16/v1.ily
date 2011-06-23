va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 c8(\f h)
    c4 g( e')
    h( c) e
    g e( c')
    g( e) g\p
    f f8 f f4
    e e8 e e4

    d \acciaccatura e8 d cis d4
    c? r
  }
  \repeat volta 2 {
    \partial 4 h8(\mf c)
    d4 d8 d d4
    d2.
    e4 e8 e e4
    e2.

    f4 f8 f f4
    f f f
    f8-. g( a g f e)
    f-. g( a g f e)
    f-. g( a g f e)
    d-. e( f e d c)

    d2.~
    d2 c8(\f h)
    c4 g( e')
    h( c) e
    g e( c')
    g( e) g\p
    f f8 f f4

    e e8 e e4
    d \acciaccatura e8 d cis d4
    c?^\fin r\fermata
    
  }
  \repeat volta 2 {
    \partial 4 r
    R2.*7
    r4^\daf r
  }
}