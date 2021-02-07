va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    d8(-1\f e) e2-1
    fis8(-1 g16 a) g8( fis) fis4
    d8(-1 e16 fis) e8( d) cis( h)

    cis16(\prall h a8) a2-2
    g8(-1 a16 h) a4.( h8)
    h(-1 cis16 d cis8)[ d(-1 e a)]-0

    a,-0 d cis( h) h(-4 a)
    a4 a2
  }

  \repeat volta 2 {
    fis'8(-1 gis16 a) gis8( fis4 gis8)
    eis16(-2\prall dis cis8)-1 cis2

    fis8(-1 gis16 a) a8( gis) gis( eis)-2
    eis16(\prall dis cis8)-2 cis2
    cis4 d!4.(-> cis8)
    cis16(h) h( cis)-1 d4.( cis8)

    cis16( e?) e( d) cis8[ h(-4 a gis)]
    gis( a) a2
    r8 g!16( a g8) e'4(-3^\suld g,8)
    g(\prall fis)  fis2~

    fis8 e16([-1 fis] e8) cis'4(-4 e,8)
    e(\prall d) d c'[(\mf a'-0 c,)]
    c(\prall h) h a[(-2\> fis' a,)]

    a(\prall g) g\! g'4(-. g8)-.-2
    g4(~\cresc g8 gis)-2 gis( a)
    a2. d,8(-1\f e) e2

    fis8(-1 g?16 a) g8( fis) fis4
    d8(-1 e16 fis) e8( d) cis?(\decresc h)
    cis16(\prall h a8) a2-2

    c8(-1\mf d16 e) d4.( e8)-1
    e( fis16-1\< g fis8)[ g( a-3 d)]---3\! \prit
    d,\f\< g fis( e) e(-4 d)
    d4\downbow\!\ff d2\fermata\downbow
  }
}