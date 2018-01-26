vd = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 2 r2
  es4\mf r8 g' es'4 g,
  es, r8 g' es'4 g,
  d, r8 f' d'4 f,
  c, r8 g' c4 e

  c, r8 f' c'4 f,
  f, r8 f' a4 f
  b, r8 f'\< d'4 f,-^
  b,8-^\!\f r4. \bar "||"

  r2 \boxa
  \repeat volta 2 {
    b4\mf r8 f' b4 f
    b, r8 f' b4 f
    b, r8 f' b4 f
    b, r8 f' b4 f

    b, r8 f' b4 f
    d r8 f g4 des
    f, r8 c' a'4 c,
    f, r8 c' a'4 c, \boxb

    f, r8 c' a'4 c,
    f, r8 c' a'4 c,
    f, r8 c' a'4 c,
    f, r8 c' a'4 c,

    f, r8 c' a'4 c,
    f, r8 c' a'4 c,
    b r8 f' b4 f
    b, r8 f' b4 f \boxc

    b, r8 f' b4 f
    b, r8 f' b4 f
    b, r8 f' b4 f
    b, r8 f' b4 f
    d? r8 f h4 g
    g, r8 g a4 h

    c r8 g fis4 g
    c8 fis, g c g'4 f! \boxd
    es,? r8 g' es'4 g,
    es, r8 ges' es'4 ges,
    d, r8 f' d'4 f,
    c, r8 g''? es'4 g,

    c,, r8 f' es'4 f,
    f, r8 f' a4 f
  }
  \alternative {
    { b, r8 f' d'4 f, | b,8-> r4. r2 }
    { b4 r8 f' d'4 f, }
  }
  b,8-> r4. <b f'>8-> r4. \bar "|."
}