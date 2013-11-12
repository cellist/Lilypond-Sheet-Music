vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    \partial 4 h8(\mp a)
    g( fis e fis) g( fis e fis)
    g( fis e fis) g( a h a)
    g( fis e fis) g( fis e fis)

    g( fis e fis) g( a h a)
    g( fis e fis) g( fis e fis)
    g( fis e fis) g( a h c)
    h( a g fis) e'( dis e4)

    h2. h8( c)
    h4( a) g( fis)
    g( e8 fis) g( a h c)
    d4( c) h( a)

    h( g8 a) h( cis d e)
    fis4( e) d( cis)
    d( h) g'-- e~
    e8 d cis( h) fis'4-- fis,--

    h-- fis-- h--
  }

  \repeat volta 2 {
    \partial 4 h8( c?)
    d( c h c) d( c h c)
    d( c h c) d4 gis
    a( f) d( e)

    a,2. a8( h)
    c( h a h) c( h a h)
    c( h a h) c( d e fis)
    g4( e) c( d)

    g,2~ g8 c( h a)
    g( fis) g4~ g8 h( a g)
    fis( e) fis4~ fis8 a( g fis)
    e'( dis) e4~ e8 fis,( g a)

    h ais h4~ h8 a' g fis
    e( dis cis dis) e( dis cis dis)
    e( fis, g a) h( cis dis e)
    dis( e fis e) dis( e fis e)

    dis( cis h a) g'( fis e dis)
    e4( g) fis( e)

    dis( e) c( a)
    h e h2
    e4 h e
  }

  \introb
  \partial 8 r8
  \repeat volta 2 {
    e,4.\mf\segno e'~
    e dis
    e c
    h~ h8 cis dis
    e fis g c,? d? e

    fis g a d, e fis
    g a h h\prall a h
    c c, d e fis g
    a h c c\prall h c
    d d, e fis g a
    h c d d\prall c d

    e e, fis g a h
    c d, e fis g a
    h c, d e fis g
    a h c fis, g a
    d,4. r8 r c
    h c d g, a h

    fis g a d e fis
    h, c d g, a h
    fis g a d e fis
    h,4. r8 r h
    c d e e fis g
    a,4. r8 r a

    h c d d e fis
    g4. g,~
    g fis
    g e
    d'~ d8 e fis
    g, a h fis g a

    h c d d e fis
    g a h fis g a
    h, c d d e fis
    g4 c,8 d4 d8
  }
  \alternative {
    { g,4.~ g8 h g }
    { g'4.~ g8 d h }
  }

  g4. g~
  \repeat volta 2 {
    g fis
    g c
    d~ d8 e fis
    g a h cis d e
    fis, fis e dis e cis

    dis cis h a g fis
    e e' d? cis d h
    cis h a g' fis e
    d d cis h ais h
    cis cis h ais gis ais

    h h a? g? fis e
    fis4.~ fis8 gis ais
    h cis d g,? a? h
    cis d e a, h cis
    d e fis h, cis d

    e fis g cis, d e
    fis gis ais ais\prall gis ais
    h h, cis d e fis
    gis ais h h\prall ais h
    cis cis, d e fis gis

    ais h cis cis\prall h cis
    d e, fis gis ais h
    cis d, e fis gis ais
    h4 e,8 fis4 fis,8
    h cis d d e f

    gis,4. r8 r e
    a c? e a4 g,?8
    fis?4. r8 r d'
    g, h d g4 fis,8
    e4. e'~

    e dis
    e c
    h h8 cis dis
    e fis g dis e fis
    g a h h, cis dis

    e fis g dis e fis
    g a h h, cis dis
    e4 a,8 h4^\alco h8
  }

  \alternative {
    { e4.~ e8 d? c? | h c d g,4. }
    { e'~^\dsac e8 h g }
  } \bar "||"
  e4.~\coda e4 \bar "|."

  \introc
  \repeat volta 2 {
    \partial 2 f'8(\f b, d f)
    b( b, as' b,) g'( b, f' b,)
    es( b d b) es( b c es)
    a( b, g' b,) f'( b, es b)

    d( b d es) f( b, d f)
    b( b, as' b,) g'( b, f' b,)
    es( b d b) c( b d b)
    es( b d b) c( b es b)
  }
  \alternative {
    { d( b d es) }
    { d( b c b) }
  }
  \repeat volta 2 {
    \partial 2 d( b d f)
    b( f d b) es( b f' b,)
    g'( b, as' b,) g'( b, f' b,)

    es( b f' b,) g'( b, as' b,)
    g'( b, f' b,) es( b d b)
    es( b f' b,) g'( b, f' b,)
    es( b g' b,) f'( b, es b)

    d( b es b) f'( b, g' b,)
    a'?( b, es a) b( f b, f')
    b( b, as' b,) g'( b, f' b,)
    es( b d b) es( b c es)

    a?( b, g' b,) f'( b, es b)
    d( b d es) f( b, d f)
    b( b, f' b,) g'( b, d b)

    e?( b f' b,) g'( b, b' b,)
    a'( b, g' b,) f'( b, es b)
  }
  \alternative {
    { d( b c b) }
    { b2 }
  } \bar "|."
}