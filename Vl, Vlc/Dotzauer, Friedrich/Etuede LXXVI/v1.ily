va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  c4(\p d8 e) e4( f8 g)
  a2\< h
  c(\!  h4 a)
  g(\> f e d)\!
  \repeat volta 2 {
    c4-- d-- e-- f--
    e( d) d2
    d4-- e-- f-- g--
    f( e) e2
    g\< a4( h)\!
    c2\> g

    f4--\! f-- e8( d e f)
    e2( d4) r
  }
  
  \repeat volta 2 {
    d(\f g) g-- g--
    g2( fis)
    d4(\dim f?) f-- f--
    f2( e)\!
    f8(\< g a h)\! c4(\> g)
    f8(\! e f g) f4( e)
    d\p d d8( g f d)
    d2( c4) r
  }
  
  \repeat volta 2 {
    c8(\p h) c-. d-. e( d) e-. f-.
    e( d) d-. e-. d( c) h-. a-.
    g( a) h-. c-. d( e) f-. g-.
    f( e) e-. f-. g( f) e-. d-.
    c4 d8-.\< e-. f( g) a-. h-.\!

    c(\> h) a-. g-. a( g) f-. e-.\!
    g(\p f) e-. d-. f( e) d-. c-.
  }
  \alternative {
    { e( d) e-. f-. d( g) f-. d-. }
    { e( d) e-. f-. d4 r }
  }    
  \repeat volta 2 {
    d8(\f g) g-. g-. a( g) h-. g-.
    g2( fis)

    d8(\dim f!) f-. f-. e( f) g-. f-.
    f2( e)\!
    f8(\< g) a-. h-.\! c( h) a-. g-.\!
    f( e) f-. g-. f( e) e-. f-.
    d(\< e) f-. g-.\! h(\> a) f-. d-.\!
    \alternative {
      { d2(\p c4) r }
      { d2(\p c4) r }
    }
  }
  \repeat volta 2 {
    \tuplet 3/2 4 {
      c'8-.\f^\spic h-. a-. g-. a-. h-. c-. g-. b-. a-. f-. d-.
      c_\simi d c h! d g h a g h g a
      h g h c g e d e f e f d
      d e d c g c e c e g e g
      
      g\p c, d e f g a g a h a h
      c h a g fis a g f e d e c
      f e f a g f e d e c' g e
    }
  }
  \alternative {
    { \tuplet 3/2 4 { e f e g f e } d4 r }
    { \tuplet 3/2 4 { e8 f e g f e } d4 r }
  }
  \repeat volta 2 {
    \tuplet 3/2 4 { g,8\p h c d e fis g a ais h a g }
    g2( \tuplet 3/2 4 { fis8) a g fis e d }
    \tuplet 3/2 4 { f! g f e d c h d f a g f }
    f2( \tuplet 3/2 4 { e8) g f e d c }

    \tuplet 3/2 4 {
      f g gis a b h c h a g! f e
      f e f a g f e g f e d c
      d\f a d f e d h' a g f e d
    }
  }
  \alternative {
    { \tuplet 3/2 4 { d e d g f d } c4 r }
    { c r r c'\upbow\p }
  }

  h_\espr a g f
  dis(->\downbow e) e c'
  h a g f
  dis(->\upbow e) e a
  a( b) a g
  f e d f
  f2( e4 d)
  c r r8 g'[(\upbow \acciaccatura h? a g)]

  g2(\< a4 h)\!
  c2 r8 g[(\upbow \acciaccatura h? a g)]
  g2(\> f4 d)
  c e8(\! d) d( c) e( d)
  d( c) e( d) d( c) e( d)
  d2~_\smor(~ d8 g f d)
  c2\p r \bar "|."
}