vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d2~\pp
    d~
    d~
    d \breathe
    d4.\< fis,8\!

    a\> a4 \breathe a8\!
    a a4 a8
    a2 \breathe

    d4-> d->
    d-> d->

    d-> d8-> d->
    d2 \breathe
    c4\ppp r8 c
    h h4 <e, e'>8
    a a4 a8

    d4~ d8 r
    c c4 \breathe c8\<
    h h4 \breathe <e, e'>8\!
    a\> a4 \breathe a8\!
  }
  \alternative {
    { d4~ d8 r }
    { d4~ d8\fermata r }
  }

  a2(\<
  d)\!\>
  a(\!\<
  d4.)\!\> d8\!

  cis? cis\< cis cis\!
  fis fis4 fis8
  e e e e
  a2\fermata\>
  d,~\!\pp \atem

  d~
  d~
  d
  c8 c4 c8
  h h4 <e, e'>8

  a a4 a8
  d4. r8
  c c4\< c8\!
  h\> h4\fermata <e, e'>8\!
  a\dim a4 a8
  d4.\fermata\> r8\! \bar "|."
}