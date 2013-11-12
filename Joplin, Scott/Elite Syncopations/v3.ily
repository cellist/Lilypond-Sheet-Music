vc = \relative c''' {
  \voiceconsts
  \clef "treble"

  d16(\f h) a g~ g h a g
  a( g) \clef "bass" e d~ d g, a h
  d,( a'8) g16 fis8 a
  d---. r r4
  \repeat volta 3 {
    r8\segno r16 g,~-> g8( f)-.

    r r16 fis!~-> fis8 fis-.
    r f([ e es]
    d[\< des c) c']->\!
    r h[\p r h]
    r c[\< r h]\!
    r a[ r a]\>
    fis?[\! r fis']-- r

    r r16 g,~->\mf g8 f-.
    r r16 fis!~-> fis8 fis-.
    r f([ e es]
    d[\< des c) c']->\!
    r h[\p r h]
    r c[\< r g]\!
    r g[ fis?] r
  }
  \alternative {
    { g r r4 }
    { g8 r r4 \bar "||" }
    { g8[^\fine r d']-> r }
  }

  \repeat volta 2 {
    r_\ritm e,[-.\f e]-. r
    r2
    r8 g[-. g]-. r
    r g[-. g]-. r
    r c,[-. c]-. r
    r c-. r4
    r8 g'[-. g]-. r

    r g[-. g]-. r
    r g[-. g]-. r
    r2
    r8 h[-. h]-. r
    r h16 h~ h h h cis~->
    cis8 cis( a16) cis8( a16)
    d8[ r16 d]~-> d d8 r16

    r8 fis,[-. r c'?]-.
  }
  \alternative {
    { h r r4 }
    { h8^\dssr r r4 }
  } \bar "||"
}