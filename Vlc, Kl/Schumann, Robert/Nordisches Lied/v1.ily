va = \relative c {
  \voiceconsts
  \clef "bass"

  R1*2
  e4-1\downbow\p fis-2\upbow h,4.(-2\downbow cis8)-4
  d4-0\upbow e\downbow d(\upbow cis)
  a'-0\downbow h-1 e,4.(-1\downbow fis8)-3
  g4-4\upbow e fis2\upbow

  e4-1\downbow fis-2 h,4.( cis8)-4
  d4-0\upbow e4 d( cis)
  a'\downbow h e,4.(-1 fis8)-2
  g4-3\upbow cis,-4 d2-0\<
  \repeat volta 2 {
    g4-4\downbow fis d'4.(-4\!\f cis8)-3
    h4-1 fis a(-0 gis)-4

    a-0\< h eis,4.(-2\! fis8)-2\>
    gis4-4 eis-1 fis2-2\!
    e!4-1\p fis-2 h,4.(-2 cis8)-4
    d4-0 e d( cis)
    a'-0 h e,4.( fis8)

    g4 e fis2
    e4\downbow\pp fis-2 h,4.(-2 cis8)-4
    d4 e d( cis)
    a' h e,4.(-1 fis8)-2
    g4(-3 cis,)-4 d2-0\downbow
  }
}