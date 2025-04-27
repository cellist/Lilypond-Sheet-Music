ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  d4-1\p a-3 h-1 fis-3
  g-4 d-1 g-1 a-3
  d-1 a h fis
  \repeat unfold 12 {
    g d g a
    d a h fis
  }
  g d g a->
  d\p a-> h-> fis->
  \repeat unfold 3 {
    g-> d-> g-> a->
    d-> a-> h-> fis->
  }
  g-> d-> g-> a->\<
  d->\!\mp a->\< h-> fis->\!
  g-> d-> g-> a->
  d->\mf a->\cresc h-> fis->
  g-> d-> g-> a->
  d\f a h fis
  \repeat unfold 8 {
    g d g a
    d a h fis
  }  
  g d g a
  d r r2 \bar "|."
}