va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    e4 d8 cis h a
    gis2-+ a4
    \times 2/3 { h8( cis d) } \grace d cis4. h8
    cis a h gis a4
    cis( d e)
    h( dis-+ e)
    a,8 fis'~ \times 2/3 { fis( e dis) cis( h a) }

    \grace a gis4~-+ \times 2/3 { gis8( fis e) a( gis fis) }
    h4~ \times 2/3 { h8( a gis) cis( h a) }
    dis4-+ r8 h cis dis
    e8( dis) e8. h16 dis8. h16
    e8( dis) e8. h16 dis8. h16
    e4 e, cis'~
    cis8. fis,16 fis4. e8
    e2.
  }
  \repeat volta 2 {
    e8 fis gis a h16( cis dis e)
    dis2 e4
    \times 2/3 { fis8( gis e) dis( e cis) h( cis a) }
    gis4.-+ fis8 e4
    e8 gis h d?~ \times 2/3 { d( cis h) }
    cis( e) gis,( h) a( fis')~
    fis4 e d
    cis4.-+ h8 a4

    e'8 cis( h a gis a)
    fis' d( cis h ais h)
    gis' e( d cis h cis)
    a'?2.~
    a4 gis fis
    e d cis
    fis h,2-+
    a2.~
    a8 h cis a h e,
    a4 fis' e
    d \grace cis8 h2-+
    a2.
  }

  \introb \clef "bass"
  \repeat volta 2 {
    \partial 8 a8
    << { a8. h16 s2. } \\ { <a, e'>8 s h'8.(-+ a32 h) cis8. d16 d8.(-+ cis32 d) } >>
    e8.(-+ d32 e) fis8 a, gis-+ a r e
    << { a8. h16 s2. } \\ { <a, e'>8 s h'8.(-+ a32 h) cis8. d16 d8.(-+ cis32 d) } >>

    e8 fis16 e d8 cis h4-+ r16 h cis gis
    a gis a8~ a16 cis h a gis fis gis8~ gis16 h e d \clef "tenor"
    cis8. cis16 fis8. gis16 dis4.-+ h8
    e16 fis dis e fis gis e fis gis fis e dis e8 h

    e16 fis dis e fis gis e fis gis fis e dis e dis cis h
    cis h a gis a gis fis e h'4 cis
    h8-+ a16 gis a8 gis16 fis gis fis gis e cis'-| cis( h a)
    h-| h( a gis) a-| a( gis fis) gis fis gis a h8 e

    fis4 dis-+ e8 e~ e16 dis cis h
    cis8 cis~ cis16 h a gis a8 a~ a16 gis fis e
    dis'8.-+ fis16 h,8. e16 fis4 dis-+
    e16 h cis a h gis a fis gis e cis' a h gis a fis

    gis8 e' fis, dis' e4.
  }
  \repeat volta 2 {
    \partial 8 h8
    << { h8. cis16 s2. } \\ { <h, fis'>8 s cis'8.(-+ h32 cis) d?8. e16 e8.(-+ d32 e) } >>
    fis8.(-+ e32 fis) g8 h, ais-+ h g'16-| g( fis e)
    fis-| fis( e d) e-| e( d cis) d cis h8 g4-+
    fis8 e' d cis d16 cis h8 g4-+ \clef "bass"

    fis8 e' d cis? d16 cis h8 r e,
    << { a8. h16 s2. } \\ { <a, e'>8 s h'8.(-+ a32 h) cis8. d16 d8.(-+ cis32 d) }  >>
    e8.(-+ d32 e) fis8 a, gis?-+ a fis'16-| fis( e d)
    e-| e( d cis) d-| d( cis h) cis-| cis( h a) fis4-+
    e8 d' cis h cis16 h a8 fis4-+

    e8 d' cis h cis16 h a8 r a \clef "tenor"
    fis' fis fis fis fis16 e d cis h a gis fis'
    e8 e e e e16 d cis h a gis fis e'
    d8 d d d d16 cis h a gis fis e d'
    \times 2/3 { cis( h cis) d[( cis h)] cis( h cis) d[( cis h)] c( h c) d[( c h)] } c4-+
    h-+ e16 d e cis? fis e fis d gis fis gis e
    a gis a a, e' d e cis fis e fis d gis fis gis e
    a gis fis e d cis h a fis' e d cis h a gis fis
    e e' d cis h8.-+ a16 a4 r8
  }

  \introc \clef "bass"
  \repeat volta 2 {
    \partial 2. r8 a a a a8.( h32 c)
    d,8 d d d d8.( e32 f)
    gis,8 \clef "tenor" d'' d d d8.( c32 h)

    c8 e4 a, g8
    f16 d f'4 \grace e8 d8.[ c16 h a]
    e'8[ gis,( a g f) ais](
    h[ a? g]) e'[( fis e)]
    dis16 h d4 e d8
    cis16 a c4 d c8
    h16 g a h c8 c c8.(-+ d32 e)

    a,8 d d d d8.( e32 f)
    h,8-+ \grace a g c4. c8
    c h16 a d4. d8
    d \grace d c16-+ h c d e f g8 b,
    a16 c h? d c8 a d,4-+
    c8 a'4 g fis16-+ e \clef "bass"

    fis d h'4 \grace h8 a16 gis a8 gis16 fis
    gis e gis h e8 f?4 e8
    d c f[ e d c]
    h-+ a r h[ e, d']
    c h h4.-+ a8
    a2.
  }

  \introd \clef "tenor"
  \repeat volta 2 {
    e'2.
    cis8-+ h a2
    e8 gis h d cis h
    \times 2/3 { cis( d e) } a,2-+
    a'4( gis fis)
    e( d cis)
    h fis' a,
    gis-+ a r
    cis2.-+
    h4( dis e)

    a,2.-+
    \times 2/3 { gis8( fis e) } e2
    h'2.-+
    cis-+
    dis-+
    e8 dis e2~
    e8 gis fis e dis cis
    h4 a2-+
    gis8 a h4 r \clef "bass"
    e, dis e
    fis8 h, gis' h, a' h,
    gis' a h4-| r \clef "tenor"

    \times 2/3 { cis8( dis e) } fis,2-+
    e2.
  }
  \repeat volta 2 {
    e'2.~
    e8 d? cis h ais gis
    fis4 e'2
    d4.-+ cis8 h4
    cis8 fis, d' fis, e' fis,
    d'4.-+ cis8 h4
    d2.~
    d8 cis h a? gis fis
    e4 d'2
    cis4.-+ h8 a4
    h8 e, cis' e, d' e,

    cis'4.-+ h8 a4
    e'2.-+
    fis-+
    gis-+
    a8 gis a2~
    a4 gis fis
    e d2-+
    cis8 d e4 r
    a,( gis) a
    h8 e, cis' e, d' e,
    cis' d e4 r
    a, cis8( h) a( gis)
    a2.
  }

  \introe
  \repeat volta 2 {
    e'4 a, e'-+
    f8 e f2
    d4 g, d'-+
    e8 d e2
    c4( h d)
    g,-+ a2
    \times 2/3 { h8( c d) } c4.-+ h8
    \times 2/3 { c( h a) h( a gis } a4)
    c2.(
    h4) a g?
    c-+ fis,2
    e2.
  }

  \repeat volta 2 {
    e'2.
    \grace d8 cis4.-+ h8 a4
    e'4.-+ d8 e4
    f d2-+
    f2.(
    e4) d c
    h e a,
    gis4.-+ f8 e4
    e8 fis gis a h c
    d4 e c~-+
    c8 h h4.-+ a8
    a2.
  }

  \introf
  \repeat volta 2 {
    a16 h cis d e8 fis
    gis,4-+ a
    h16 a h cis d8 h
    cis e, a4~
    a8 h16 cis d8 h
    cis a e'4~
    e8 fis16 e d8 cis
    h4.-+ e8
    gis, a d cis

    cis h e16 fis32 e d cis h a
    gis8 a d cis
    h4-+ r8 h
    cis8. dis16 dis8.(-+ cis32 dis)
    e8 dis16 cis h8 h
    cis8. dis16 dis8.(-+ cis32 dis)
    e8 dis16 cis h8 e
    gis,4 fis-+
    e16 fis gis a h4~
    h8 cis h a
    gis16 fis gis a h8 e

    fis4 dis-+
    e2
  }
  \repeat volta 2 {
    e,16 fis gis a h8 e
    dis4-+ e
    fis16 e d? cis h8 a
    gis8.-+ fis16 e4
    cis' fis16 fis e fis
    h,4 e16 e dis e
    a,8 fis'16 e dis cis h a
    gis8. fis16 e4
    a,16 h cis d? e8 a
    gis4-+ a

    h16 a h cis d8 h-+
    cis e, a4~
    a8 h16 c d8 h
    c8.-+ h16 a4
    a16 h c d e8 a,
    \grace g' f16 e f8 \grace g f16 e f8
    g,16 a h c d8 g,
    \grace f' e16 d e8 \grace f e16 d e8
    f,16 g a h c8 f,
    \grace e' d16 c d8 \grace e d16 c d8

    e,16 fis? gis? a h8 e,
    c'~ c cis~ cis
    d~ d dis~ dis
    e4 d?-+
    d16( cis h a) cis( h) a( gis)
    a8 a' gis fis
    e4 dis-+
    e8 a gis fis
    e4 dis-+
    e8 e,16 fis gis a h cis

    d8 d d d
    d e,16 fis gis a h cis
    d8 d cis h
    cis16 h a gis a4~
    a8 h16 cis d8 h
    cis e d16( cis) h( a)
    h4 gis-+
    a dis-+
    e8 a, cis16( h) a( gis)
    a4 \clef "bass" dis,-+
    e8 a h, gis'-+
    a a, r4
  }
}