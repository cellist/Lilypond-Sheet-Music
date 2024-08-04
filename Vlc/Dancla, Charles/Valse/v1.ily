va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a4(_\mfdl d fis)
    fis8( g e2)
    a,4( cis e)
    e8( fis d2)
    a4( d fis)
    fis8( e cis2)
    e8( d h2)
    d8( cis a2)

    a4( d fis)
    fis8( g e2)
    a,4( cis e)
    e8( fis d2)
    h4( d h')
    h8( a fis2)
    a8( g e2)
    g8( fis d2)
  } R2.

  \repeat volta 2 {
    g8(\mf fis a g fis e)
    d( cis e d cis h)
    a2(~ a8. h16)
    a2.
    g'8( fis a g fis e)
    d( cis e d cis h)
    a( fis' g e cis a)
    d2.
  }

  a4(\p d fis)
  fis8( g e2)
  a,4( cis e)
  e8( fis d2)
  h4( d h')
  h8( a fis2)
  a8( g e2)
  g8( fis d2) \fine
  R2. \key g \major

  \repeat volta 2 {
    \tuplet 3/2 4 { d8( e d) } h[(-. r g')]-. r
    g r fis2->
    \tuplet 3/2 4 { c8( d c) } a[(-. r e')]-. r
    e r d2->
    \tuplet 3/2 4 { d8( e d) } h[(-. r h')]-. r
    h r a2->
    \tuplet 3/2 4 { g8( a g) } fis[(-. r e)]-. r
    d2 r4
    \tuplet 3/2 4 { d8(\upbow e d) } h[(-. r g')]-. r

    g r fis2->
    \tuplet 3/2 4 { c8( d c) } a[(-. r e')]-. r
    e r d2->
    \tuplet 3/2 4 { g8( a g) } e[(-. r e')]-. r
    e r d2->
    c8(_\dolc h d c a fis)
    g( h a g fis e)
    d( cis e d c a) \dcaf
    g2 r4
  }
}