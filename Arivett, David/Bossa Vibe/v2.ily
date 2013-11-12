vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    es8 es d4 c d8 c
    es es d c r4 c
    as <as c> <b d>8 <b d> r es~
    es r r c r h r4

    es8 es d4 c d8 c
    es es d c r4 c
    b? b b8 b r h~
    h1

    b?4 b~ b8 b r a~
    a4 r8 a r4 a
    as? as~ as8 as r es'
    r es c4 c d

    es8 es d4 c d8 c
    es es des des r des r4
    es8 es f4 es f8 e~
    e r r es r2

    es8 es d?4 c d8 c
    es es as, g r g as g
    c c c4 c r8 e~
    e4 r8 ges r c, c c
  }
  \alternative {
    { c r c g c-. es-. g?-. f | r f r b, r4 b | c c~ c8 c r es | r es r es r c c c }
    { c r c g c-. es-. g-. f }
  }
  r f r b, r4 b
  c c~ c8 c r es~
  es ges f es f es c b
  b1 \bar "|."
}