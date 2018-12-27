vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    d8\f d' a, d'
    d, d' a, d'
    a, <a a'>4 <a a'>8
    d, a' h cis
    d d' a, d'
    d, d' a, d'
    a, a' h, cis
  }
  \alternative {
    { d, a' h cis }
    { d a f a }
  }
  
  \repeat volta 2 {
    d d' a, d'
    d, d' a, d'
    d, d' a, d'
    a, a' d, d'
    d, d' a, d'
    <g,, g'> r <d' d'>4

    d8 d' a, d'
    <g,, g'> r <d' d'>4
    <d d'> <d d'>8 <d d'>
    g, g' <d d'>4
    <d d'> <a d'>8 <a d'>
    a a' <d, d'>4
  }

  \repeat volta 2 {
    d8 d' a, d'
    d, d' a, d'
    d, d' g,, g'

    d d' a, d'
    <d, d'> <d d'> <g, g'>4
    <d' d'>8 <d d'> <g, g'>4
    <d' d'>8 <d d'> <a a'>4
  }
  \alternative {
    { d8 a f a }
    { d a f a }
  }
  <d d'>4 <d d'>8 <d d'>
  g, g' <d d'>4
  <d d'>4 <d d'>8 <d d'>

  a a' <d, d'>4
  d8 d' a, d'
  <g,, g'> r <d' d'> r
  d d' a, d'
  <a, a'> r <d d'>4 \bar "|."
}