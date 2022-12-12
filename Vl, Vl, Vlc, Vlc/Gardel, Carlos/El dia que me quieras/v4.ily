vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4. r8 as4\f
  g8 g'4 g8
  c, g'4 c8
  f,, as'4 as8
  as, as'4 es8
  b\< r a4
  b8\!\> r r4\! \rall
  <b f'>2
  es,8\p r \atem r4

  es' d
  c2
  b b8 r h4
  c2
  <f, c'>
  b8\mf b c des
  d! r r4
  es4.\p es8\cresc
  e4. e8
  f\f f as,?4
  g8 g'4 g8

  c, g'4 g8
  f es?4 es8
  b( f' f4
  b,8)\fermata r r4
  \repeat volta 2 {
    es2\p^\dolc
    d
    c
    b\<
    as
    g\!
    f\mf
    f8 r r4
    b2\p
    h

    c4. g8
    r c, c'4
    g8 d'4 d8
    c4 f, \rall
    b2~
    b8 r \atem r4
    es2\p
    d
    c
    b\<
    as
    g\!
    f

    f8 r as4\f
    g8 f'4 f8
    c, g''4 g8
    f, as'4 as8
    f, as'4\p es8 \rit
    b\< r a4

    b8\!\> r \atem r4\!
    b2
  }
  \alternative {
    { es,4 ges | f8 r r4 }
    { es'4 <as, es'> }
  }
  es2\fermata \bar "|."
}