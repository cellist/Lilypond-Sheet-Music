vb = \relative c'' {
  \voiceconsts

  \introa
  b2\p b(
  d4 c2.)
  d2~ d8 r4.\fermata
  \introb
  \repeat volta 2 {
    r4 <b, d>\pp r <c d>
    r <b d> r <a c>
    r <b d>\< r <es g>

    r <b d>\!\> r <c d>
    d'(\! c8 b c4 b8 a)
    b(\< a g b) es4--\! es--
    d8( es d c b a g b)
    es,( d f es\> d4. a'8)\! \rit

    d,( es d b' d,4 d8) r
  }
  \introc
  \repeat volta 2 {
    r4 d\pp r d
    r d r d
    r d r c
    r h? r c

    r d r fis?
    r h, r c
    r h r c
    r h r fis'
    r h, r c
    r \pocr h r c \rit

    r b\ppp r c
  }
  \introd
  r <b d>\pp r <c d>
  r <b d> r <a c>
  r <b d>\< r <es g>
  r <b d>\!\> r <c d>
  d'(\! c8 b c4 b8 a)

  b(\< a g b) es4--\! es--
  d8( es d c b a g b)
  es,( d f es\> d4. a'8)\!
  d,( es d b') d,(\> fis a d)\!
  \introe
  b2\pp b(
  d4 c2.)

  h1^\sovo\>
  <d g>\fermata\!\ppp \bar "|."
}