va = \relative c' {
  \voiceconsts

  \acciaccatura as8 \tuplet 3/2 4 { g f g c es, d as' d, c }
  \tuplet 3/2 4 {
    g c es g, c es g, c es
    as, c es as, c es as, c es
    g, h d g, h d g, h d

    f, as d f, as d f, as d
    es, g c es, g c es, g c
    des,? f des' des, f des' des, f des'
    c, es c' c, es c' c, es c'

    c, es es' c, es es' c, es es'
    c, es g' c,, es g' c,, es g'
    es, g g' es, g g' es, g g'
    f, as as' f, as as' f, as as'
  }
  
  \acciaccatura b \tuplet 3/2 4 { as g as c as g c as g }
  \acciaccatura des' \tuplet 3/2 4 { c b c f des c f des c }
  \tuplet 3/2 4 {
    as' c, b g' b, as f' as, g
    c, f as c, f as c, f as

    c, e g c, e g c, e g
    c, f as c, f as c, f as
    c as f g e c e c g
    f g f es! f es des es des

    c d e f g as b c d
    e f g as f c as' f c
    b' g c, b' g c, b' g c,
    c' g f g e des
  } \acciaccatura des \tuplet 3/2 4 { c des e }

  \tuplet 3/2 4 {
    f es! f g f g c, h c
    e c g des' b! g as g as
    c h c es d es g f g
    as, g as c h c es d es

    g g, g' f g, f' es g, es'
    d g, d' c g c h g h
    c h c
  } \acciaccatura as' \tuplet 3/2 4 { g c, g' } \acciaccatura b! \tuplet 3/2 4 { as c, as' }
  \tuplet 3/2 4 {
    c c, c' c c, c' c c, c'

    c es, d as' d, c g c es
    as, c es as, c es as, c es
    as, d f as, d f as, d f
    h, d f h, d f h, d f

    h, f' as h, f' as h, f' as
    c, f as c, f as c, f as
    c, e g c, e g c, e g
    h, d g h, d g h, d g

    c, d c d es? d es f es
    c' g f c' g f h g f
    d' g, f d' g, f c' g f
    c f g c, f g h, f' g

    b,! f' g g, f' g g, f' g
    c g e g e c as' f c \clef "tenor"
    f' f, as f' f, as f' f, as
    g' g, b g' g, b g' g, b

    as' as, c as' as, c as' as, c \clef "bass"
    c,, f as c, f as c, f as
  }
  \acciaccatura b \tuplet 3/2 4 { as g as f' f, as f' f, as }
  \acciaccatura as \tuplet 3/2 4 { g f g e' e, g e' e, g }
  f2.\fermata \bar "|."
}