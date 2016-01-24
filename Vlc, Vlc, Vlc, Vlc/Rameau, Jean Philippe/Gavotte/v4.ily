vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    a16_\ffmf a' a c a a a, a'
    d,, d' d f d d d, d'
    e, e' e h' e, e e, e'
    a, a' a e' a, a a, a'

    a, e' e a gis, e' e h'
    a, a' a e' a, a a, a'
    d,, d' d f d d d, d'
    e, e' e h' e, e e, e'
  }

  \repeat volta 2 {
    c,_\ffmf c' c g' c, c e, c'
    f, f' f a f f f, f'
    d, d' d f d d d, d'
    g, g' g d' g, g g, g'

    e, e' e g e e e, e'
    f, f' f a f f f, f'
    g, g' g d' g, g g, g'
    c,, c' c c' c, c c, c'
    c c' c g' c, c c, c'

    g, g'g d' g, g gis, e'
    a, a' a e' a, a a, a'
    e, e'e h' e, e e, e'
    c, c' c e c c c, c'

    d, d' e, e' f, f' d, d'
    e, e' e h' e, e e, e'
  }
  \alternative {
    { a, a' a a, a a' a a, }
    { <a a'>2 }
  } \bar "|."
}