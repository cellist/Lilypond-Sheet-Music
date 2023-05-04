va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    b2\p \acciaccatura d8 c( b)
    b4-. b(-. b)-.
    es-. es(-. es)-.
    es2( d4)
    c2(\cresc f4)
    b,2( es4)
    as,-. as(-. as)-.
    as-. b,16( as g as) g8-. es'-.
    h(\f c) as'4. f16( d)
    es4-. r r
  }

  \repeat volta 2 {
    g'2\p \acciaccatura b8 as( g)
    \appoggiatura g f4-. f(-. f)-.
    es2 f8( es)
    \appoggiatura es des4-. des(-. des)-.
    c2( f4)
    b,?2(\cresc es4)
    as,-. as(-. as)-.
    as-. b,16( g f g) g8-. es'-.
    h(\f c) as'4. f16( d?)
    es4-. r r
  }

  \repeat volta 2 {
    b'2 \tuplet 3/2 4 {
      es8( d c) \trio
      b( as g) f( es d) c( b as)
    }
    g4-. es'(\p e)
    f-. r r
    c'2 \tuplet 3/2 4 {
      as'8( g f)
      c( b' as) g( f es?) d( es f)
    }
    es4-. g,-. \afterGrace f-.(\trill { es16[ f]) }
    es2 r4
  }

  \repeat volta 2 {
    b'2\p \tuplet 3/2 4 {
      g8( as b)
      as( g f) es( d c) b( c d)
      es( f g) f( g as) g( as b)
      as( g f) es( d c) b( c d)
      es( f g) f( g as) g( as b)
    }
    c4-. r c'-.

    e,( f) b-.
    d,( es!) g-.
    a,( b) r
    as,!2\f \tuplet 3/2 4 {
      c8( b as)
      g( as b) c( d es) f( g as)
      b( c d) es( f g) f( es d)
    }
    es4-. g,-. \mdc \afterGrace f(-.\trill { es16[ f]) }
    es2 r4
  }
}