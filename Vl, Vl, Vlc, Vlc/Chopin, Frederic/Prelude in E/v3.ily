vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  \tuplet 3/2 4 {
    e8(\mf h e dis h dis e h e e cis e)
    fis( cis fis fis cis fis fis dis fis gis dis gis)
    gis( e gis fis e fis fis e fis fis dis fis)

    gis( e gis fis e fis fis cis fis fis h, fis')
    e(\cresc h e dis h dis d h d d h d)
    g( c, g' g d g g e g g e g)

    a( e a b e, b' b f b b g b)
    as(\f es as g es g as es as dis,! h dis)
    e!(\mf h e dis h dis e h e e c e)

    f( c f e c e f c f f d f)
    g( d g \rit fis! d fis g d g fis dis fis)
    gis!( e gis gis e gis
  } gis2)\fermata \bar "|."
}