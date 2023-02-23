vb = \relative c' {
  \voiceconsts

  \introa
  r4 f8-.\mf f-. f4-> r
  r f8-. f-. f4-> r
  \repeat volta 2 {
    d' d8-. d-. d4\cresc d8-. d-.
    d4-> d8[ r16 d]\dim d4 b8-. b-.

    b4 b8-. b-. b4 b8-.\cresc b-.
    b4-> a8[ r16 a]\dim a4 r
    g g8-. g-. g4 es'8-.\cresc es-.
    g4-> es8[ r16 es]\dim es4 es8 es

    es4 es8-. es-. es4 es8-.\cresc es-.
  }
  \alternative {
    { es4-> d8[ r16 d]\dim d4 r | r f,8-. f-. f4 r | r f8-. f-. f4\mf r }
    { es'-> d8[ r16 d] \fine d4 r }
  }

  \introb
  b2\p
  b
  b
  b
  b
  b

  g\cresc
  b\dim
  a\cresc
  b\dim
  g\f
  es
  f
  d

  es\cresc \rall
  as?
  d,
  b\>
  h'~\!\pp \atem
  h
  h~

  h
  as
  a8( as4 g8
  fis2)
  d \breathe
  g~
  g
  es~

  es
  e
  f8( e4 es8) \rall
  as2~
  as
  b,\p \atem
  b
  as

  as
  g\cresc
  b\dim
  a\cresc
  b
  es\f
  es
  f

  d
  es\cresc \rall
  f
  d\dim \dcaf
  b\mp \bar "|."
}