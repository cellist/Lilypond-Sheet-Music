vd = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    c4. c8 g'4. g8
    c2 g4. g8
    f4. f8 g4 g8 c,~
    c4 c8 as' r4 g16 b c8

    c,4. c8 g'4. g8
    c2 g4. g8
    f4. es8 as4 as8 g~
    g4 d8 g r d g d

    ges4 r8 des ges4 ges8 f~
    f4 f8 f r f r4
    f4. f8 f g? as b~
    b4. b8 b4 h

    c,4. c8 g'2
    a es
    as?4. as8 es4 es8 <g f'>~
    <g f'>4 <g f'>8 <g f'> r g b c

    <c, c'>4. c'8 g2
    as es4. es8
    d?4. d8 as'4 r8 <g f'>~
    <g f'>1
  }
  \alternative {
    { c,4 r8 es-. g-. c-. es-. as, | r4 as as r8 as | d,4. d8 as'4 as8 <g f'> | r <g f'> r <g f'> r g b c }
    { c,4 r8 es-. g-. c-. es-. as, }
  }
  r4 as as r8 as
  d,4. d8 as'4 as8 <g f'>~
  <g f'>4 r r2
  <c, c'>1 \bar "|."
}