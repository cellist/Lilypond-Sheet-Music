vc = \relative c {
  \voiceconsts
  \clef "bass"

  c2.\pp
  c
  \repeat volta 2 {
    c
    c
    c
    c
    c
    c
    c
    c

    d
    c2 r4
    d2.
    f2 r4
  }
  r \clef "tenor" a b
  a d\p c\cresc
  d8 f f4 c
  d8 f f4 g
  f2~\mp f8 c

  g' b,~ b2
  r4. c8( f a)
  g4( f2)
  r4 f4.( c8
  g' b,~ b2)
  r4. c8( f a)
  g4\dim f2
  f2.\fermata\pp \bar "|."
}