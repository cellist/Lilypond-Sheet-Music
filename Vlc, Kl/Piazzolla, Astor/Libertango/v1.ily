va = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \override NoteHead.style = #'cross
    <a e'>4. <a e'> <a e'>4
  }
  \revert NoteHead.style
  r8 e'(-> f) e f(-> e) c'(-> a)
  r e(-> f) e c'(-> a) e(-> f)
  r dis(-> e) dis e(-> dis) h'(-> fis)
  
  r dis(-> e) dis h'(-> fis) dis(-> e)
  r d!(-> e) d e(-> d) h'(-> f!)
  r d(-> e) d h'(-> f) d(-> e)
  r c(->-1 d)-2 c d(-> c) a'(-> e)

  r c(-> d) c a'(-> e) c(-> d)
  r c(-> d) c d(-> c) a'(-> e)
  r c(-> d) c a'(-> e) c(-> d)
  r c(->-1 d)-3 c d(-> c) a'(-> es)

  r c(-> d) c a'(-> es) c(-> d)
  r h(-> c) h c(-> h) gis'(-> d)
  r h(-> c) h gis'(-> d) h(-> c)

  r h(->\downbow c) h-.\upbow c(->\downbow h gis')-> d
  r4 r8 e?(\upbow f e) c'[-- h]-- \boxa
  \repeat volta 2 {
    e1~
    e4. e,8( d' c) h[-- a]--

    h1~
    h
    d~\upbow
    d4. d,8(-0 c'-4 h) a[-- gis]--

    a1~\upbow
    a2 r8 e\upbow a( h)
    c1~
    c4. e,8( c' h) c[-- a]--
    h1~

    h \breathe
    h16 a h8~\downbow h2.~
    h2~ h8 c(\upbow h a)
    h1~
  }
  \alternative {
    { h4. e,8[( f e)] c'[-- h]-- }
    { h2. r8 f'16-2\downbow fis }
  } \boxb
  g2.~ g8[ \breathe b,16-3\downbow a]

  gis8( a) e'-.\upbow gis-.\upbow f?16 e d4 e8-!
  f1~-2
  f4 cis( d e)-1
  f16 e f2. \breathe fis,16\downbow g?

  as8( g) fis-.\upbow g-.\upbow g'( fis) e-.\upbow d-.\upbow
  e1~
  e2. \breathe r8 d,16 dis
  e8(-> a)-. h-. e,[(-> a)-. c]-. e,-> a

  d e,[(-> a) e']->-4 d16[-4 c h8]~ h a
  h1~
  h2. r8 c,16-2 cis
  d8->-0 f a d,[-> f h] d,-> f

  c'? d,[->-3 gis d'] c16-2 h a4-0 gis8\upbow
  a2. r4
  a'8\ff g? f e d c h a \boxc
  \repeat volta 2 {
    r8_\twoppp e( f) e f( e) c'( a)

    r e( f) e c'( a) e( f)
    r dis( e) dis e( dis) h'( fis)
    r dis( e) dis h'( fis) dis( e)
    r d!( e) d e( d) h'8( f!)

    r d( e) d h'( f) d( e)
    r c( d) c d( c) a'( e)
    r c( d) c a'( e) c( d)
  } \boxd
  <e c'>4.-!\downbow <f d'>-!\downbow <e c'>4-!\downbow
  <d h'>4.-!\downbow <e c'>-!\downbow <d h'>4-!\downbow

  <h' f'>16\downbow\rfz <h f'> <h f'> r r8 <h f'>16\downbow\cresc <h f'> <h f'>[ <h f'> <h f'>] r <h f'>\downbow <h f'> <h f'> r
										 r8 d,(\downbow e) d-. c'( h) f'( e)
 a4---.\fff r r2 \bar "|."
}