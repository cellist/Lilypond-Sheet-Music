va = \relative c' {
  \voiceconsts

  << { s4 ais8.[ h64( ais h cis]) \appoggiatura cis16 h4 s }
  \\ { h8. cis32( d) e,4 d r16 h'( cis d) } >>
  << { <fis, cis'>4 s <fis d'> \appoggiatura cis'16 h8( cis) }
  \\ { ais,4 r16 cis'( d e) h,4 g'8( e) } >>
  << { ais2^\plus s4 cis8.[ d64( cis d e]) }
  \\ { fis,2 d'8. e32( fis) g,4 } >>

  << { d'8 a h[ a16( \afterGrace h]\() h\) a8.[ \times 8/7 { d128( cis h a g a fis]) } g8 fis16( g) }
  \\ { fis8 d <g, d'>4 d' cis } >>
  << { fis8^\plus a <d, h'>8.[ \times 8/7 { a'128( g fis e d cis d]) } cis4^\plus a'16[( g128 fis e d e fis g a) a16.(^\plus g64 a]) }
  \\ { d,8 d g,4 a s } >>

  << { <d h'>16[ a'128( g fis e fis g a h) h16.(^\plus a64 h]) <e, cis'>16[ h'128( a g fis g a h cis) cis16.(^\plus h64 cis]) <d, d'>16[ cis'64( h a g fis32 e fis d]) fis8 e16(^\plus d) }
  \\ { g,4 a h a } >>

%  \tieUp
  << { <a d>8 fis' s2. }
  \\ { d,4 \times 4/6 { h''16[( cis h]) ais[( h cis]) } h16[( cis) cis16.(^\plus h64 cis]) \times 4/6 { d16[( e d]) cis[( d e]) } } >>
%  \tieNeutral
  << { s2. d4~ }
  \\ { d16[( e) e16.(^\plus d64 e]) \times 4/6 { fis16[( e d]) cis[( d h]) } ais8^\plus( \appoggiatura g16 fis8) r \times 2/3 { fis16 g fis } } >>
  << { d'8[ \times 2/3 { cis16( d h]) } cis4 cis8[ \times 2/3 { h16( cis ais]) } h4 }
  \\ { e, r16 e( fis e) d4 r16 d( e d) } >>

  << { <e ais>8 <fis h> <fis cis'> \afterGrace <fis d'>( { cis'16[ d]) } <fis, cis'>4 s }
  \\ { cis8 d ais h ais4 r } >>
  << { s d'4 cis h } \\ { r d, e fis } >>
  << { ais\fermata h2~ h8^\plus ais } \\ { g4 d8( e) fis2 } >>
  < h, fis' h>1 \bar "|."

  \break \tempo "2. Allegro" 4=100
  \repeat volta 2 {
    \partial 8 h'8
    h4. d16 cis h8 fis d h
    << { <fis' cis'>4 <fis d'> <ais e'> <h fis'> }
    \\ { ais, h cis d } >> \clef "tenor"
    e'16( fis g fis) e d cis h ais8.( h16) h8.(^\plus ais32 h)
    cis8 fis, r fis' dis16( e fis dis) h8 dis
    e e, r8 e' cis16( d? e cis) a8 cis^\plus

    d d, r d'16 cis h8^\plus a gis fis \clef "bass"
    h16( cis) a?( h) gis( a) fis( gis) eis8 fis gis a
    gis cis, \clef "tenor" r cis'   fis16-| cis( h cis) gis'-| cis,( h cis)

    a'-| cis,( h cis) gis'-| cis,( h cis) fis-| cis( h cis) eis-| cis( h cis)
    fis-| cis( h cis) gis'-| cis,( h cis) a'-| cis,( h cis) gis'-| cis,( h cis)
    fis-| cis( h cis) eis cis fis cis gis' cis, a' cis, gis' cis, fis cis
    eis cis fis cis gis' cis, a' cis, gis' cis, a' cis, gis' cis, fis cis

    eis( fis gis) eis-| cis8 h^\plus a fis'4 eis8
    d16( e? fis) d-| h( cis d) h-| gis32 e( fis gis a h cis d) e8 d
    cis16( d e) cis-| a( h cis) a-| fis32 d( e fis g? a h cis) d8 cis

    h16( cis d) h-| gis( a h) gis-| eis32 cis( dis eis fis gis a h) cis8 h^\plus
    a d?16 cis h8^\plus a gis cis16 h a8 gis \clef "bass"
    fis d'16( cis h a gis fis) eis( fis gis fis eis d cis h)

    a( fis' cis') cis-. cis-. cis-. cis-. cis-. h,(^\simi fis' d') d d d d d
    a,( fis' cis') cis cis cis cis cis gis,( eis' h') h h h h h
    << { <eis, h'~>4 h'16 d cis h a cis h a gis8.^\plus fis16 }
    \\ { gis,4 s2. } >>
    fis'8 cis ais cis fis,4.
  }

  \repeat volta 2 {
    \clef "tenor" \partial 8 d''8
    d4. a'16 g fis8 d a fis
    << { <a fis'>4 <cis gis'> <d a'> <d h'> } \\ { d, e fis g } >>
    a'8 h16( a g fis e d) cis4.^\plus \times 2/3 { h16 a g }
    fis( e fis) a-| d( cis d) a-| h-| g( fis g) h( g) d'( g,)
    a-| fis( e fis) a( fis) d'( fis,) h-| g( fis g) h( g) d'( g,)

    a-| fis( e fis) a[( fis) d'32( cis h a]) h16-| g( fis g) h( g) e'( g,)
    h-| gis( fis gis) h( gis) e'( gis,) cis-| a( gis a) cis( a) e'( a,)
    h-| gis( fis gis) h[( gis) e'32( d cis h]) cis16-| a( gis a) cis( a) fis'( a,)

    cis-| ais( gis ais) cis( ais) fis'( ais,) d-| h( ais h) d( h) fis'( h,)
    cis-| ais( gis ais) cis[( ais) fis'32( e d cis]) d16-| h( ais h) d( h) gis'!( h,)
    d-| h( ais h) d[( h) g'?32( fis e d]) e16-| cis( h cis) e( cis) a'( cis,)

    << { s2.. fis8 }
    \\ { e16-| cis( h cis) e[( cis) a'32( g fis e]) fis8 d r d } >>
    << { e fis16( g a8) a a16 d,( e fis g8) g }
    \\ { cis,4 r8 a h4 r8 h } >>
    << { gis'16 cis,( d e fis8) fis fis16 h,( cis d e8) e }
    \\ { a,4 r8 a g4 r8 g } >>

    << { e'16 a,( h cis d8) d s2 }
    \\ { fis,4 r8 fis \clef "bass" a,16( e' d') d-| a,( e' cis') cis-| } >>
    << { <a, fis' d'>2 s }
    \\ { d, \clef "tenor" fis''4. g8 } >>
    fis h,( ais h) e16( fis) g4 fis8
    e16( fis g) e-| cis8 h ais16( h cis) ais-| fis8 e_\plus

    d16( h' fis') fis-. fis-. fis-. fis-. fis-. e,(^\simi h' g') g g g g g
    d,( h' fis') fis fis fis fis fis cis,( ais' e') e e e e e
    << { <ais, e'~>4 e'16 gis fis e s2 }
    \\ { cis,4 s d'16 fis e d cis8.^\plus h16 } >> \clef "bass"
    << { s2 <fis h>4. }
    \\ { h8 fis d fis h,4. } >>
  }

  \partial 8 s8 \break

  \repeat volta 2 {
    \tempo "3a. Adagio" 4=60 \time 3/4
    d'4 h4.^\plus ais8
    h-. fis-. d-. h-. d-. fis-.
    fis'4 d4.^\plus cis8
    d2 cis8( d)
    \appoggiatura cis16 h8( cis) cis4.^\plus h8
    ais( h) h4.(^\plus ais16 h
    cis2.)

    d4 h4.^\plus ais8
    h fis d h d fis
    fis'4 d4.^\plus cis8
    d4. d8 e4
    fis e4.\prall d8
    \appoggiatura d16 cis4 \appoggiatura h16 ais4 h~
    h8 cis cis4.^\plus h8
    h2.^\fin
  }

  \break

  \repeat volta 2 {
    \tempo "3b. Andante" 4=70
    h8 fis4 d8 h d'
    cis fis,4 cis8 ais e''
    d fis,4 d8 h d'

    cis4 fis,, \times 4/7 { d32( e fis g a h cis d e fis g a h cis) }
    d8 a4 fis d8~
    d c'4 fis, d,8~

    d[ c''] <d,, a' fis' c'> <d a' fis' c'> <d a' fis' c'> d''16( c)
    h8 g d h g16( \times 6/7 { e64 fis g a h cis d e fis g a h cis d) }
    e8 h4 gis e8~

    e d'4 gis, e,8~
    e[ d''] <e,, h' gis' d'> <e h' gis' d'> <e h' gis' d'> e''16 d
    cis8 a e cis a16(~ \times 6/7 { a64 h cis d e fis g a h cis d e fis g) }

    \clef "tenor" a8 e4 cis a8~
    a g'4 cis, a,8~
    a[ g''] <a,, e' cis' g'>  <a e' cis' g'> <a e' cis' g'> a''16( g)
    << { s4. fis8 fis fis } \\ { fis d4 d8 d d } >>

    << { e a16( e) a( e) a( e) a( e) a( e) }
    \\ { cis8 cis16( a) cis( a) cis( a) cis( a) cis( a) } >>
    << { fis' fis fis fis fis fis fis fis fis fis fis fis }
    \\ { d( a) d( a) d( a) d( a) d( a) d( a) } >>
    << { e'8 a16( e) a( e) a( e) a( e) a( e) }
    \\ { cis8 cis16( a) cis( a) cis( a) cis( a) cis( a) } >>

    << { fis' fis fis fis fis fis fis fis fis fis fis fis }
    \\ { d( a) d( a) d( a) d( a) d( a) d( a) } >>
    << { e'8 fis16( e) fis( e) fis( e) fis( e) fis( e) }
    \\ { cis8 d16( cis) d( cis) d( cis) d( cis) d( cis) } >>
    << { d8 e16( d) e( d) e( d) e( d) e( d) }
    \\ { h8 cis16( h) cis( h) cis( h) cis( h) cis( h) } >>

    << { cis8 d16( cis) d( cis) d( cis) d( cis) d( cis) }
    \\ { a8 h16( a) h( a) h( a) h( a) h( a) } >>
    << { h8 cis16( h) cis( h) cis( h) cis( h) cis( h) }
    \\ { g8 a16( g) a( g) a( g) a( g) a( g) } >>
    << { a8 h16( a) h( a) h( a) h( a) h( a) }
    \\ { fis8 g16( fis) g( fis) g( fis) g( fis) g( fis) } >>

    << { h8 cis16( h) cis( h) cis( h) cis( h) cis( h) }
    \\ { g8 g16 g g g g g g g g g } >>
    << { <g cis>4. \times 6/5 { a64[( g fis e d cis h]) a( h cis d e fis g a h cis d e fis) } }
    \\ { a,,4. s } >>
    << { s4 fis''( e^\plus) } \\ { g8( fis16^\plus e) a,2 } >> \clef "bass"

    d8~ \times 6/7 { d32 cis( h a g fis e d cis h a g fis e) } d4^\daca
    s2.
  }
}