va = \relative c'' {
  \voiceconsts

  r8 g-. c-. es-.
  \repeat volta 2 {
    g4--\segno fis--
    g-- a--
    b-- a--
    g8 fis es4
    fis16( a g8) g g
    g fis es fis
    g a g fis

    es d es fis
    g4-- fis--
    g-- a--
    b-- a--
    g8 fis es4
    d8 es g16( fis es8)
    fis4 g
    c,4. g'8
    g16( fis es8) es4

    d8 es g16( fis es8)
    fis4 g
  }
  \alternative {
    { c,2 | r8 g-. c-. es-. }
    { c2~ | \fine c4 r }
  }

  \repeat volta 2 {
    r8 c'-. c-. c-.
    c-. c-. c-. c-.
    c b a c

    b a g b
    a g fis a
    g fis es4
    d8 es g16( fis es8)
    fis4 g
    c,4. g'8
    g16( fis es8) es4
    d8 es g16( fis es8)
    fis4 g
    c,2~
    c4 r
  }

  \repeat volta 2 {
    c8-. c-> r g'
    g16( fis es8) es r
    es16( d c8) d es
    fis g es16( d c8)
    c-. c-> r g'

    g16( fis es8) es r
  }
  \alternative {
    { d c d es | c2 }
    { d8 c d es | \dsaf c-- g-. c-. es-. }
  } \bar "|."
}