vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  R2.*8
  ges2.~\p\cresc
  ges

  es(\!\mp
  des)
  ces'(
  b)\>
  as(\!\p
  des,)\<
  des
  es'4\!\mp des b
  b8( ces~ ces2)
  ces4 f f

  ges,\cresc ges2
  es'4 des des
  ces4.\mf ces8 ces4
  ces\> b2
  des2.
  as4.\!\mp as8 b b
  ces2 ces4
  ces2 es4
  des2 des4

  ces2.
  b
  as
  as2\< ges4
  f2.\!\mp\< \boxa
  ges4\!\mf ges ges
  ges2 ges4
  ges2 ges4
  ges ges2
  ces4 ces ces

  b b4. b8
  des,4( ges f)
  ges ges ges
  ges2 ges8 ges
  ges4 ges2
  ges4 ges2
  ces4 ces ces
  b b2
  as as4

  des,2.\cresc
  des4( ges) f
  \repeat volta 2 {
    es'\f es es
    ces2.
    ces4 f, f
    ges ges f
    es' des des
    ces4.  ces8 ces4
    ces\> b2

    des2.
    as4.\mf as8 b b
    ces2 ces4
    ces2 es4
    des2 des8 des
    ces2 ces4
    b2 b8 b
    as4 as as
  }
  \alternative {
    { des2\< des4~ | des ges\! f }
    { des\dim ges2 }
  }
  f2.
  des~\p
  des
  es
  des
  
  R2.*4
  ges2.~\cresc
  ges~
  ges~\mp
  ges~
  ges~\dim

  ges2 f4 \rit
  es2.\p\dim
  des
  ces\fermata\pp \bar "|."
}