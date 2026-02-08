vc = \relative c {
  \voiceconsts

  a8^\pizz\mp e' d' e, g, d' h' d,
  a e' c' e, e, h' gis' h,
  a e' d' e, g, d' h' d,
  eis, c' h' c, e, h' gis' h,

  a e' d' e, g, d' h' d,
  a e' c' e, e, h' gis' h,
  a e' d' e, g, d' h' d,
  a e' c' e, e, h' gis' h,

  \repeat unfold 6 {
    a e' d' e, g, d' h' d,
    eis, c' h' c, e, h' gis' h,
  }

  \repeat unfold 3 {
    a e' d' e, g, d' h' d,
    a e' c' e, e, h' gis' h,
    a e' d' e, g, d' h' d,
    eis, c' h' c, e, h' gis' h,
  }
  
  \repeat unfold 5 {
    a e' h' d g,, d' a' h
    a, e' h' c e,, h' fis' gis
    a, e' h' d
    g,, d' a' h
    eis,, c' a' h e,, h' g' gis
  }

  a, e' h' d g,, d' a' h
  a, e' h' c e,, h' fis' gis
  a, e' h' d g,, d' a' h
  R1 \bar "|."
}