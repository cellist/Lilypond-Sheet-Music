vc = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    f^\pizz\mf a d, a'
    g b c, g'
    f a d, a'

    a e' f, c'
    b, f' c e
    d f a, f'
    b, b' c, b'
  }
  \alternative {
    { f <a c> d, <a' c> | g <b d> c, <g' b> }
    { f <a c> f <a c> }
  }
  b, <f' b>  a, <a' c>
  d, a' <g e'> <a f'>
  g <b d> c, <g' b>

  f <a c> f <a c>
  b, <f' b> a, <a' c>
  d, a' <g e'> <a f'>

  g <d' f> g, <d' f>
  c, g' c, <e g>
  
  f a d, a'
  g b c, g'
  f a d, a'
  
  a e' f, c'
  b, f' c e
  d f a, f'
  b, b' c, b'
  <f a>2 r \bar "|."
}