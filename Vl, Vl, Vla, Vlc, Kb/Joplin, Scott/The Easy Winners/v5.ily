ve = \relative c' {
  \voiceconsts
  \clef "bass"

  R2*2
  r4 r16 c(\f h a
  g8)\> h-. r h-.\!
  \repeat volta 3 {
    r\segno d[-.\p r d]-.
    r d[-. r d]-.
    r e[-. r e]-.
    r d[-. r d]-.
    r d[-. r d]-.

    r d[-.\< r f]-.\!
    r a,[ r a]
    d[\> c h a]\!
    g d'-. r d-.
    r d[-. r d]-.
    r e[-.\< r c]-.\!
    h[ fis?-. h] r
    r e[-.\mf r e]-.
    r d[-. r d]-.

    r^\rft d[ r d]
  }
  \alternative {
    { g,4. r8 }
    { g4 g8-> r }
    { g4_\fine g8-> r }
  }
  \repeat volta 2 {
    r c[-.\p r c]-.
    r c([-. a b]
    h!) d-. r g-.
    r g[-. r g]-.
    r d[-._\crsc r d]-.

    r d[-.\> d( fis,)]\!
    g\p\< d'-. r d-.\!
    r d[-.\> r d]-.\!
    r e[-.\p r e]-.
    r e[-. r gis]-.
    a16( gis a8) r e-.
    r a,[ e'] r
    R2*2

    g8\mf r r4
  }
  \alternative {
    { c,16-> c8-> c16-> h8-> r }
    { c16->^\ssr c8-> c16-> h8-> r }
  } \bar "|."
}