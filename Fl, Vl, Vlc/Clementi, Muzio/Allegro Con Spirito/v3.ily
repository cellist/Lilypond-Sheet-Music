vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 r4
    d8(\mp a' fis a) d,( a' fis a)
    d,( a' fis a) d,( a' fis a)
    d,( h' g h) d,( h' g h)

    d,( a' fis a) fis( a d, a')
    cis,( a' e a) cis,( a' e a)
    d,( a' fis a) d,( a' fis a)
    g,2 a

    r8 d,( fis[ a] d a d, d')
    cis(\< a' e a) cis,( a' e a)\!
    d,(\f a' fis a) d,( a' fis a)

    g,2 a4 a
    d,8(\ff fis a d) d,4 d
    d d d d
    d8( fis a d) d,4 d

    d d d d
    d'8( fis a d) h( d a d)
    gis,( d') e,( d') h( d) a( d)
    gis,( d') e,4 r2

    e,4 e8 e fis fis gis gis
    a4 a fis'8( a fis a)
    cis,( a' cis, a') dis,( a' dis, a')

    e4-. e,-. e-. r
    d''?8(\p e d e d e d e)
    cis( e cis e cis e cis e)
    h4 e, a e
    gis e gis h

    d8( e d e d e d e)
    cis( e cis e cis e cis e)
    e,4 r e gis
    a-> r a a

    a4-> r a a
    a r fis,8\ff r fis r
    d r d r e r e r

    a4 r a'\p a
    a r a a
    a\< r d,,8 d d d\!

    e e e e e e e e
    a a' e cis a-. r
  }

  \repeat volta 2 {
    r4
    a'8-. a-. a-. a-. a-. a-. a-. a-.
    a-. a-. a-. a-. a-. a-. a-. a-.

    a-. a-. a-. a-. a-. a-. a-. a-.
    a-. a-. a-. a-. a-. a-. a-. a-.
    a4 r r2
    d,8-. d'-. d-. d-. d-. d-. d-. d-.

    d-. d-. d-. d-. d-. d-. d-. d-.
    d-. d-. d-. d-. d-. d-. d-. d-.
    d-.\< d-. d-. d-. d-. d-. d-. d-.\!
    d4\f r dis\p dis
    e r cis cis

    d! r ais\< ais
    h h\! fis,\f fis
    g c h fis
    g e d gis

    a?\ff r8 a a4 r8 a
    a4 r8 a a4\> r8 a
    a2\fermata\!\p r4\fermata r
    \set Staff.midiInstrument = \mipz
    d8^\pizz a' fis a d, a' fis a

    d, a' fis a d, a' fis a
    d, h' g? h d, h' g h
    d, a' fis a d, a' d, a'
    cis,? a' e a cis, a' e a

    d, a' fis a d, a' fis a
    \set Staff.midiInstrument = \mivc
    g,2^\arco a
    r8 d,( fis[ a]) d( a d, d')
    cis(\< a') e( a) cis,( a') e( a)\!

    d,(\f a') fis( a) d,( a') fis( a)
    g,2 a4 a
    d,8(\ff fis a d) d,4 d
    d d d d

    d8( fis a d) d,4 d
    d d d d
    d d' cis cis
    h h gis gis

    \partial 1 a-. a'-. a-. r
    R1*9
    r2 h,4-.\ff h-.
    g-. g-. a-. a-.

    d r r2
    R1
    r2 g,4\mf\< g
    a\!\f a a a
    \partial 2. d,8[ d' a fis] d r %}
  }
}