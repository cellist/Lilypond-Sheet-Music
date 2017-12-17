ve = \relative c {
  \voiceconsts
  \clef "bass"

  b2\mp
  b
  \repeat volta 2 {
    \boxa b
    d
    c
    f,
    b4( a
    g2)
    c
    f,
    b\<
    d,
    es4 d\!
    c2\f
    f~\>
    f4 f~
  }
  \alternative {
    { f8\! b4\mp b8~ | b b4 a8 }
    { f\mp b4 b8~ }
  } \boxb
  b\< b4 b8\!
  as2\mf
  as
  as
  as
  as
  as
  as

  as \boxc
  des
  des
  c
  f, \pori
  f
  f\fermata \boxd
  f\> \atem
  f
  f\!
  f\p
  c'
  f,
  c'\>
  f,\! \boxe
  b\mp

  d?
  c
  f,
  b4 a
  g2
  c
  f,
  b
  d,\<
  es4(\!\mf d
  c2)\>
  c~\!\mp
  c4 f8( es
  d2~
  d)
  c~\mf

  c4 f8( es
  d2
  g4) d(
  es\< d
  c2)\!\f
  g'4( f
  c2)
  c4( d
  c8 c' h4)\fermata
  c2\>
  f, \boxf
  b\!\mp
  d
  c
  f,

  b
  d
  c
  f,
  b
  b~
  b4 r \boxg
  b\mp f
  b\> f
  b f
  b2~
  b4\!\pp r \bar "|."
}