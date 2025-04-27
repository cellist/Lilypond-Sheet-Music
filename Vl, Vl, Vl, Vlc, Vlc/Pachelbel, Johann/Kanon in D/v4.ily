vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  R1*2
  r16 a\p^\pizz d fis r a, cis e r fis, h d r fis, a cis
  r d, g h r d, fis a r d, e h' r e, a cis
  \repeat unfold 5 {
    r a d fis r a, cis e r fis, h d r fis, a cis
    r d, g h r d, fis a r d, e h' r e, a cis
  }

  fis a, d fis r a, cis e r fis, h d r fis, a cis
  \repeat unfold 6 {
    r d, g h r d, fis a r d, e h' r e, a cis
    r a d fis r a, cis e r fis, h d r fis, a cis
  }
  r d, g h r d, fis a r d, e h' r e,\> a cis
  fis,4->\!\p e-> d-> cis->
  \repeat unfold 3 {
    h-> a-> h-> cis->
    fis-> e-> d-> cis->
  }
  h-> a-> h-> cis->\<
  fis->\!\mp e->\< d-> cis->\!
  h-> a-> h-> cis->
  
  fis->\mf e->\cresc d-> cis->
  h-> a-> h-> cis->
  r16 a'\f d fis r a, cis e r fis, h d r fis, a cis
  r d, g h r d, fis a r d, e h' r e, a cis
  r a d fis r a, cis e r fis, h d r fis, a cis
  r d, g h r d, fis a r d, e h' r e, a cis
  
  a' a, d fis r a, cis e r fis, h d r fis, a cis
  \repeat unfold 6 {
    r d, g h r d, fis a r d, e h' r e, a cis
    r a d fis r a, cis e r fis, h d r fis, a cis
  }
  r d, g h r d, fis a r d, e h' r e, a cis
  d4 r r2 \bar "|."
}