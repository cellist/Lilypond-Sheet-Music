vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g8(--\downbow\mf g)-- g'(--\upbow g)-- a^\simi a d, d
    \repeat tremolo 2 g \repeat tremolo 2 g, \repeat tremolo 4 d'
    \repeat tremolo 4 fis \repeat tremolo 2 g g(-- c,)--

    g e'[( d)] d,(-- g)--\> g'4 fis8\!
    \repeat tremolo 2 e\mp e(-- c)-- \repeat tremolo 2 h h(--  dis)--
    \repeat tremolo 2 e \repeat tremolo 2 fis g\upbow g,[(\downbow g')] fis\upbow

    \repeat tremolo 2 e \repeat tremolo 2 g a(-- a,)--\< a--\upbow cis--\downbow\!
    d?\upbow h'[( a)] a, \repeat tremolo 4 d
    cis(\dim h) \repeat tremolo 2 h a( g) \repeat tremolo 2 g

    g( fis16 g) a8(--\> a)-- d,2\!
  }

  \repeat volta 2 {
    \repeat tremolo 4 gis8\downbow\mf \repeat tremolo 2 a a'(-- g!)--
    \repeat tremolo 2 fis \repeat tremolo 2 d\> g(-- g,)-- \repeat tremolo 2 g\!

    \repeat tremolo 4 c\p \repeat tremolo 4 fis,
    \repeat tremolo 4 h\cresc \repeat tremolo 4 e,
    \repeat tremolo 4 a \repeat tremolo 2 d,\f\> d(-- fis)--

    \repeat tremolo 2 g\! g(-- <a dis>)-- \acciaccatura e' e,4 e8(--\mp h')--
    \repeat tremolo 2 c \repeat tremolo 2 d? g,(-- g')-- \repeat tremolo 2 g
    fis( e) \repeat tremolo 2 e d( c) \repeat tremolo 2 h

    c( h16 c)\> d8(-- d,)-- g2\!\pp
  }
}