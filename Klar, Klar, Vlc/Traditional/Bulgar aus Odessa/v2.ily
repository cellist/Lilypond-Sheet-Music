vb = \relative c' {
  \voiceconsts

  R2
  \repeat volta 2 {
    es4\segno d
    es fis
    g fis
    es8 d c4
    c2
    es
    fis
    d
    es4-- d--
    es-- fis--
    g-- fis--

    es8 d c4
    g'8 fis4 g8
    es4 d
    c4. es8
    es16( d c8) c4
    g'8 fis4 g8
    es4 d
  }
  \alternative {
    { c2~ | c4 r }
    { c2~ | \fine c4 r }
  }

  \repeat volta 2 {
    r8 es-. es-. es-.
    es-. es-. es-. es-.
    es2
    d
    c
    d4 es
    g8 fis4 g8
    es4 d
    c4. es8
    es16( d c8) c4

    g'8 fis4 g8
    es4 d
    c2~
    c4 r
  }

  \repeat volta 2 {
    es8-. es-> r4
    R2
    b4 h
    c d
    es8-. es-> r4
    R2
  }
  \alternative {
    { b?4 h | c2 }
    { h4 h | \dsaf c r }
  } \bar "|."
}