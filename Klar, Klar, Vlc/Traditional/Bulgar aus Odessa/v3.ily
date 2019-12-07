vc = \relative c {
  \voiceconsts
  \clef "bass"

  R2
  \repeat volta 2 {
    c4\segno h
    c r
    es d
    es r
    es es
    es( a,)
    d d
    c( g)
    c-- h--
    c-- r
    es-- d--
    es-- r

    d d
    c( g)
    g es'
    d c
    d d
    c( g)
  }
  \alternative {
    { g2~ | g4 r }
    { g2~ | \fine g4 r }
  }

  \repeat volta 2 {
    <es' g>2~
    <es g>
    <fis a>
    <d g>
    <d fis>

    <es g>
    d4 d
    c( g)
    g es'
    d c
    d d
    c( g)
    g2~
    g4 r
  }

  \repeat volta 2 {
    g8-. g-> r4
    g2

    g4 fis
    a g
    g8-. g-> r4
    g2
  }
  \alternative {
    { g4 fis | g2 }
    { g4 fis | \dsaf g r }
  } \bar "|."
}