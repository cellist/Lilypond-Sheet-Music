vb = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    g4(--\p es8)\> b-- g--\! r4 d'8\<
    es2(~ es8.\! f16)\> d8 r\!
    b'2~\mf b8\< d(-. es-. es)-.\!
    es f,(\> g as) as4(\! g8) r
  } \boxa

  \repeat volta 2 {
    d4(\p es\> f) r\!
    es8-.\< es(-. f-. fis)-.\! g4\> r\!
    r8 es'---.\mf r es---.\< r es---. r d,---.\!
    es4 \> c8( as')\! g8.( as32 g f8) r

    g4(--\p es8)\> b-- g--\! r4 d'8\<
    es2(~  es8.\! f16)\> d8 r\!
    b'2~\mf b8\< d(-. es-. es)-.\!
    es f,(\> g as) as4(\! g8) r    
  } \boxb

  \repeat volta 2 {
    es'8.(\f d16)\> c8 r f8.( es16) d8 r\!
    r16 c(\upbow\mf d\< es) es(\! d)\> d( c) c4(\! h8) r
    es,4\p r16\< es-. es-. es-. d4 r16 g-.\! g-. g-.

    fis8-. r16 g-. r-. a-. r fis-. r8. g16-.\< a-. h-. c-. d-.\!
  }

  \repeat volta 2 {
    e4( f) g( f8) r
    d4( es!) f( es8) r
    c,4\p r16\> g'-. g-. g-.\! g4\< r16\! c-.\> c-. c-.\!

    as?4\< r es16(\! e\> f fis g8)\! r
    \boxc
    es'8.(\f d16) c8 r f!8.( es16) d8 r
    r16 c(\upbow d es) es( d) d( c) c4( h8) r
    r4 r16 g-. g-. g-. as4 r16 c-. c-. c-.
  }
  \alternative {
    { h8-. r16 c-. r d-. r h-. r4 r16 h-. c-. d-. }
    { h8-. r16 c-. r d-. r h-. r4 r16 fis(\< g fis) }
  }
  g4~ g16 g( as g)\! as4~ as16 ges( f! ges)

  f4~ f16 g!( as g) as4 r
  f(\> b8) r\! r2
  g4(-- es8)\> b-- g--\! r4 d'8\<
  es2(~ es8.\! f16)\> d8 r\!
  b'2~\mf b8\< d(-. es-. es)-.\!

  es f,(\> g as) as4(\! g8) r

  \repeat volta 2 { \boxd
    r16 es(\p c es des es des es) c( es c es des es b es)

    b( es b es c es c es) b( es des es c es c es)
    r g( e g c, f c f) r f(\> d f b, es b es)\!
    r as( f as g b as b g8) r r4
  }

  \repeat volta 2 { \boxe
    a8\mp r a r as\> r g r\!
    ges\< r f16( g as b)\! as4(\> g8) r\!
    f4(\< d8) b-. es4( g8) b-.\!
    es, f16( des!)\> c8 b16( des) des4( c8)\! r
  }

  g'\p r as\< r f r g r
  es2 d16( b d f ges8 es)--\!
  d16( b d f ges8\mf es)-- d16( b d f) as4~
  as2.~\> as8\! r\fermata
  
  \boxf
  g4(--\p es8)\> b-- g--\! r4 d'8\<
  es2(~ es8.\! f16)\> d8 r\!
  b'2~\mf b8\< d(-. es-. es)-.\!
  es f,(\> g as) as4(\! g8) r

  r16 c(\mf as c\< as c as c)\! r b( g b g b g b)
  r c(\< as c as c as c)\! r b(\> g b g b\! g b)
  r4 r16\> b-. b-. b-.\! b4\< r16\! b-.\> b-. b-.\!

  c4\< r8 as\!\upbow as4(\> g8) r\!
  r16 a(\< f a f a f a)\! r b(\f f\> b d, b' f b)\!

  b,8 c es d es4 r
  es'16( g) b-. b-. b8 r r2
  as,2(\> g8) r\! r4 \bar "|."
}