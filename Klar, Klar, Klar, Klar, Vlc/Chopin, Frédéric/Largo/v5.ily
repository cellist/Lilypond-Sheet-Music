ve = \relative c {
  \voiceconsts
  \clef "bass"

  d4\mf g, a d
  b es, f b
  a d, g d'
  e? a, e a
  \repeat volta 2 {
    d,_\fmf d' cis c

    h b a g
    f g cis, d
    b' es, a d, \breathe
  }
  d1 \bar "|."
}