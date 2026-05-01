va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    b1\prall
    a4\upbow\prall d,\upbow fis a
    c1\prall
    b4\upbow\prall d,\upbow g b

    d1\prall
    es8-.\downbow es-. d-. d-. c-. c-. b-. b-.
  }
  \alternative {
    { a-. a-. g-. g-. fis-. g-. \appoggiatura a16 \afterGrace g4(\trill { fis16[ g]) } | a8-.\upbow r4. r2  }
    { a8-. d-. c-. b-. a-. g-. a-. fis-. }
  }
  g1 \boxa
  d'\downbow\prall
  c4\upbow\prall f,\upbow a c
  es1\prall

  d4\upbow\prall f,\upbow b d
  f1\prall
  g8-.\downbow g-. f-. f-. es-. es-. d-. d-.
  c-. c-. b-. b-. a-. b-. \appoggiatura c16 \afterGrace b4(\trill { a16[ b]) }

  c8-.\upbow r4. r2
  es,2\downbow\prall b8-.\upbow es-.\upbow b'-. g-.
  es2\downbow\prall b8-.\upbow es-.\upbow b'-. g-.
  es2\downbow\prall c8-.\upbow es-.\upbow c'-. es,-.
  es2\startTrillSpan \appoggiatura { d16[\stopTrillSpan es] } d2

  g1\prall
  f2( b)
  b1
  b

  \repeat volta 2 {
    \boxb
    b1\prall
    a4\upbow\prall d,\upbow fis a
    c1\prall
    b4\upbow\prall d,\upbow g b

    d1\prall
    es8-.\downbow es-. d-. d-. c-. c-. b-. b-.
  }
  \alternative {
    { a-. a-. g-. g-. fis-. g-. \appoggiatura a16 \afterGrace g4(\trill { fis16[ g]) } | a8-.\upbow r4. r2  }
    { a8-. d-. c-. b-. a-. g-. a-. fis-. }
  }
  g1 \boxc
  r2
  d'8-. g-. b-. c-.
  b-. a-. g-. f-. e-. d-. c-. h-.
  r2 a8-. cis-. e-. a-.
  g-. f-. e-. d-. cis-. h-. cis-. a-.
  r2 a8-. d-. f-. g-.
  f-. e-. d-. c?-. h-. a-. g-. fis-.

  r2 es!8-. g-. b!-. es-.
  cis2\prall \acciaccatura h8 a2
  f'1\prall
  e

  f\prall
  e
  e\prall
  a~

  a4 g8-.\prall f-. e-. d-. e-. cis-.
  d-. r4. r2

  \repeat volta 2 {
    \boxd
    b1\prall
    a4\upbow\prall d,\upbow fis a
    c1\prall
    b4\upbow\prall d,\upbow g b

    d1\prall
    es8-.\downbow es-. d-. d-. c-. c-. b-. b-.
  }
  \alternative {
    { a-. a-. g-. g-. fis-. g-. \appoggiatura a16 \afterGrace g4(\trill { fis16[ g]) } | a8-.\upbow r4. r2  }
    { a8-. d-. c-. b-. a-. g-. a-. fis-. }
  }
  g1 \bar "|."
}