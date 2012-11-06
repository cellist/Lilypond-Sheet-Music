vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    b8 b a4 g a8 g
    b b a g r4 g
    g g a8 a r b~
    b b r g r f r4

    b8 b a4 g a8 g
    b b a g r4 g
    g g g8 g r f~
    f1

    e4 e~ e8 e r es~
    es4 r8 es r4 es
    es as?~ as8 as r as
    r as as4 as as

    b8 b a4 g a8 g
    <g des'> <g des'> <g des'> <g des'> r <g des'> r4
    b8 b as?4 g f8 h~
    h h r h r2

    b?8 b a4 g a8 g
    b b as? g r g as g
    as as as4 as r8 h~
    h4 r8 f' r c c c
  }
  \alternative {
    { c r r4 r r8 <ges c> | r <ges c> r <ges c> r4 <ges c> | <f as> <f as>~ <f as>8 <f as> r h | r h r h r g b c }
    { c r r4 r r8 <ges c> }
  }
  r <ges c> r <ges c> r4 <ges c>
  <f as> <f as>~ <f as>8 <f as> r h~
  h f' f es f es c b
  f1 \bar "|."
}