ve = \relative c {
  \voiceconsts
  \clef "bass"

  a8\mf a a a a a g g
  a a a a a a g g
  \repeat volta 2 {
    d d' cis d f, d' e, d'
    \repeat unfold 23 {
      d, d' cis d f, d' e, d'
    } \boxa
    es,\f es r4 es8 es r4
    es8 es r4 es8 es r4
    as4. es'4 as8 c, es

    as,4. es'4 as8 c, es
    g,4. d'4 g8 c, d
    g,4. d'4 g8 c, d
    g,4. d'4 g8 c, d
    g,4. d'4 g8 c, d

    as8 r as r as r as r
    as r as r as r as r
    f r f r f r f r

    f r f r f r f r
    e r e r e r e r
    e r e r e r fis r
    g r g r g r g r

    g r g r g r a? r
    b r b r b r b r
    b r b r b r b r
    a4\fff e'8 a4 b8 a e
    a, e' f a4 b8 a e
  }
}