vc = \relative c {
  \voiceconsts
  \clef "bass"

  d2.^\arco\pp
  b
  g
  a
  
  \repeat volta 2 {
    d8^\pizz a' d a d a
    b, g' d' g, d' g,
    a, g' cis g cis g
    d a' d a d a

    a, g' cis g cis g
    d a' d a d a
    d, a' f' a, f' a,
    b, g' e' g, e' g,
    c,? g' b g b g
    f, a' c a c r

    c,, c' g' c, g' c,
    f, c' f c f c
    a g' a g a g
    d f a f a f
    b, b' d b d b
    f, a' c a c a

    c,, b'' \rit e b e b
    f, a' c a c a
    a, g' \atem cis g cis g
    d fis d' fis, d' fis,
    g, g' h g h g
    d, fis' a fis a fis

    a, e' cis' e, cis' e,
    d fis a fis a fis
    g, g' b? g b g
    d fis a fis a fis
    a, g' cis g cis g
    d, fis' a fis a fis

    g, g' d' g, h g
    d fis d' fis, d' fis,
    a,\p\dim g' e' g, cis g
  }
  \alternative {
    { d, fis' d' fis, d' fis, }
    { d,\pp\dim fis' d' fis, d' fis, }
  }

  d, fis' a fis a fis
  <d, d'>2.^\arco\fermata\ppp \bar "|."
}