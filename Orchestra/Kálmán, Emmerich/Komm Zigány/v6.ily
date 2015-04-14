vf = \relative c, {
  \voiceconsts
  \clef "bass"

  d4\p^\pizz r d r
  d r d r
  \repeat volta 2 {
    d' a' f a\fermata
    e g cis, g'

    d f f a\fermata
    gis, f' a, g'!
    d, f' e, g'

    f, a' g, e'
    gis, f' a, g'!
    d f d f
    d a' f, f'\fermata

    e, e' cis, g''
    d, f' f, f'\fermata
    gis, f' a, g'!

    d, f' e, g'
    f,\< f' g, e'\!
    f,\> a' e, b''\! \rit
    a, f'(\upbow^\dolc_\arco fis g) \boxa

    d, a'' d,, a''
    g, d' h, cis->
    d a'' d,, a''
    c,, fis' h,, h''
    e,, gis' e, gis'

    a, a'2 a,4
    d, a'' a, a'
    d,, a'(-- b-- h)--
    d, a'' d,, a''

    a, d' h, cis
    d\< a' c, fis\!
    h, h' dis, a'
    e, gis' e, gis'
    gis, d'' e,, gis'

    a, a' e, a'
    a, r r2
    e4 cis'' a, a'
    cis, a( gis g)
    d d'' a, a'

    d, d( cis c)
    h, gis'' h,, gis''
    e, gis' e, gis' \rit
    a,8-. r cis'?-. r cis-. r \times 2/3 { h( cis h) }
    a-. r a,4(-- h-- cis)--

    d, a'' d,, a''
    g, d' h, cis
    d a'' c,, fis'
    h, h'2 h4 \breathe
  }
  \alternative {
    { e,,1 | a | d,4\<^\pizz r d r\! | d\> r d r\! }
    { e gis' e, gis' }
  }
  a, a'2 a,4\upbow
  d,\fermata r r2 \bar "|."
}