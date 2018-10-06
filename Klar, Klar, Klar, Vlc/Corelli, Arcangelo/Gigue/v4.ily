vd = \relative c' {
  \voiceconsts
  \clef "bass"

  R2.
  \repeat volta 2 {
    R2.*5
    r4 a8\mf gis( e) gis
    a( e) a gis( e) gis
    a4. h
    c c'
    R2.

    r4. r4 e8\mp
    cis( d) e a,( h) cis
    d4. r
    R2.
    r4. c,\cresc
    d h
    c d

    g,4.\pp r4 fis'8
    g( d) g fis( d) fis
    g4. r
    R2.
    r4. r4 b8\p
    h!(\cresc fis) h b( fis) b

    h!4.~ h8 r4
    b4. a
    gis g
    fis4 e8 d( fis) h
    e,( g) cis fis,( cis') e
    h,2.
    b4.\mp a

    gis g
    fis4\< e8 d4.
    e\!\mf fis
  }
  \alternative {
    { h r }
    { h r }
  }

  \repeat volta 2 {
    R2.
    r4 e'8\f dis( h) dis

    e( h) e dis( h) dis
    e4 r8 r4.
    R2.
    r4 a,8\f gis( e) gis
    a( e) a gis( e) gis
    a4. r

    r g?4\f g8
    fis4. r
    r c'
    d e
    a, fis\mp
    g d
    g r
    R2.

    r4. g8(\f a) h
    c( h) c a( g) a
    h( a) h r4.
    R2.
    r4. g8(\f fis) g
    a( g) a h( a) h

    e,4.(~\dim e8 g) c
    dis,(\mf fis) c' d,( f) h
    cis,( e) h' c,( e) a
    h,( fis') a, g( h) e
    a,( c) e h( fis') a

    e,2.
    dis'4.\p d
    cis c
    h a\pp
    a h
  }
  \alternative {
    { e,2. }
    { e }
  }
  \bar "|."
}