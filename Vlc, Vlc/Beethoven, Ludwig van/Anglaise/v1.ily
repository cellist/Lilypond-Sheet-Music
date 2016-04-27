va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g16\downbow\mf g, g' g, g' g, g' g,
    d' e d c h a h g
    g' g, g' g, g' g, g' g,

    d' e d c h a h g
    d'\cresc e fis d e fis g e
    fis g a fis g a h g

    fis\f a d a e a cis a
  }
  \alternative {
    { d\> c! h a g fis e d\! }
    { d'_\semf fis, g a h a h cis }
  }

  \repeat volta 2 {
    d d, d' d, d' d, d' d,
    a' h a g fis e fis d
    d' d, d' d, d' d, d' d,

    c'?\> h a g fis e d fis\!
    g\mf g, g' g, g' g, g' g,
    d' e d c h a h g

    e' a c a g fis e fis
  }
  \alternative {
    { g\< fis g a h a h cis\! }
    { g4-- r }
  } \bar "|."  
}