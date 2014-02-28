va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \partial 8 s8
  \grace e d4~ d16. g32 fis16. e32 d16 cis d8~ d16. cis32 d16. a32
  h8 a16. a'32 \grace a8 g8. fis32 g \grace g8 fis4 r8 fis16. d32

  e16. gis32 a8~ a16. e32 d16. cis32 d16. d,32 d8\trill d' d~
  d16. d32 e16. fis32 e,16. h'32 cis16. d32 \grace d8 cis4 r16 e fis g!
  \grace g8 fis4 r16 fis gis16. a32 \grace a8 gis8. fis16 \times 2/3 { \grace fis e d cis \grace e d cis h }

  \times 2/3 { \grace d cis h a } a8\trill \set tupletSpannerDuration = #(ly:make-moment 1 8) \times 2/3 { \grace e'16 d cis h } a8\trill \times 2/3 { \grace fis'16 e d cis } a8\trill \grace g' fis4~
  \times 2/3 { fis16 e( d \grace e d cis h) h( cis h a gis a) } a8 gis \times 2/3 { gis'16 a h h, cis d }
  \grace { a[ h] } cis8 h \times 2/3 { gis'16 a h h, cis d } r8 \grace d cis~ \times 2/3 { cis16 a' gis fis e dis }

  e8 d!~ \times 2/3 { d16 cis d fis e d } cis8 a'4 a8~
  a a4 a8~ a8. \set tupletSpannerDuration = #(ly:make-moment 1 16) \times 2/3 { gis32 fis e } \set tupletSpannerDuration = #(ly:make-moment 1 8) \times 2/3 { d16 cis d fis e d }

  \times 2/3 { cis h cis d h fis } a8 gis a8. h64 cis d e fis16. d32 cis16. h32
  a'16. g!32 fis16. e32 cis h a16 h8\trill a e16 cis a4

  e''~ e16. d32 cis16. h32 a16. gis32 \grace gis8 a~ a16. e'32 a16. e32
  \grace { d16[ e] } fis8 e~ e16. e32 a16. e32 fis( d e fis e e, a e') \grace e8 d8.\trill cis32 d
  \grace d8 cis4 e8 d32 cis h a fis'16. d32 d,8 d'~ d32 cis h a

  h32( g a fis g e fis d) a( e' g cis e e, fis g) \grace g8 \times 2/3 { fis16 e d } d8 d'~ d32 cis h a
  h( g a fis g e fis d) a( e' g cis e e, fis g) fis8 a' a a

  a8. g32 a \times 2/3 { h16 a g fis e d \grace d cis h a } a8\trill \times 2/3 { r16 e'( cis a e' cis) }
  \times 2/3 { d gis, a } a8\trill \times 2/3 { r16 fis'( d a fis' d) e gis, a } a8\trill \times 2/3 { r16 gis'( e a, gis' e) }

  \grace e8 fis8. gis32 a \grace a8 gis8. a32 h \grace a8 \times 2/3 { a16 g! fis } g8~ g32 \clef "bass" fis( e d cis h a g)
  \grace g fis16. d'32 d8\trill <g,, d' h'>16. d''32 d8 <d, a'>16. d'32 d8 h16 g'16. fis32 e d

  cis16 a'16. g32 fis e d4~ d16 d64 e f32 e16 d gis, d'64 e f32 e16 d
  cis cis64 d e32 d16 cis a cis64 d e32 d16 cis d d64 e f32 d16 c b b64 c d32 b16 a

  gis8 e'~ \times 2/3 { e16 gis, a h! a gis } a8 e'~ e32( d cis! h a gis fis gis)
  fis( a h cis d h a g!) fis e d16 e8\trill d8. e64 fis g a h16. g32 fis16. e32

  d'16. h32 a16. g32 fis8\fermata e d16. fis32 a16. d32 d,,4\fermata \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 a''8
    d4 fis16 e d cis d8 d, fis a
    d4 fis16 e d cis d8 d, r d'16 a
    h8 a r d16 a h8 a r a'~
    a g4 fis16 e fis e d8 r a'~

    a g4 fis16 e fis e d8 r fis16 d
    e8 a, a a a4\trill r8 fis'16 d
    e8 a, a a a4\trill r8 e'
    fis16 gis a4. h,16 cis d4.
    e16 fis gis4. a,16 h cis4.

    d16 e fis4. gis,16 a h4.
    cis32 h a8. a,8 cis' d32 cis h8. h,8 d'
    e32 d cis8. cis,8 e' fis32 e d8. d,8 fis'
    gis32 fis e8. r8 e e,16 fis gis a h cis d8

    cis16 h a8 r e' e,16 fis gis a h cis d8
    cis d4 e fis gis8~
    gis a4 fis dis e8
    e,4 h'32 cis d!8. cis32 h a8. h4\trill
    a8 e h'32 cis d8. cis32 h a8. d4\trill
    a16 h cis d e fis gis e a8 fis d e

    a, fis d e a,4.
  }
  \repeat volta 2 {
    \partial 8 e'8
    a4 cis16 h a gis a8 a, cis e
    a4 cis16 h a gis a8 a, r e''~
    e e~ e16 d cis h ais8 g'!4 fis8~

    fis e4 d16 cis d8 g4 fis8~
    fis e4 d16 cis e cis h8 r d~
    d d~ d16 cis h a? gis8 fis'4 e8~
    e d4 cis16 h cis8 fis4 e8~
    e d4 cis16 h cis h a8 r a

    d4 fis16 e d cis d8 d, fis a
    d4 fis16 e d cis d8 d, r d'16 a
    h8 a r d16 a h8 a r a'~
    a g4 fis16 e fis e d8 r a'~

    a g4 fis16 e fis e d8 r a
    g,16( d') h'8-| h-| h-| a,16( e') cis'8-| cis-| cis-|
    h,16( fis') d'8-| d-| d-| cis,16( g') e'8-| e-| e-|
    d,16( a') fis'8-| fis-| fis-| g,8 e'16 fis g4

    \grace g16 fis e fis g a8 a a, e'16 fis g4
    \grace g16 fis e fis g a8 a a, e'16 fis g4
    f8 f~ f16 e d cis b8 b4 g8

    e' e~ e16 d cis b a8 a4 f8
    d' d d16 c b a g8 g4 e8
    cis'!32 d e8. a,4\trill d32 e fis!8. a,4\trill

    e'32 fis g8. a,4\trill fis'32 g a8. a,4\trill
    g'8 g4 gis8 a a, e'32 fis g8.
    fis32 e d8. e4\trill d8 d, e'32 fis g8.
    fis32 e d8. e4\trill d16 cis h a g fis e d

    h'4 cis8.\trill h32 cis d16 cis h a g fis e d
    g4-| a-| d,-| r8
  }

  \introc
  \repeat volta 2 {
    \partial 4. d'\f d e\trill
    fis32 e d16 d,8[ d]
    fis' fis g\trill
    a32 g fis16 d,8[ d]
    a'' g16 fis e d
    \grace d8 cis4\trill d8
    g,32 fis e16 e'8[ g,]

    fis32 e d16 d'8[ fis,]
    g32 fis e16 e'8[ g,]
    fis32[ e d16] d,8 r
    fis''32 e d16 d,8[ d]
    fis' \grace e d4\trill
    e32 d cis16 cis,8[ cis]
    e' \grace d cis4\trill

    d32 cis h16 h,8[ h]
    d' \grace cis h4\trill
    cis32 h a16 a,8[ a]
    d'32 cis h16 h,8[ h]
    e'32 d cis16 cis,8[ cis]
    fis' gis4\trill
    a8 a,4\trill
    h32[ cis d16] e,16. d'32 cis16. h32

    cis8 a4
    h32[ cis d16] e,16. d'32 cis16. h32
    cis16. a32 d16. a32 e'16. a,32
    fis'16. a,32 gis'16. a,32 a'16. a,32
    cis16. a32 d16. a32 e'16. a,32
    fis'16. a,32 gis'16. a,32 a'16. a,32

    dis4.
    d!
    cis32 h a16 d4
    cis32 h a16 d4
    cis32 h a16 h4\trill
    a8 fis'4~
    fis8 e16. d32 cis16. h32
    cis h a16 h4\trill

    a8 fis'4~\p
    fis8 e16. d32 cis16. h32
    cis h a16 h4\trill
    a8 r r    
  }
  \repeat volta 2 {
    a\f a h
    cis32 h a16 a,8[ a]
    cis' cis d
    e32 d cis16 a,8[ a]

    e''32 fis g16 g8[ g]
    fis ais, h
    cis32 d e16 e4
    d32 cis h16 h4
    cis32 d e16 e4
    d32 cis h16 h4
    d32 e fis16 fis8[ fis]
    e gis, a?

    h32 cis d16 d4
    cis32 h a16 a4
    h32 cis d16 d4
    cis32 h a16 e'8[ g,?]
    fis32 e d16 d'8[ d,]
    h'32 a g16 g,8[ d'']
    a32 g fis16 d8[ d']
    h32 a g16 g,8[ h']

    cis32 h a16 a,8[ cis']
    d32 cis h16 h,8[ d']
    e32 d cis16 a8[ \clef "tenor" e']
    fis32[ g a16] g16. fis32 e16. d32
    cis[ h a16] a-. a-. a-. a-.
    fis'32[ g a16] g16. fis32 e16. d32

    cis[ h a16] a-. a-. a-. a-.
    d32[ cis h16] a-. a-. a-. a-.
    e'32[ d cis16] a-. a-. a-. a-.
    fis'32 e d16 g4
    fis32 e d16 g4
    fis32 e d16 e4\trill
    d8 h'4~

    h8 a16. g32 fis16. e32
    fis32 e d16 e4\trill
    d8 h'4~\p
    h8 a16. g32 fis16. e32
    fis32 e d16 e4\trill
    fis32\f e d16 d,8[ d]
    a''32 g fis16 \clef "bass" d,8[ d]

    d'16. h32 a16. g32 fis16. e32
    d8 r r
  }
}