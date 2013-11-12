va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    g2.\f
    a
    h,4-. c-. d-.
    e8( f) e[-. d]-. c-. r
    e4-. f-. g-.
    a8( h) c[-. a]-. g-. r

    f2( e4)
    d8( h) d[( h)] g-. r
  } \mark \markup \box "A"
  \repeat volta 2 {
    r2.
    g'8(--\p fis[ g] fis g) r
    r2.
    g8(--\p fis[ g] fis g) r

    c(\f h c[ h] c e,)
    cis( d e[ f?] g a)
    g4 e8[( c)] d( h)
    c4 r r
  } \mark \markup \box "B" \key c \minor
  \repeat volta 2 {
    g'8(--\p as g[ fis] g)-. r
    c,-. r d-. r es-. r

    d(-- es d[ cis] d)-. r
    g,-. r a-. r h-. r
    c?(-- d c[ h] c) r
    d(--\< es d[ c] d)\! r

    es(\mf g b?[ as] g f)
    es4 r r
  } \mark \markup \box "C"
  \repeat volta 2 {
    r2.
    b'8-.\p r as-. r g-. r
    f-. r r4 r
    as8-. r g-. r f-. r

    es(--\< f es[ d] es) r
    f(-- g f[ e] f)\! r
    b,4\mf\< c d
    es\!\f r r
    g8(--\p as g[ f] g) r
    c,-. r d-. r es-. r

    d(-- es d[ cis] d) r
    g,-. r a-. r h-. r
    c?(--\< d c[ h] c) r
    d(-- es d[ c] d)\! r
    es4\mf c h
    c r r
  } \mark \markup \box "D" \key c \major
  \repeat volta 2 {
    g'2.\f
    a
    h,4-. c-. d-.
    e8( f) e[-. d]-. c-. r
    e4-. f-. g-.
    a8( h) c[-. a]-. g-. r

    f2( e4)
    d8( h) d[( h)] g-. r
  } \mark \markup \box "E"
  \repeat volta 2 {
    r2.
    g'8(--\p fis g[ fis] g) r
    r2.
    g8(-- fis g[ fis] g) r

    c(\f h c[ h] c e,)
    cis( d e[ f] g a)
    g4 e8[( c)] d( h)
  }
  \alternative {
    { c4 r r }
    { c r r }
  } \bar "|."
}