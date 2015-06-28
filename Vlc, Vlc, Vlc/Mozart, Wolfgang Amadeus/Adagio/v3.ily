vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    es4--\p r2 r8 b\<
    es( c g) as--\! b4~\> b8 r\!
    g'4(--\mf es8) b--\< g-- b(-. es-. c)-.\!
    g(\> as) b4\! es~ es8 r
  } \boxa

  \repeat volta 2 {
    r8 b-.\p b-.\> b-. b4\! r
    es8-.\< es(-. es-. es)-.\! es4\> r\!
    r8 as---.\mf r ges---.\< r f---. r h,---.\!
    c4\> as\! b~ b8 r

    es4-- r2 r8 b\<
    es( c g) as--\! b4~\> b8 r\!
    g'4(--\mf es8) b--\< g-- b( es-. c)-.\!
    g(\> as) b4\! es~ es8 r
  } \boxb

  \repeat volta 2 {
    c16(--\f c')\> c-. c-. c-. c-.\! c-. c-. h,(-- h')\> h-. h-. h-. h-.\! h-. h-.
    c4--\mf as8(\> fis) g16(\! g,) g'-. g-. g( f es d)
    c4\p r16 c-.\< c-. c-. b?4 r16 e-.\! e-. e-.

    d8-. es!-. c-. d-. g,4 r
  }

  \repeat volta 2 {
    c16( b') b-. b-. c,( as') as-. as-. c,( e) e-. e-. c( f) ces( f)
    b,( as') as-. as-. b,( g') g-. g-. b,( d) d-. d-. b( es!) es-. es-.

    a,4\p r16 h-.\> h-. h-.\! c?4\< r16\! as'!-.\> as-. as-.\!
    f4\< r\! g,~\> g8\! r
    \boxc
    c16(--\f c') c-. c-. c-. c-. c-. c-. h,(-- h') h-. h-. h-. h-. h-. h-.

    c4-- as8( fis) g16( g,) g'-. g-. g( f es d)
    c4 r16 es-. es-. es-. f4 r16 as-. as-. as-.
  }
  \alternative {
    { g8-. as-. f-. g-. c,4 r }
    { g'8-. as-. f-. g-. c,4 r16 dis(\< e dis) }
  }

  e4~ e16 e( f e)\! f4~ f16 es( d! es)
  d4~  d16 e( f e) f4 r
  d~\> d8 r\! r2
  es4--\p r2 r8 b\<

  es( c g) as--\! b4~\> b8 r\!
  g'4(--\mf es8) b--\< g-- b(-. es-. c)-.\!
  g(\> as) b4\! es~ es8 r
  
  \repeat volta 2 { \boxd
    as,-.\mp r b-. r c[-. as]-. g-. r
    g-. r as-. r g[-. es']-. as,-. r
    b\f r as r as\> r g r
    as r b r es\! r r4
  }

  \repeat volta 2 { \boxe
    es16(\mp ges es ges es f es f) d(\> f d f\! des es des es)
    c(\< es c es) des8 b\! es16( d es d es) b'-. g!-. e-.\!

    f(\< c as c as b as b) g( es'! b es des! es des es)\!
    c8( des) es4\> as,~ as8\! r
  }

  e'\p r f\< r d r es r

  c4( ces b~ b16) ces8(-- ces16)-.
  b4~\! b16\mf ces8(-- ces16)-. b2~
  b2.~\> b8\! r\fermata
  
  \boxf
  es4--\p r2 r8 b\<
  es( c g) as--\! b4~\> b8 r\!
  g'4(--\mf es8) b--\< g-- b(-. es-. c)-.\!
  g(\> as) b4\! es~ es8 r

  es\mf r es\< r es r es\! r
  es r es r es\> r es r\!
  c\p r r16 d-.\> d-. d-.\! es4\< r16\! g-.\> g-. g-.\!
  as4\< r8 b,\upbow\! h4(\> c8) r\!

  f4\< es\! d\f as\>
  g8\! as b b es16( g) b-. b-. b8 r
  r2 es16( g) b-. b-. b8 r
  b,,2(\> es8)\! r r4 \bar "|."
}