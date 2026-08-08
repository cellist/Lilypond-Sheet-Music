vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \partial 4 r4
  \repeat volta 2 {
    <f a>2 <f a>4
    <f a>2 <f a>4
    <g b>2 <g b>4
    <g b>2 <f a>4
    a8( g) b( a) c( b)
    cis( d) c( b) a( g)
    f2 <e g>4
  }
  \alternative {
    { f r2 }
    { f4 r2 }
  }
  \repeat volta 2 {
    <e g> r4

    <f a>2 r4
    h8( d) f( d) h( d)
    <e, c'>4. r
    <f a>2 <f a>4
    <f a>2 <f a>4
    <g b?>2 <g b>4

    <g b>2 <f a>4
    a8( g) b( a) c( b)
    cis( d) c( b) a( g)
    f2 <e g>4
  }
  \alternative {
    { f r2 }
    { \partial 2 f4 r }
  } \bar "|."
}