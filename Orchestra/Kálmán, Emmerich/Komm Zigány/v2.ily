vb = \relative c' {
  \voiceconsts

   r4 fis\p r fis
   r fis r fis
  \repeat volta 2 {
    r8 a'(-- gis-- a-- b-- a-- d\fermata a)--
    a(-- g!-- fis-- a-- g2)--

    r8 f!(-- e-- f-- g-- f-- a\fermata f)--
    f(-- e-- d-- f-- e4)-- a
    r8 d,(-- e-- f-- g-- a-- b-- c)--

    d(-- d-- d-- d)-- c(-- b-- a-- g)--
    f(-- f-- f-- f)-- a(-- g-- e-- f)--
    d1
    r8 a'(-- gis-- a-- b-- a-- d\fermata a)--

    a g! fis a g2
    r8 f!(-- e-- f--g-- f-- a\fermata f)--
    f(-- e-- d-- f-- e2)--

    r8 d(-- e-- f-- g-- a-- b-- c)--
    d(--\< d-- e-- f-- e-- d-- c-- b)--\!
    a(--\> a-- a-- a)-- a(-- g-- f--g)--\! \rit
    a1\espressivo \boxa

    a2(--^\dolc g8-- fis4.)(--->
    d'2 cis8-- h4.)--
    a2(-- h8-- a4.)--
    fis4 fis8-- g-- a-- g-- fis4--
    fis2-- e8-- d4.--

    e8-- fis4.-- d4-- e--
    d \acciaccatura h'8 a[ r16 gis]( a8)[ r16 d]( a8)[ r16 gis](
    a8) r fis4(-- g!-- gis)--
    a2(-- g8-- fis4.)(--

    d'2)-- cis8-- h4.--
    a2(--\< h8-- a4.)--\!
    fis'4 fis,8 g a g fis4
    fis'2 e8 d4.
    e8 fis4. c4(-- h)--

    a \acciaccatura fis'8 e[ r16 dis]( e8)[ r16 a]( e8)[ r16 d!](
    c8) r gis4(-- a-- ais)--
    h4. ais8 \acciaccatura cis h8 g4.
    e4 e8 fis g a! h cis
    d4. cis8 \acciaccatura e d a4.

    fis4 fis8 g a h cis d
    e4. dis8 e cis4.
    h4(-- cis-- d-- dis)-- \rit
    e8-. r e-. r e-. r \times 2/3 { d( e d) }
    cis-. r cis4(-- cis-- h)--

    a2(-- g8-- fis4.)--
    d'2(-- cis8-- h4.)--
    a2(--\< h8-- a4.)--\!
    fis'1 \breathe
  }
  \alternative {
    { fis,,2(-- e8-- d4.)-- | e8(-- fis4.-- d4-- e)-- | d\< fis-> r fis->\! | r\> f r f->\! }
    { fis'!2 e8 d4. }
  }
  e8 fis4. d4 e
  d\fermata r r2 \bar "|."
}