vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    g2(->\f h->
    d,2.)-> r4
    g\p r g r
    a2.\> r4\!
    fis2(->\f a->
    d,2.)-> r4

    d1\p
    r4 d( g8) r g, r
    r2 h'8( d h d)
    a( d a d) c( d c d)

    h( d a d g, d') c( a)
    d( cis d cis d4) r
  }
  fis,2(->\f a->
  dis,2.)-> r4
  dis\p fis dis fis

  e g e r
  e2(-> g->

  cis,2.)-> r4
  cis\p e cis e
  d? fis d fis
  cis e cis e

  d r r2
  d4-. r a'-. r
  d,1
  R1*2 \clef "tenor"
  a''4.( fis8 d4) r \clef "bass"

  g,2(-> h->
  d,2.)-> r4
  g\p r g r
  a2.\> r4\!
  h2. r4

  c-. r r2
  r cis(\mp
  d4) r d r
  g,( h g h)
  d,( g d fis)
  g( h g h)

  d,( h' d, a')
  g-. r d'-.\p d-.
  g-. r d,-. d-.
  g-. r g-.\mf r
  g,2 r \bar "|."

  \introb
  \repeat volta 2 {
    h'8[\f g c a]
    h[ g c a]
    h g a-. cis-.
    d[-. d-. d]-. r
    h[\p g c a]
    h[ g c a]

    h[ g c a]\>
    g[-. g-. g]-. r\!
  }
  \repeat volta 2 {
    g-.\f g-. g4-.
    c,8-. c-. c4
    d8-. d-. d4(
    g8)-. d-. g4
  }
  \repeat volta 2 {
    R2
    h,8-.\p h-. h4->
    h2
    e8[-. e-. e]-. r
    R2
    b8-. b-. b4->

    a2(\p
    d8)-. d d d
    d\cresc e d e(
    d)[-. d d d]
    d[\f e d d]

    d r4.
    r8 fis\p r4
    r8 a r4
    r8 fis[-. a-. fis]-.

    a4 r
    h8[\p g c a]
    h[ g c a]
    h[ g a a]-.
    d-. d-. d16(\< c h a

    g4)\!\mf a
    g\cresc a
    g d
  }
  \alternative {
    { g8-.\f g-. g4 }
    { g\f c8-. h16( a }
  }

  g8)-. g-. c-. h16( a
  g8)-. g-. d-. d-.
  g4 r \bar "|."
}