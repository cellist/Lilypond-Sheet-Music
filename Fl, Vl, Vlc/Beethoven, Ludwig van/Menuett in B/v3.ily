vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    b(\mp b') a
    b( b,) a'
    b( g es)
    f( f,) r
    b( b') a
    b( g c)
    a( b c)
  }
  \alternative {
    { f, r r }
    { f r r }
  }
  \repeat volta 2 {
    f-. f-. f-.

    f,8-. f'-. f-. f-. f-. f-.
    f4-. f-. f-.
    f,8-. f'-. f-. f-. f-. f-.
    c4( b') b
    a( g d)
    es( c g')
  }
  \alternative {
    { b,-- r r }
    { \fine b-- r }
  } \trio
  \repeat volta 2 {
    r
    es8-.\p g-. es-. g-. es-. g-.
    \repeat tremolo 3 { f-. as-. }
    \repeat tremolo 3 { d,-. f-. }
    \repeat tremolo 3 { es-. g-. }
    \repeat tremolo 3 { es-. g-. }
    es-. as-. f-. as-. f-. as-.
    as,-. b'-. b-. b-. b-. b-.

    es,4-- r
  }
  \repeat volta 2 {
    r
    \repeat tremolo 3 { g8-. es-. }
    \repeat tremolo 3 { as-. es-. }
    \repeat tremolo 3 { g-. es-. }
    as( c as g f es)
    \repeat tremolo 3 { d-. b-. }
    es-. b-. es-. b-. es-. g-.

    b,-. b'-. b-. b-. b-. b-. \dcaf
    es,4-- r
  }
}