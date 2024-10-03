vc = \relative c {
  \voiceconsts
  \clef "bass"

  d8\mp e16( es d8) r
  R2
  d8\< d16( e? fis g gis a)\!
  d,4\f d'16-^ d,-^ e-^ fis-^
  \repeat volta 2 {
    \boxa
    g?8\mp h-. d, h'-.

    g d'-. d, r
    c' g'-. e, g'-.
    g,4 c16( a g fis)
    g8 h-. d, h'-.
    g d'-. h r

    a, cis'-. a e'-.
    d,->\mf e-> fis-> d->
    g\mp h-. d, h'-.
    g d'-. d, r
    c'? g'-. e, g'-.
    g, d'-. d, r

    g16(\mp a ais h) c8( h)
    R2
    d,4\f d'8 d,
  }
  \alternative {
    { g d16(\> cis) d( dis e fis)\! }
    { g8[ d! g,] h-.\mp }
  }
  \repeat volta 2 {
    \boxb
    e-. g( h) h,-.

    dis-. a'( fis) h,-.
    dis-. fis( a) h,-.
    e-. g( h) r
    a,-. e'( fis) dis-.
    e-. h'( e) e,
    fis4\< fis,

    h8[(\!\f fis') h]-^ h,-.\mp
    e-. g( h) h,-.
    dis-. a'( fis) h,-.
    dis-. fis( a) h,-.
    e-. g( h) r
    c,-. fis( c') c,-.

    h-. g'( h) e,
    h\< fis' h( dis)\!
  }
  \alternative {
    { e4(\f dis8) \noBeam h,-.\mp }
    { e'4\f d! }
  }
  \repeat volta 2 {
    \boxc
    g,16(\f fis) e d c( e g ais)
    h8( ais) h16 d g( f)

    e4\mf c16( e8) c16
    g4 a,16(\< d fis? a?)
    g(\!\f fis) e d c( e g ais)
    h8( ais) h16 c d( eis)
    fis8\mf r fis,( ais)

    h8 r a,!(\< d)
    g16(\!\f fis) e d cis( e g ais)
    h8( ais) h16 d g( f)
    e4 c16( e8) c16
    g4 d8 r

    c r e( es)
    d4 cis8( ais')
    d, r a'! d,
  }
  \alternative {
    { g r4. }
    { g8 d g, r }
  }
  
  \repeat volta 2 {
    \boxd
    c'4\p d8( dis)
    e( c) g4
    c, d?8( e)
    f a d,4
    f8\mp d' d, f'

    e, g g, e'
    d a' g, r
    c'( g) g' r
    c,4\p d8( dis)
    e( c) g4
    c, d?8( e)

    f a d,4
    f8\mp d' d, f'
    e,, g' g, e'
    d a' g, r
  }
  \alternative {
    { c4 d'8 g, }
    { c,4 e8(\< es) }
  }
  \repeat volta 2 {
    \boxe
    d\!\f h'-._\semp g, d''
    h, d'-. g,, r
    c c'-. g d'-.
    c g e? r
    d d'-. g, h-.
    d f-. f, r

    e h'-. g e'-.
    c r e,( es)
    d h'-. g, d''-.
    h, d'-. g,, r
    c c'-. g d'-.

    c[ a g] r
    f d'-. d, f'-.
    e,? e'-. g,( e)
    d h'-. g, d''-.
  }
  \alternative {
    { c4 e,8( es) }
    { c'-^ g-^ c,-^ r }
  } \bar "|."
}