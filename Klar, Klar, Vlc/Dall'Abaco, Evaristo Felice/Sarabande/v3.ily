vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a4.\mf h8(\< \acciaccatura d cis4)\!
    << { f8( g a h c!4) } \\ { d,2( c!4) } >>
    h e( e,)
    a2.\>
    a'8(\!\p g) f4( e)

    d8( c) h4( c)
    f\mf\< fis2(
    g2.)\!\f
    \acciaccatura h8 a( g) \acciaccatura g f( e)\> d4
    g, g' c,(\!

    f,) g\> g'
    c, g c\!
  }

  \repeat volta 2 {
    cis\f cis'\< cis,
    d4. e8(\! f4)
    g2.(
    <a e'>4 a2)
    \acciaccatura c8 b( a) \acciaccatura a g(\f\< f) e4
    a,\! a'8\> g <d f>4(\!\<
    g,) a\!\> a'

    d,2\!\f d'4(
    g,) \acciaccatura d'8 c?( h?) \acciaccatura h a( g)
    f4. e8( d4)
    e2.

    \acciaccatura g8 f(\mf e) \acciaccatura e d( c) h4
    e, e'8 e( a4)
    <f, d'> e' e,
    a( <a e'> <a e' a>)
  }
}