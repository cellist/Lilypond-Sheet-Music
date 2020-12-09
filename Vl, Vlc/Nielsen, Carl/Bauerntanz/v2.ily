vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 r8
    a f a f
    b f b f
    a f c' c,
    f[ c f,]
  }
  \repeat volta 2 {
    r

    <f' a>( c' <es, g> c')
    <d, fis>( d' <g, b> d')
    <b, d>( g' <h, d> g')
    c,( e b! e)
    a,( c e, c')
    f,([ a16 c] f8)
  }
}