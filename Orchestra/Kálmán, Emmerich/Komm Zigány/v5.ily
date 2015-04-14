ve = \relative c {
  \voiceconsts
  \clef "bass"

  d4\p^\pizz r d r
  d r d r
  \repeat volta 2 {
    d d' f, a\fermata
    e b' cis, b'

    d, a' f a\fermata
    gis, h' a, a'
    d, a' e b'!

    f a g b
    gis, h' a, a'
    d, a' d, a'
    d, d' f,, a'\fermata

    e, b'' cis,, b''
    d,, a'' f, a'\fermata
    gis, h' a, a'

    d, a' e b'!
    f\< a g b\!
    f\> a e b'\! \rit
    a, h'(\upbow^\dolc_\arco c cis) \boxa

    d, <fis d'> d <fis d'>
    g, <g' h> h, cis->
    d <fis d'> d <fis d'>
    c <a' e'> h, <a' dis>
    e <e d'!> e <e d'>

    a, a'2 a,4
    d <fis d'> a, <fis' d'>
    d a'(-- b-- h)--
    d, <fis d'> d <fis d'>

    g, <g' h> h, cis
    d\< <fis d'> c <a' e'>\!
    h, <a' dis> dis, <h' fis'>
    e, <e d'!> e <e d'>
    gis <e h'> e <e d'>

    a <e cis'> e <e cis'>
    a eis'--\upbow fis-- fis--
    e,! <a g'> r cis
    cis, a'( gis g)
    d <a' fis'> r <fis d'>

    d d'( cis c)
    h, <e d'> h <e d'>
    e <e d'> r <e d'> \rit
    a8-. r e'-. r e-. r \times 2/3 { d( e d) }
    cis?-. r a,4(-- h-- cis)--

    d <fis d'> d <fis d'>
    g, <g' h> h, cis
    d\< <fis d'> c <a' e'>\!
    h, dis'2 dis4 \breathe
  }
  \alternative {
    { h,2--\downbow ais8(--\upbow h4.)--\upbow | e8(-- fis4.)-- d4--\upbow e--\upbow | d\<^\pizz r d r\! | d\> r d r\! }
    { e <e d'> e <e d'> }
  }
  a, a'2 a,4\upbow
  d\fermata r r2 \bar "|."
}