vb = \relative c'' {
  \voiceconsts

  d16\f h a g~ g h a g
  a g e d~ d g a h
  d, a'8 g16 fis8-. a-.
  d-. d,16\> d e e fis fis\!
  \repeat volta 2 {
    \boxa
    d\mf r g h~ h g eis8

    fis16 r fis c'~ c c fis,8
    r16 g-^\f r h-^ r b-^ r a-^
    g8-. b[( a)] c\mp
    h!16 ais h d~ d h a g
    a g e? g~ g e' d h

    a fis' e d cis g8 g16
    fis8 r fis-^\f r
    d16\mf r g h~ h g eis8
    fis16 r fis c'~ c c fis,8
    r16 g-^\f r h-^ r b-^ r a-^
    g8-. b[( a)] c\mp

    h!16 ais h d~ d h a g
    a g e? g~ g e' d h
    g a cis8 fis16 c8 c16
  }
  \alternative {
    { h8 d,16\< d e e fis fis\! }
    { h8 d16\f d d8 d }
  }
  \repeat volta 2 {
    \boxb
    fis16\mf e d c h( c8) a16
    g( a) h d,~ d h' a g
    fis( g) a d,~ d c' h a
    g( h) e d~ d8 r
    r fis,-.\mp r dis-.

    r e-. r h'-.
    r fis-. cis'16( ais8) e'16
    d8 r fis,16( a! c!8)
    fis16\mf e d c h( c8) a16
    g( a) h d,~ d h' a g

    fis( g) a d,~ d c' h a
    g( h) e d~ d8 r
    e16\f a8 e16~ e a e8
    d16 g8 d16~ d g d8
    r fis,-. r c'-.
  }
  \alternative {
    { h d16 d d8 d }
    { h d,16 d e e fis fis }
  }
  \boxc
  d\mf r g h~ h g eis8
  fis16 r fis c'~ c c fis,8
  r16 g-^\f r h-^ r b-^ r a-^
  g8-. b[( a)] c\mp

  h!16 ais h d~ d h a g
  a g e g~ g e' d h
  a fis' e d cis g8 g16
  fis8 r fis-^\f r
  d16\mf r g h~ h g eis8
  fis16 r fis c'~ c c fis,8

  r16 g-^\f r h-^ r b-^ r a-^
  g8-. b[( a)] c\mp
  h!16 ais h d~ d h a g
  a g e g~ g e' d h
  g a cis8 fis16 c8 c16
  h8 r f'4
  
  \repeat volta 2 {
    \boxd
    e16(\mp a) g f e( d) c e
    d c a g~ g a8 c16
    e( f) e r a,( h) c h~
    h4 r8 f'
    e16( a) g f e( f) e d
    c h a c~ c8 r

    r e,16\p g r8 dis16 a'
    g8 r f'4\mp
    e16( a) g f e( d) c e
    d c a g~ g a8 c16
    e( f) e r a,( h) c h~
    h4 r8 g\mf

    e'16( dis) e f g fis( g gis)
    a(\cresc gis) a c~ c16 r fis, dis
    e(\f g!) e8 r h16( f!)
  }
  \alternative {
    { e8 fis16(\> g a h c d?)\! }
    { e,4. r8 }
  }
  \repeat volta 2 {
    \boxe
    r16 f'\f c f f,8-. r
    r c'16 f~ f f8 r16
    r e c e c8-. r
    r c16 e~ e[ e8] c16\mp
    g8-. a-. d,16 g8 h,16

    a' h, d g~ g a8 h,16
    g'8-. a-. e16 g8 c,16
    a' c, e g~ g g8 r16
    r f'\f c f f,8-. r
    r c'16 f~ f f8 r16
    r e c e c8-. r

    r c16 e~ e e8 r16
    c(\mp fis,) gis fis gis fis8 r16
    g!8.\cresc g16~ g g8 r16
    r d'\f h f d8-. f-.
  }
  \alternative {
    { e4 r }
    { e e'8-^ r }
  } \bar "|."  
}