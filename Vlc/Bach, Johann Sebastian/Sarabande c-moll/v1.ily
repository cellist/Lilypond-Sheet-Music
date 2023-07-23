va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g8(\p es h c) as4
    c'8(-1 as-4 e-1 f)\< h,4
    d'8(-3 as-4 e-1 f)\! g,[(\> g')]-.
    f( es! h\! c) c,4
    c'8(\< es as-4 g)\!-3 des'[(\>-3 c)]
    d,!(\! f b?-4 as)-2 c(\!-4 b)-2

    as(\>-4 g-3 d-0 es) b-- d--
    es,2.\!
  }

  \repeat volta 2 {
    b''8(\downbow\p g d es) des,4
    b''8( g e f) g,4
    des''8(_\ii b e, f) c,[( c'')]-.
    b( as e f) f,4
    es!8(\< c' f es!) b'(\! a)

    d,,( d'\cresc g f) c'( h)
    c(-1 as?-4 fis-2 g)-3 h,(-3 c)
    g( d' g fis) c'( h)
    es(\f-4 c-1 fis,-2 g)-3 a,[(-1 es'')]-4
    d( as! e f!) h,[( g')]^\iii\>
    f( es h c) g[( h')]
    c,,(\!\p \rit g' f' es) c'4
  }
}