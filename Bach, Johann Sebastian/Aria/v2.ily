vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    g8\f as' g a,
    as? g r4 \clef "bass"
    as32(\p g f8.) g32( f es8.)
    d8 es r4
    d8\f c' d es
    d c b es,

    d c' d es
    d c b d
    c32( b a8.) c32( b a8.)
    c8 c16( d) es8 b
    c32( b a8.) c32( b a8.)
    c8 c16( d) es8 a,

    b4\p as?
    g\< fis
    f?8 c' c c\!
    b\f b16( es) d8 f,
    f4 r8 g
    f g as g
    f2
  }

  \repeat volta 2 {
    d'32(\p c b8.) d32( c b8.)
    d32( c b8.) d16( c h c)
    r8 d es gis,
    g? g r4
    c32(\f b a8.) c32( b a8.)
    c32( b a8.) c32( b a8.)

    b8 c b g
    fis fis'? g b,
    c b4 a8
    d g, fis g
    r b32( a g16) r8 a32( g fis16)
    r8 g16 d g,8 d'
    f f g g
    a a b b

    b es,4 es8
    es d r4
    g,8 as'' g a,
    as? g r4
    as32(\p g f8.) g32( f es8.)
    d8 es r4
    f32( es d8.) f32( es d8.)
    f8 f16( g) as8 es

    f32( es d8.) f32( es d8.)
    f8 f16( g) as8 d,
    es\< es4 es8
    es es4 es8\!
    d4\f r
    d r \clef "tenor"
    a'8 g4 f'8

    es[ g32( f es16]) es8[ g32( f es16])
    es8 as g \clef "bass" f,
    g es g f
    es4 r8 c
    b c des c
    b2
  } \bar ":|"
}