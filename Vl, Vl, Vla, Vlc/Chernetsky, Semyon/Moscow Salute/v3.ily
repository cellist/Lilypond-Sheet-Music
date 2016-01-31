vc = \relative c {
  \voiceconsts
  \clef "alto"

  \partial 4 r4
  R2*3
  r4 f8.\pp f16
  b4~ b8 a
  g( a) b c

  b4( f~
  f) a->\f \boxa
  d8 d16 d d8 d
  b8 b r g
  a a16 a a8 a
  a r b4->
  b8 b16 b b8 b

  a-. r c4->
  b8-> d16 d d8 d
  r b[ r f]
  \repeat volta 2 { \boxb
    r b[\mf r b]
    r b[ r b]
    r d[ r f,]

    r b-.\< b-. a-.\!
    f\f f r f
    f f r b
    b b16 b b8 b
    r es, f4-> \boxc
    g(~\fp g8. a16

    h4 f'8. e16
    es!2~
    es8) r r4
    c,-> c->
    c-> c->
    c8-.\f c-. c-. c-.
    c-. r a'4-> \boxd

    r8 b[\mf r b]
    r b[ r b]
    r d[ r f,]
    r b-.\< b-. a-.\!
    f\f f r f
    f f r b

    b b16 b b8 b
    es, d16( es) b'8 g \boxe
    es4~\ff es8 es16 f
    ges8-. b-. c-. es-.
    d4-> f->
    b,-> \times 2/3 { b8 a g? }
    f4 \times 2/3 { c8 d es }

    f r es4->
  }
  \alternative {
    { d8 r d8. d16 | d8 r es'4-> }
    { d,8 r d8. d16 }
  }
  d8 r a'-.\mf b-.
  \repeat volta 2 { \boxf
    a-> es'16 d c(\< b) a g

    f8 a r c\!
    b\f b16 b b8 b
    b r cis-. d-.
    cis-> g'16 fis e(\< d) cis h
    a8 cis r cis\!
    d a16 a a8 a

    a r a4->\f \boxg
    d8 d16 d d8 d
    b b r g
    a a16 a a8 a
    a r b4->
    b8 b16 b b8 b
    a-. r f4->

    f8 r f8. f16
  }
  \alternative {
    { f8 r a-. b-. }
    { f r es'4-> }
  } \boxh
  r8 b[\mf r b]
  r b[ r b]

  r d[ r f,]
  r b-.\< b-. a-.\!
  f\f f r f
  f f r b
  b b16 b b8 b
  r es, f4->

  g(~\fp g8. a16
  h4 f'8. e16
  es!2~
  es8) r r4
  c,-> c->
  c-> c->

  c8-.\f c-. c-. c-.
  c-. r a'4-> \boxj
  r8 b?[\mf r b]
  r b[ r b]
  r d[ r f,]
  r b-.\< b-. a-.\!
  f\f f r f

  f f r b
  b b16 b b8 b
  es, d16( es) b'8 g \boxk
  es4~->\ff es8 es16 f
  ges8-. b-. c-. es-.
  d4-> f->
  b,-> \times 2/3 { b8 a g? }
  f4 \times 2/3 { c8 d es }
  f r es4->
  d8 r \fine d8. d16
  d8 r r4 \trio
  \grace s8. g8[->\ff r g]-> r
  g[-> r g]-> r16 es\f
  \repeat volta 2 { \boxl
    es8[ r16 g] g8[ r16 g]

    g4~ g8 es16 es
    es8 g16 g g8 b16 b
    b8-> b16 b b8 g\mf
    \times 2/3 { g16( as g) } fis g es'8. d16
    c8 b as g
    g f \acciaccatura g f16 e f g

    f4~ f8[ r16 g]\f \boxm
    f8[ r16 b] b8[ r16 d]
    d4~ d8 b16 b
    b8 d16 d d8 f16 f
    f8-> f16 f f8 f,\mf
    \times 2/3 { g16( g f) } e f d'8. c16

    b8 as g f
    g\< g g4->
    as\! r8 as\f \boxn
    es es16 es es8 g16 g
    g4~ g8 es16 es
    es8 g16 g g8 b16 b

    b8 b16 b b8 b \boxo
    r es[ r es]
    r es[ r es]
    b f16 f b f b d
    f8 b,16 b b8 b \boxp
    f4.(\mf fis8

    a g es' c)
    b4( a
    g8. b16 c8 cis) \boxq
    d f,?16->\ff f-> f-> d-> b-> d->
    f8-> b-. a-. b-.
    c16( b) a g f es d c
  }
  
  \alternative {
    { b8 d16 d d8 b16\f b }
    { b8 b16 b b8 b }
  }
  \repeat volta 2 { \boxr
    b4->\f \times 2/3 { f' as8 }
    \times 2/3 { d c b } \times 2/3 { as g f }

    es r es4~->
    \times 2/3 { es8 g f } \times 2/3 { es d c }
    b4-> d8. es16
    e4(-> f8) r

    b,4-> es!8. f16
    fis4(-> g8) r \boxq
    b,4-> \times 2/3 { f'4 as8 }
    \times 2/3 { d c b } \times 2/3 { as g f }
    es r \times 2/3 { g g g }
    g g r g

    \times 2/3 { g g g } g r
    \times 2/3 { as as as } as r
  }
  \alternative {
    { g-> b,16 b b8 b | \times 2/3 { b b b } \times 2/3 { b b b } }
    { g'[ r f] r }
  } \hfin
  es es16 es es8 r \bar "|."
}