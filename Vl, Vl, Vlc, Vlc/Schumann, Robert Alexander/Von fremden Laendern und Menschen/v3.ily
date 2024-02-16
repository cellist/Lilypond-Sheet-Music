vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \tuplet 3/2 4 {
      h8(\pp d h) b( e b)
      a( d a) c( d c)
      h?( d h) b( e b)
      a( d a) c( d c)
      h?( d h) g( d' g,)

      g( e' g,) g( c g)
      g( c g) fis( c' fis,)
      d( h' d,) g( h g)
    }
  }

  \repeat volta 2 {
    \tuplet 3/2 4 {
      g( h g) a( e' a,)
      a( d a) g( d' g,)
      g( c g) fis( c' fis,)

      fis( h fis) g( h g)
      g( c g) \rall d( a' d,)
      d( g d) d(\fermata a'4)
      h8( d h) \atem b( e b)
      a( d a) c( d c)
      h?( d h) b( e b)

      a( d a) c( d c)
      h?( d h) g( d' g,)
      g( e' g,) g( c g)
      g( c g) fis( c' fis,)
      d( h' d,) d( h'4)
    }
  }
}