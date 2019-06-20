va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \partial 4 es4 as as
  b c c
  as des des
  c b2\fermata
  \repeat volta 2 {
    es,4
    as as b
    c c as

    des des c
    b2 es,4
    as as b

    c c des
    es8. des16 c4 b
    as2 es4

    es es f
    g g as
    b b c

    des2 es,4
    as as b
    c c des
    es8. des16 c4 b

    as2.
  }
  as
  as2\fermata \bar "|."
}