vc = \relative c' {
  \voiceconsts

  r4 d\downbow\p r d\upbow
  r d\downbow r d\downbow
  \repeat volta 2 {
    r8 f'(--\upbow e-- f)-- g(-- f-- a\fermata d,)--
    c(-- b-- a-- c)-- b2--\downbow

    r8 d(--\upbow cis-- d)-- e(-- d-- f\fermata d)--
    d(-- cis-- h-- d)-- a4-- e'
    r8 d,(--\downbow e-- f)-- g(-- a-- b!-- c!)--

    d(-- d-- d-- d)-- c(-- b-- a-- g)--
    d'(-- d-- d-- d)-- f(-- e-- g,-- a)--
    f1
    r8 f'(--\upbow e-- f)-- g(-- f-- a\fermata d,)--

    c(\upbow b a c) b2\downbow
    r8 d(--\upbow cis-- d)-- e(-- d-- f\fermata d)--
    d(-- cis-- h-- d)-- a2--\downbow

    r8 d,(--\downbow e-- f)-- g(-- a-- b-- c)--
    d(--\< d-- e-- f)-- e(-- d-- c-- b)--\!
    a(--\> a-- a-- a)-- a(-- g-- f-- g)--\! \rit
    a1\espressivo \boxa

    fis'2^\dolc e8(-- d4.)--->
    h'2 a8(-- g4.)--
    fis2-- fis8(-- fis4.)--
    fis,4 fis8-- g-- a-- g-- fis4--
    d'2-- cis8(-- h4.)--

    cis8(-- cis4.)-- h4--\upbow cis--\upbow
    d fis8[\upbow r16 eis]( fis8)[ r16 d']( fis,8)[ r16 eis](
    fis8) r d4-- e-- eis--
    fis2-- e!8(-- d4.)--

    h'2-- a8(-- g4.--)
    fis2--\< e8(-- e4.)--\!
    dis'1
    d!2 cis8( h4.)
    h8( h4.) fis4(--\upbow gis)--\upbow

    a \acciaccatura d8 cis[ r16 his]( cis8)[ r16 a]( cis8)[ r16 h!](
    a4) eis--\upbow fis-- fis--
    g4. fis8( \acciaccatura a g e!4.)
    e4 a, r cis
    d4. cis8( \acciaccatura e d a4.)

    fis'4 d r d
    e4. dis8( e cis4.)
    gis'4-- a-- h-- his-- \rit
    cis8-. r cis-. r cis-. r \times 2/3 { h!( cis h) }
    a-. r a4-- a-- g?--

    fis2-- e8(-- d4.)--
    h'2-- a8(-- g4.)--
    fis2\< e8(-- e4.)--\!
    a1 \breathe
  }
  \alternative {
    { d,,2--\downbow cis8(--\upbow h4.)--\upbow | cis8(-- cis4.)-- h4(--\upbow cis)--\upbow | a\< d-> r d->\! | r\> d r d->\! }
    { d'2 cis8( h4.) }
  }
  cis8( cis4.) h4(\upbow cis)\upbow
  a\fermata r r2 \bar "|."
}