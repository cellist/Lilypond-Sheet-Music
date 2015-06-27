vb = \relative c' {
  \voiceconsts
  \clef "alto"

  \partial 8
  \repeat volta 2 {
    r8
    es2\mf g4. as8~
    as16 g8( f16) es( d) as'( g) f4. as8~
    as16 g8( f16) es( d) as'( g) f( e) g ( f) es( d) f( es)

    d( h) c8 r fis g r r16 d( g f)
    e8 b'4 e,16 g c,4 r16 c f es
    d8 as'4 d,16 f g4 as
    b c~ c16 b8 as g f16~

    f b, es8~ es16 c d f~ f b, es8~ es16 c d8
    r16 d es8(~ es16 d) es8(~ es16 d) es8(~ es16 d) es8(~
    es16 d) es8(~ es16 h) c8(~ c16 gis) a8(~ a16 e') fis8

    d es! d c b16( h) c( cis) d4(~
    d16 d) c!( h) c8 c(~ c16 c)-- h( a) h8
  }

  \repeat volta 2 {
    r8
    h4 r r2

    r r8 e' f? g?~
    g16 c,( f es!) des4~ des16 f( es des) c4~
    c16 es( des c) b?2~ b16 e,( f g)
    f8.( as?16) g8.( b16) as c, f g as4~

    as2~ as16 g( es f) g4~
    g2~ g16 f( d es) f4~
    f2 e8( es) d( des)
    c4~ c16 d!( es f) g g8 f es d16~

    d g, c8~ c16 a( h) d~ d g, c8~ c16 a h8~
    h16 h' c8(~ c16 h) c8(~ c16 h) c8(~ c16 h) c8
    c8.( g16) fis8.( g16) a8.( g16) fis8.( a16)

    g h, es8~ es16 d g8~ g16 f? d c h8 d
  }
  \alternative {
    { c as'? g f es16( e) f( fis) g( f) es( d) | es4(~ es16 f) es( d) es4 r8 s }
    { c as' g f es16( e) f( fis) g(^\rit f) es( d) }
  }
  c g' f e f8 f(~ f16 f)-- e( d) e8 \bar "|."
}