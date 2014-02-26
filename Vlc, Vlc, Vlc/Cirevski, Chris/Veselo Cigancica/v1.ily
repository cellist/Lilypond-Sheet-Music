va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  \repeat unfold 4 { r4 r r4. }
  \repeat volta 2 {
    g8(\mf a) \acciaccatura b a( f) g( a,) e'-.
    f( a,) d( e) c( a) c-.
    g'( a) \acciaccatura b a( f) g( a,) e'-.
    f( a,) d( e) c( d) a-.

    g'( a) \acciaccatura b a( f) g( a,) e'-.
    f( a,) d( e) c( a) c-.
    g'( a) \acciaccatura b a( f) g( a,) e'-.
    f( a,) d( e) c( \acciaccatura des c) a-. \bar "||"

    d!(\f e) \acciaccatura f e( d) a' gis16( a) f8-.
    \acciaccatura f e( d) e( f) e \acciaccatura f e a,
    d( e) \acciaccatura f e( d) a' gis16( a) f8-.

    e'16( d c b) a( gis f d) e8 \acciaccatura f e a,
    d( e) \acciaccatura f e( d) a' gis16( a) f8
    \acciaccatura f e( d) e( f) e \acciaccatura f e a,
    d( e) \acciaccatura f e( d) a' gis16( a) f8

    \acciaccatura b a( gis) f( e) e \acciaccatura f e a, \bar "||"
    gis'(\mf a) \acciaccatura b a a, gis' a4
    gis8( a) \acciaccatura b a a, c'16( h a gis) a8

    gis( a) \acciaccatura b a a, gis' a4
    gis8( a) \acciaccatura b a a, a'16( gis f e) d8
    gis( a) \acciaccatura b a a, gis' a4
    gis8( a) \acciaccatura b a a, c'16( h a gis) a8
    gis( a) \acciaccatura b a a, gis' a4

    gis8( a) \acciaccatura b a a, a'16( gis f e) e8
  }
  a( a,) f'( g!) e( f) d-.
  e(\< a,) e'( d) d( a) c-.\!
  d->\f r r4 r4. \bar "|."
}