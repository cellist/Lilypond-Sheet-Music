va = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 d8-.\f es-.
  \repeat volta 2 {
    f4-. c-. d-. b-.
    a-. f2 b4-.\upbow
    c-. d-. d-. c8-. b-.
    c( b) a-. g-. f4-- d'8-.\upbow es-.

    f4-- es8-. d-. es4-- d8-. c-.
    d4-- c8-. b-. c( b) a-. g-.
    a4-- b8-.\upbow c-. c4.(\prall b8)
    b2.
  }
  
  \repeat volta 2 {
    f4-.\upbow
    b-. c-. d-. b-.
    f'-- es8-. f-. d4-- d-.\upbow
    es-. f-. a,-. b-.
    c8( b) c-. d-. c4-. f,-.\upbow

    f-. b-. b8( c) b-. a-.
    g4-- es'8-.\upbow f-. g( f) es-. d-.
    es( d) c-. b-. a( b)  c-. a-.
    b2.
  }
}