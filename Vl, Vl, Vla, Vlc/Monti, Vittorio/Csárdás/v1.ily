va = \relative c'' {
   \voiceconsts

  \introa
  d4->\f d->
  b'2->
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  a8-> a,,(~\fermata a32 b a gis \times 2/3 { a16[ cis e)] }
  b'4->\fermata cis,\p \time 4/4
  d2 r8 a(\mf \acciaccatura c! b a)
  a'2~ a8 f f( g)

  \grace { f16[ g] } f8( e) b'2(~ b8 b,)
  b8(_\crml a cis e g) g( f cis)
  e( d) \appoggiatura { d16[ e] } d-. cis-. d-. e-. f8-. a,[( \acciaccatura c! b a)]
  a'2~ a8 f f( g)
  \grace { f16[ g] } f8( e) b'2(~ b8 b,)

  b(^\mora a) d( cis) g'4.( e8)
  e\f d \grace { d16[ e] } d8 cis d4 r
  \repeat volta 2 {
    \set tupletSpannerDuration = #(ly:make-moment 1 4)
    c(~^\atem \times 4/6 { c16 e g b c e) } g16.( f32) e16.( d32 c8 b)
    b( a) \appoggiatura { a16[ b] } a8.( gis16 a2)

    a,4(~ \times 4/6 { a16 cis e g\< a cis) } e8( cis a' cis,)\!
    e( d) \appoggiatura { d16[ e] } d( cis d e f4) f
    f(^\pora b,~ b8\fermata \times 4/7 { e32 f e dis e f e } \times 2/3 { g8 f e) }
    e( a,) a4~ a8 gis16( a) b a c16.\fermata b32

    \grace { b16[(^\atem c] } b[ a \grace { a[ b] } a g] \grace { g[ a] } g[ f \grace { f[ g] } f e]) a4.(^\mora e8)
    e( d) \appoggiatura { d16[ e] } d8(\f cis d4) r
  }

  \introb
  \repeat volta 2 {
    d'8->\p d'-. r b-.
    r a-. r f-.
    e( d4 cis8)
    d4~-> d8 r

    d16-. e-. f-. e-. d-. e-. f-. e-.
    d^\simi e f e d e f d
    f8-.\f e4-> dis8
    e4~-> e8 r
    g16-.\p a-. b-. a-. g-. a-. b-. a-.
    g^\simi a b a g a b g
    f g a g f g a g

    f g a g f g a f
    a,^\crml h cis d? e f g a
    b! a g f e d cis e
    e8-. d4-> cis8-.
    d4 r 
  }
  \repeat volta 2 {
    \appoggiatura s8 r c,?[-. r c]-.
    r c[-. r c]-.
    r c[-. r c]-.

    r c[-. r c]-.
    r a[-. r a]-.
    r a[-. r a]-.
    r a[-. r a]-.
    r a[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r a[-. r cis]-.

    r cis[-. r e]-.
    r a[-. r a]-.
    a,4 r
  } \key d \major

  \introc
  d''\f a8. a16
  h8( a) g( fis)
  fis( e) \appoggiatura { e16[ fis] } e( dis e g)
  h2
  h8.(\pp cis,16) cis8( e')
  e8.( g,16) g8 g

  g( fis) \appoggiatura { fis16[ g] } fis( e d e)\<
  fis2
  d'4\!\f a8. a16
  h8( a) g( fis)
  fis( e) \appoggiatura { e16[ fis] } e( dis e g)
  h2
  d?8.(^\mora a16) a8 a
  h( a) a cis,
  e(\f d) \appoggiatura { d16[ e] } d8( cis)->

  d4-> r
  \introd
  d'\pp a8. a16
  h8( a) g( fis)
  fis\< e e g
  h2\!
  h8. a16 a8 a
  cis( h) a( g)
  g( fis) fis( eis)
  fis2
  d'4\pp a8. a16
  h8(\< a) g( fis)\!

  fis( e) e( g)
  h2
  d4^\mora a8.(-. a16)-.
  h8(\> a) a( cis,)\!
  e( d) d( cis)
  d2\fermata
  \introe
  \appoggiatura s8 r c,[-.\p r c]-.
  r c[-. r c]-.
  r c[-. r c]-.
  r c[-. r c]-.

  r a[-. r a]-.
  r a[-. r a]-.
  r a[-. r a]-.
  r a[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r^\pora a[-. r cis]-.
  r cis[-. r e]-.

  \introf
  R2*2
  d'8\f d'4-> h8~->
  h a4-> fis8
  e d4-> cis8
  d4~-> d8 r
  d16-.\p e-.\< fis-. e-. d-. e-. fis-. e-.\!
  d^\simi e fis e d e fis d
  fis8\f e4-> dis8

  e4~ e8 r
  g16-.\p a-. h-. a-. g-. a-. h-. a-.
  g^\simi a h a g a h g
  fis g a g fis g a g
  fis g a g fis\cresc g a fis
  e^\rall fis gis fis e fis gis fis

  e fis gis fis e fis gis e
  a8 a4-> a8~->
  a a4-> a,8

  \introg
  d?\f d'4-> h8~->
  h a4-> fis8->
  e d4-> cis8
  d4~-> d8 r
  d16-. e-. fis-. e-. d-.\< e-. fis-. e-.

  d^\simi e fis e d e fis d
  fis8 e4-> dis8\!
  e4~ e8 r
  \introh
  g16-.\f a-. h-. a-. g-. a-. h-. a-.
  g-. a-. h-. a-. g-. h-. a-. g-.
  fis-. g-. a-. g-. fis-. g-. a-. g-.
  fis-. g-. a-. g-. fis-. g-. a-. fis-.

  e-. dis-. e-. fis-. g-. fis-. g-. a-.
  h\< a gis a gis a h cis\!
  d4 r
  a->\ff r
  d,2\fermata \bar "|."
}