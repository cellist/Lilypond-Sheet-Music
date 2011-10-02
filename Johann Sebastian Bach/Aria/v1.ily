va = \relative c {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    es8\f c'' b es,
    d es r4
    c32(\p b as8.) b32( as g8.)
    as8 g r4
    f8\f a' b fis
    f? es d a
    b a' b fis

    f? es d f
    es32( d c8.) es32( d c8.)
    es8 a c d,
    es32( d c8.) es32( d c8.)
    es8 a c c,
    cis16(\p b8) cis16 d16( b8) d16

    es(\< b8) es16 e( b8) e16
    f8 es?4 a32( b c es,)\!
    d8\f g f a,
    b2~
    b~
    b
  }

  \repeat volta 2 {
    f'32(\p es d8.) f32( es d8.)
    f32( es d8.) f16( es d c)
    h8 as' g c,
    h c r4
    es32(\f d c8.) es32( d c8.)
    es32( d c8.) es32( d c8.)

    d8 fis g cis,
    d a' b g
    as? g4 fis8
    g es d c
    r d32( c b16) r8 c32( b a16)
    r8 g16 d g,8 b'
    cis16( b8.) cis16( b8 e16)

    e8( f4) es8~
    es ges,4 ges8
    ges f r4
    es8 c'' b es,
    d es r4
    c32(\p b as8.) b32( as g8.)
    as8 g r4
    as32( g f8.) as32( g f8.)

    as8 d16( es) f8 g,
    as32( g f8.) as32( g f8.)
    as8 d16( es) f8 f,
    fis4\< g
    as a\!
    b\f r
    as r

    c8 b4 as'8
    g[ b32( as g16]) g8[ b32( as g16])
    g8 c b \clef "bass" d,
    es a, b d,
    es2~
    es~
    es
  } \bar ":|"
}