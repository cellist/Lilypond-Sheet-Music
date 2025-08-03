vd = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    e8-.\pp r r e-. e4-. r
    e8-. r r e~-> e r4.
    d8-. r r d-. d4-. r
    d8-. r r d~-> d r4.
    c8-. r r c~-> c r4.
    d4-> r r2 \boxa

    \tuplet 3/2 2 { e4(^\melo\mf e e } f e
    d1)
    \tuplet 3/2 2 { d4( d d } e d
    c1)
    \tuplet 3/2 2 { c4( c c } d c
    h1)
    \tuplet 3/2 2 { h4( h h } c h
    a1) \boxb
    \tuplet 3/2 2 { e'4(\mf e e } d e
    f1)

    \tuplet 3/2 2 { d4( d d } c d
    e1)
    \tuplet 3/2 2 { c4(-- c-- c-- c-- h-- a)-- }
    \tuplet 3/2 2 { d-> e-> f-> } f-> r
    d8-> d-> r d( c4)-. h-.
    a2.-- r4
  } \boxc
  g-.\f d'8( f4) e8( d4)
  c-. e8( g,~ g4) r

  g-. h8( d4) c8( h4)
  c1
  g4-. d'8( f4) e8( d4)
  e-. c8( g~ g4) r
  \tuplet 3/2 2 { d'--\> d-- d-- } e( d)
  g2.\! r4 \boxd
  \tuplet 3/2 2 { e(\mf e e } d e
  f1)
  \tuplet 3/2 2 { d4( d d } c d

  e1)
  \tuplet 3/2 2 { c4(-- c-- c-- c-- h-- a)-- }
  \tuplet 3/2 2 { d->\< e-> f-> } f->\! r
  d8->\f d-> r d(\mf\< c4)-. h-.\!
  a2->\glissando\f e'8->\sfz r4. \bar "|."
}