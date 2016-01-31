vd = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  R2*3
  r4 f8.\pp f16
  d2(
  es)

  d~ d4 f,->\f \boxa
  b,8[ r b] r
  es[ r b] r
  d4 a'8 fis
  d r es4->
  f?8[ r f] r

  f-. r f4->
  b2
  f8[ r d] r
  \repeat volta 2 { \boxb
    b[->\mf r f'] r
    b,[ r f'] r
    b[ r f] r

    d4\< cis8-. c-.\!
    b4\f b
    b c8 d
    es2
    es4 d8 g \boxc
    c,4\fp c16( d) es f

    g8[ r g] r
    c,4 g'8 es
    c r c16 d es e
    f4-> fis->
    g-> gis->
    a8-.\f as-. g-. ges-.
    f-. r f4-> \boxd

    b,8[-.\mf r f'] r
    b,[ r f'] r
    b[ r f] r
    d4\< cis8-. c-.\!
    b4\f b
    b c8 d

    es2
    es8 d'16( es) b8 g \boxe
    es4~\ff es8 es16 f
    ges8-. b-. c-. es-.
    d4-> f->
    b,-> \times 2/3 { b8 a g? }
    f4 \times 2/3 { c8 d es }

    f r f4->
  }
  \alternative {
    { b,8 r b8. b16 | b8 r f'4-> }
    { b,8 r b8. b16 }
  }
  b8 r r4
  \repeat volta 2 { \boxf
    f'8->\mf es'16 d c(\< b) a g

    f8[ r f]\! r
    b,\f b f' d
    b r r4
    a'8-> g'16 fis e(\< d) cis h
    a4 g8 f!16 e\!
    d4 a'8 f

    d r f4->\f \boxg
    b,8[ r b] r
    es[ r b] r
    d4 a'8 fis
    d r es4->
    f?8[ r f] r
    f-. r f4->

    b8 r b8. b16
  }
  \alternative {
    { b8 r r4 }
    { b8 r f4-> }
  } \boxh
  b,8[->\mf r f'] r
  b,[ r f'] r

  b[ r f] r
  d4\< cis8-. c-.\!
  b4\f b
  b c8 d
  es2
  es4 d8 g

  c,4\fp c16( d) es f
  g8[ r g] r
  c,4 g'8 es
  c r c16 d es e
  f4-> fis->
  g-> gis->

  a8-.\f as-. g!-. ges-.
  f?-. r f4-> \boxj
  b,8[\mf r f'] r
  b,[ r f'] r
  b[ r f] r
  d4\< cis8-. c-.\!
  b4\f b

  b c8 d
  es2
  es8 d'16( es) b8 g \boxk
  es4~->\f es8 es16 f
  ges8-. b-. c-. es-.
  d4-> f->
  b,-> \times 2/3 { b8 a g }

  f4 \times 2/3 { c8 d es }
  f r f4->
  b,8 r \fine b8. b16
  b8 r r4 \trio
  \grace s8. es8[-> r es]-> r
  es[-> r es]-> r
  \repeat volta 2 { \boxl
    es[-> r es]-> r
    
    es[-> r es]-> r
    es[-> r es]-> r
    es-> es b' g\mf
    es[-> r b']-> r
    g[-> r es]-> r
    b[-> r b]-> r

    b f'16( es) d8 c \boxm
    b[->\f r b]-> r
    b[-> r b]-> r
    b[-> r b]-> r
    b[-> r b]-> r
    b[->\mf r b]-> r

    b[-> r b]-> r
    es4\< e\!
    f8\f b,-> c-> d-> \boxn
    es?[-> r es]-> r
    es[-> r es]-> r
    es[-> r es]-> r

    es2 \boxo
    es8[ r es] r
    es b' g es
    f[ r f] r
    f f d b
    f'[\mf r a] r

    c[ r f,] r
    b,[ r d] r
    g[ r e] r \boxq
    f r r4
    r8 e-. es-. d-.
    c r f4->
  }
  
  \alternative {
    { b, f'8 b,\f }
    { b r r4 }
  }
  \repeat volta 2 { \boxr
    b4->\f \times 2/3 { f' as8 }
    \times 2/3 { d c b } \times 2/3 { as g f }

    es r es4~->
    \times 2/3 { es8 g f } \times 2/3 { es d c }
    b4-> d8. es16
    e4(-> f8) r

    b,4-> es!8. f16
    fis4(-> g8) r
    b,4-> \times 2/3 { f' as8 }
    \times 2/3 { d c b } \times 2/3 { as g f }
    es r \times 2/3 { c c c }
    a'[ r a] r

    \times 2/3 { b b b } b r
    \times 2/3 { b, b b } b r
  }
  \alternative {
    { es-> r r4 | R2 }
    { es8[ r b] r }
  } \hfin
  es es16 es es8 r \bar "|."
}