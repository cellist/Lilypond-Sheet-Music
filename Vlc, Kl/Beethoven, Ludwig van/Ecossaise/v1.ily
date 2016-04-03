va = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 8
  \repeat volta 2 {
    g16(\p as
    b8)-. g-. f-. es-.
    d-. c'4( b8)
    f-. g-. as-. b-.
    f-. fis4-- g16(\mf as

    b8)-. g-. f!-. es-.
    d-. c'4( b8)
    f-. g-. as-. b-.
    es,-. r r
  }

  \repeat volta 2 {
    f16(\f g
    as8)-. as-. as-. as-.
    as16( b as g f8) f16([\mp g]
    as8)-. as-. as-. as-.
    as16( b as g f8) f16([\f g])

    as8-. as4( g8)-.
    c-. c4( b8)-.
    f-.\> g-. as-. b-.\!
    es,\mp r r
  }
  g16(\p as

  b8)-. g-. f-. es-.
  d-. c'4( b8)
  f-. g-. as-. b-.
  f-. fis4-- g16(\f as

  b8)-. g-. f!-. es-.
  d-. c'4 b8
  f-.\> g-. as-. b-.\!
  es,4\p r8 \bar "|."
}