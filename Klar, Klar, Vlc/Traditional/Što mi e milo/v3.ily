vc = \relative c' {
  \voiceconsts
  \clef "bass"

  ges4.\mf ges4 ges
  ges4. des4 ges
  ges4. ges4 des
  des f8 ges2 \breathe
  ges4. ges4 des
  des des8 es4 es \breathe

  des4. des4 des
  des ces8 \fine b2
  \repeat volta 2 {
    ges'8 f ges f4 des
    des4. des2
    des4. des4 des
    des ces8 b2 \breathe
    ges'4. ges des8

    des4 des8 es4 es \breathe
    des4. des4 des \dcaf
    des ces8 b2
  }
}