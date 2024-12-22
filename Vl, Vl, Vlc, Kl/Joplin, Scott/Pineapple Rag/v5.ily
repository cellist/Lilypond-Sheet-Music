ve = \relative c' {
  \voiceconsts
  \clef "bass"
  
  R2*3
  r4. g8\mp
  \repeat volta 2 {
    c, r g r
    c r g r
    c r g r
    c,(\< e g b)\!
    a4\mf as
    g8 r e( es

    d) r d r
    g d'(\> h g)\!
    c\mp r g r
    c r g r
    c r g r
    c,(\< e g b)\!
    a4\mf as
    g8 r g r
  }
  \alternative {
    { a( as g4) | c8\> r r g }
    { a(\! as g4) }
  }
  c8\> r r cis(

  \repeat volta 2 {
    d)\!\mp r g, r
    d' r g, r
    c r g r
    c r g r
    h r g r

    h r g r
    c r c r
    g r r cis
    d\mp r g, r
    d' r g, r
    c? r g r
    c\cresc r g r
    f r as f

    e r dis e
    g\mf r g r
  }
  \alternative {
    { c\> r r cis\! }
    { c!\> r r g }
  }

  \repeat volta 2 {
    c\!\mp r g r
    c r g r
    c r g r
    c,(\< e g b)\!
  }
  \alternative {
    { a4\mf as | g8 r e( es | d) r d r | g\> d'( h? g)\! }
    { a4\mf as }
  }
  g8 r g r
  a( as g4)
  c8\> g' c, r\! \key f \major
  \repeat volta 2 {
    f,(\mp d') c16( f c a)

    f8( d') c16( f c a)
    b8 r b r
    f4( c''8) r
    f,,(\mp d') c16( f\< d8)
    e( a) c16( a e8)\!
    e4\mf e
    a,(\> c'8) r\!
    f,,(\mp d') c16( f c a)
    f8( d') c16( f c a)

    b8 r b r
    f4( c''8) a
    b,4\mp b8\< h
    c4 c
    c8(\! c,)\> c'( c,)
  }
  \alternative {
    { f\! r c'4\mp }
    { f,8\mp\< a c f\! }
  }

  \repeat volta 2 {
    des,(_\semf es f as)
    des( as f des)

    c( f g a!)
    c( a e c)
    e r c r
    c' r c, r
    f r c r
    f a' a r
    des,,( es f as)
    des( as f des)

    c( f g a!)
    c( a e c)
    b( d f b)
    c,( f a c)
    g r c, r
  }
  \alternative {
    { f( a c f) }
    { f, c' f, r }
  } \bar "|."
}