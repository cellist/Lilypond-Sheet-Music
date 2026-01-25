va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    R2.*4
    r4 fis\pp a\<
    g fis cis
    h cis\! d\>
    a2.
    fis~\!\f
    fis~
    fis~
    
    fis
    r4 fis'\pp a\<
    g fis cis
    h cis d\!
    a2.\>
    cis
    fis
    e,~\!
    e~
    e

    a4\p h\< c
    e d h\!
    d\> c h\!
    d2.~
    d2 d4\<
    e f g a c, d\!
    e\> d h

    d2.~
    d2\! d4\<
  }
  \alternative {
    {
      g2.
      fis?
      h,4\! a h
      cis? d e
      cis d\> e
      fis,2.
      c'\!
      d
    }
    { g\< }
  }
  f
  h,4\! c f
  e d c
  e d c
  f,2.\>
  c'
  d\! \bar "|."
}