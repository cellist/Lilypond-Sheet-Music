va = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    b4(--\p g8)\> f-- es-- b(--\! es\< f)
    g( as b) c--\! g8.( as16\> f) g-. as-. a-.\! \clef "tenor"
    b'4(--\mf g8) f--\< es-- f(-. g-. as!)-.\!

    b h32(\> c as f) es8-. g32( f e f)\! f4( es8) r
  } \boxa

  \repeat volta 2 {
    f4(\p\< g8 es) as8.(\! f16) d( es f fis
    g8)\< g(-. as-. a-.)\! b?8.( \times 2/3 { c32 b as } g16) as-. b-. h-.

    c4---.\mp b!---.\> a---. as---.
    g8(\! es')\< f,( c')\! es,8.(\> f32 es d8) r\!
    b4(--\p g8)\> f-- es-- b8(\! es\< f)

    g( as b)\! c-- g8.( as16\> f) g-. as-. a-.\!
    b'4(--\mf g8) f--\< es-- f(-. g-. as!)-.\!
    b8 h32(\> c as f) es8-. g32( f e f)\! f4( es8) r
  } \boxb

  \repeat volta 2 {
    g8.(\f f16)\> es8 r as8.( g16) f8 r\!
    r16 es(\upbow\mf f\< g) g(\! f)\> f( es) es4(\! d8) r
    r16 es(\p c\< as) g8( fis) r16 b'( g es) d8( cis)\!

    r16 d-.\> r b-. r c!-. r a-. r g-.\! a-.\< h-. c-. d-. es-. f!-.\!
  }

  \repeat volta 2 {
    g4(\mf as!) b!( as8) r
    f4( g) as( g8) r

    r16 fis(\p\< g fis)\! d'8(\> f,) r16\! e(\< f e)\! c'8(\> es,)\!
    r16 des(\upbow\< c des e f g as)\! c,4(\> h16)\! d-.\< es-. f-.\!
    
    \boxc
    g8.(\f f16) es8 r as8.( g16) f8 r
    r16 es(\upbow\mf f g) g( f) f( es) es4(\> d8) r\!
    r16 g(\mp es\< h)\! d8(\> c) r16\! c'(\< as e)\! g8(\> f)\!
  }
  \alternative {
    { r16 g-. r es!-. r f-. r d-. r h(\< c h c) d-. e-. f-.\! }
    { r16 g-. r es!-. r f-. r d-. r h(\< c h) c4~ }
  }
  c16 des( c des)\! c4~ c16 e-. f-. as-. ces,4~->

  ces16 a( b a) b4~ b16 cis(\< d! es! e f fis g)\!
  b8.(\> a16 as8) r\! r16 e,(\upbow f! g as! g as a)
  b4(--\p g8)\> f-- es!--\! b(\< es f)

  g( as b)\! c-- g8.( as16\> f) g-. as-. a-.\!
  b'4(--\mf g8) f--\< es-- f(-. g-. as!-.)\!
  b h32(\> c as f) es8-.g32( f e f)\! f4( es8) r

  \repeat volta 2 { \boxd
    c4(\mf es16\< des b g)\! as8.(\> b32 c b8) r\!
    des4(\< f16 es des c)\! b8.(\> c32 des c8) r\!
    c'8.(\f e,16 f) g-. as-. a-. b8.(\> d,16 es) f-. fis-. g-.\!

    g( c,) as'( f!) f( es) es( d) es( d\> es f) es( d des b)\!
  }

  \repeat volta 2 { \boxe
    c4(\mp h16 c des c) f8(\> b,) a16(\! b c b)
    es8( as,!~\< as16 b c des)\! c4(\> b8) r\!

    as'4(\< g16) f( es d) des'!4( c16) b( as g)\!
    as( c,) b( f') es(\> as,) des(-. g,)-. b4( as16)\! b-. h-. c-.
  }
  r c(\p des\< c) r c( c' c,) r b( ces b) r b( b' b,)

  r a( b a) es'( a, ges' a,) b4~ b16 a( ges' a,)
  b4~\! b16\mf a( ges' a,) b4~ b16 d-. f-. as!-.
  h( c d c b\> as g! f) es8.( f32 es d8)\! r\fermata
  
  \boxf
  b4(--\p g8)\> f-- es--\! b(\< es f)
  g( as b)\! c-- g8.( as16 f)\> g-. as-. a-.\!
  b'4(--\mf g8) f--\< es-- f(-. g-. as!)-.
  b h32(\> c as f) es8-. g32( f e f)\! f4( es8) r \clef "treble"

  c'8.(\mf d16)\< es8---. es---. es8.(->\! d32 c) b8 r
  c8.(\< d16) es-- es-- es-- es--\! es32( g\> f es d f es c) b8 r\! \clef "tenor"
  r16 g(\p\< as c)\! e,8(\> f) r16\! fis(\< g b)\! d,8(\> es)\!

  r16 e(\< f! as) h,( c es\! d) f4(\> es8) r\!
  es4(\< d16) c( b! a)\! as'4(->\f g16)\> f( es d)\!

  es( g,) f( c') b( es,) as(-. d,)-. es4 r16 as'-. f-. d-.
  b'4 r16 as-. f-. d-. es4 r16 as-.\< f-. d-.\!
  f2(\> es8) r\! r4 \bar "|."
}