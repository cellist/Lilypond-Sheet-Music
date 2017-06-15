vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4\p c,
    f c
    g'8( gis) a( g)
    f4. fis8
    g-. g-. r4
    c4 c,
    f? c
    g'8( gis) a( g)
    f4 g
    c,8-. g'-. c,4
  }

  \repeat volta 2 {
    g'2\p
    g
    g\<
    e8-.\!\> d-. c4\!
    R2*3
    r8 g'-. g4
    c\f c,
    f c
    g'8( gis) a( g)
    f4 g8-. g-.
    c,2
    c
    c

    c
    c4\> c
    c c\!
  }
  \alternative {
    { c2 }
    { c\fermata }
  } \bar "|."
}