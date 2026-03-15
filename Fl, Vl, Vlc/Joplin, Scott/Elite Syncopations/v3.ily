vc = \relative c' {
  \voiceconsts
  \clef "bass"

  R2
  r4 r16 g\f a h
  d, a'8 g16 fis8-. a-.
  d-. d,,[-.\> e-. fis]-.\!
  \repeat volta 2 {
    \boxa
    g4\mf r8 gis

    a4 r8 ais
    h-^\f f'-^ e-^ es-^
    d-. cis'([ c]) d,\mp
    g d'-. h-. h,
    c c'-. h-. g

    cis, a' e? a
    d r d,-^\f d,
    g4\mf r8 gis
    a4 r8 ais
    h-^\f f'-^ e-^ es-^
    d-. cis'([ c]) d,\mp

    g, d''-. h-. h,
    c c'-. h-. g
    e a d, fis
  }
  \alternative {
    { g d,[-.\< e-. fis]-.\! }
    { g' r4. }
  }
  \repeat volta 2 {
    \boxb
    a8\mp fis'-. d, c'-.
    g d'-. d, h'-.
    a d-. d, a'-.
    g d'-. h r
    a d-. fis, a-.

    e h'-. e, e'-.
    fis, d'-. fis, ais
    h r a! d,
    a'\mp fis'-. d, c'-.
    g d'-. d, h'-.

    a d-. d, a'-.
    g g'-. h, r
    c,\mf a'-. e' r
    d, h'-. g' r
    d,\f c'-. d, a'
  }
  \alternative {
    { g r4. }
    { g8 d,[-. e-. fis]-. }
  }
  \boxc
  g4\mf r8 gis
  a4 r8 ais
  h-^\f f'-^ e-^ es-^
  d-. cis'[( c)] d,\mp

  g d'-. h-. h,
  c c'-. h-. g
  cis, a' e a
  d r d,-^\f d,
  g4\mf r8 gis
  a4 r8 ais

  h-^\f f'-^ e-^ es-^
  d-. cis'([ c]) d,\mp
  g, d''-. h-. h,
  c c'-. h-. g
  e? a d, fis
  g r g,4
  
  \repeat volta 2 {
    \boxd
    c8\p g'-. e c'-.
    f, c'-. e, r
    c'\mp g'-. d fis(
    f) g,([\> a h])\!
    c\p r e, gis
    a f a, r

    h'\mp h, fis' h
    e r g,?4
    c,8\p g'-. e c'-.
    f,? c'-. e, r
    c'\mp g'-. d fis(
    f) g,([\< a h])\!

    c,-.\mf g'-. e c'-.
    f,\cresc c'-. fis, a
    g\f c g, g'
  }
  \alternative {
    { c r4. }
    { c8 c,[ d e] }
  }
  \repeat volta 2 {
    \boxe
    f[-.\f a-. a]-. e,
    f g a h
    c[-. g'-. g]-. dis(
    e) g[ g] r
    d[-.\mp g-. g]-. r

    d g d( dis)
    e[-. g-. c]-. g,
    c[ c' g] r
    f[-.\f a-. a]-. e,
    f g a h
    c[-. g'-. g]-. dis(

    e) g[ c] r
    as\mp es c as
    g\cresc e'! c g
    d'-.\f g-. g,-. g'-.
  }
  \alternative {
    { c c,[ d e] }
    { c' g c,-^ r }
  } \bar "|."  
}