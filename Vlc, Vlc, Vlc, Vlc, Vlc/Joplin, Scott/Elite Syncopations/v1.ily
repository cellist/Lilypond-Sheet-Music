va = \relative c' {
  \voiceconsts

  R2*3
  r8 d[\mf e fis]
  \repeat volta 3 {
    r16\segno g( e') d(~-> d e) d8-.
    r16 fis,( e') d(~-> d e) d8-.
    r16 d[ r d] r des[ r c]
    h(\< d?) e g\! fis8( a)->

    R2*4
    r16 g,(\mf e') d(~-> d e) d8-.

    r16 fis,( e') d(~-> d e) d8-.
    r16 d[ r d] r des[ r c]
    h(\< d?) e g\! fis8( a)->

    R2*2
    cis,,8(\mp cis c16 c8 c16
  }
  \alternative {
    { h8) d[\mf e fis] }
    { h, r r r16 g''->\f \bar "||" }
    { h,,8^\fine r h'-> r }
  }

  \repeat volta 2 {
    \clef "tenor" g'16(_\ritm c,) a'(-> c, e) g8(-> c,16)
    a'(-> c, e) g~-> g a8-> g16(
    d)(-> g,) e'(-> g, h)-> d8(-> g,16)
    e'(-> g, h) d~-> d e8-> d16~
    d( fis,) e'(-> fis, a) d8(-> fis,16)

    e'(-> fis, a) d~-> d e8-> fis,16(
    d'-> g,) e'(-> g, h) d8(-> g,16)
    e'(-> g, h) d~ d d r g~->
    g( c,) a'(-> c, e) g8(-> c,16)
    a'(-> c, e) g~-> g a8-> g16(

    d)(-> g,) e'(-> g, h) d8(-> h16)
    e(-> g, h) d~-> d d8 b'16~->
    b( g) b(-> g a) b8(-> g16)
    h!(-> g a) h~-> h h8-> d,16~
    d( a) e'(-> a, c) fis8-> g16~->
  }
  \alternative {
    { g8-> r r4 }
    { g8^\dssr \clef "bass" d,[\mf e fis] }
  } \bar "||"
}