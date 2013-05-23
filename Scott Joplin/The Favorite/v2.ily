vb = \relative c'' {
  \voiceconsts

  R2*2
  r8 as([->\mf\< g-> d']->\!
  d)[-> r r d]\p
  \repeat volta 2 {
    c\segno_\legg c4.^\atft
    r8 h~ h4
    c8 c4.
    r8 h[-. h] r \clef "tenor"

    \times 2/3 { fis16( dis' c } a8) \times 2/3 { g16( c e } g8)
    \times 2/3 { fis,16( dis' c } a8) \times 2/3 { g16( c e } g)[ f]
    a( fis!) a( d,) fis( g) fis( d)
    e( dis) e(\< c) d( cis) d( g,)\!
    c!8\p c4.

    r8 h~ h4
    c8 c4.
    r8 h[-. h] r
    \times 2/3 { fis16( dis' c } a8) \times 2/3 { g16( c e } g8)
    \times 2/3 { fis,16( dis' c } a8) \times 2/3 { g16( c e } g)[ f]
    a(^\rft fis!) a( d,) fis(\< g) fis( d)\! \clef "bass"
  }
  \alternative {
    { c8[ r r d]\p }
    { c[_\fine r e]-> r }
  }

  \repeat volta 2 {
    r c,[-.\mf r c]-.
    r f[-. r f]-.
    r c[-. r c]-.
    d r r e'(
    d16 c h c a8) e(

    f16 e d e c8) c(
    d4)(-- f--\<
    e-- <e e'>8)->\! r
    r c[-.\mf r c]-.
    r f[-. r f]-.
    r c[-. r c]-.
    d[ r r d](
    a'16 gis a h) c( h c d

    e8) g4(-- a8
    e4\> e8 d\!
  }
  \alternative {
    { c4) e-- }
    { c^\dssr r }
  } \bar "||"
}