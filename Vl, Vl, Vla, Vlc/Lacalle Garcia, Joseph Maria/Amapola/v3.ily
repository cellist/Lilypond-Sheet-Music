vc = \relative c' {
  \voiceconsts
  \clef "alto"
  
  \partial 2 es4\mf d
  r8 es4--\downbow es8(-.\upbow r es-. r es)-.
  r es4--\downbow es8(-.\upbow r es-. r es)-.
  r d4--\downbow d8(-.\upbow r d-. r d)-.
  
  r c4--\downbow c8(-.\upbow r c-. r b)-.
  r es4--\downbow es8(-.\upbow r es-. r es)-.
  r es4--\downbow es8(-.\upbow r es-. r es)-.
  d( c) b2.\<
  <f b d>8-^\!\f r4. \bar "||"

  r2 \boxa
  \repeat volta 2 {
    r8 d'4--\downbow\mp d8(-.\upbow r d-. r d)-.
    r d4--\downbow d8(-.\upbow r d-. r d)-.
    r d4--\downbow d8(-.\upbow r d-. r d)-.
    r d4--\downbow d8(-.\upbow r d-. r d)-.

    r d4--\downbow d8(-.\upbow r d-. r d)-.
    r d4--\downbow d8(-.\upbow r d-. r b)-.
    r a4--\downbow a8(-.\upbow r a-. r a)-.
    r a4--\downbow a8(-.\upbow r a-. r a)-. \boxb

    r c4--\downbow c8(-.\upbow r c-. r c)-.
    r c4--\downbow c8(-.\upbow r c-. r c)-.
    r c4--\downbow c8(-.\upbow r c-. r c)-.
    r c4--\downbow c8(-.\upbow r c-. r c)-.

    r c4--\downbow c8(-.\upbow r c-. r c)-.
    r c4--\downbow c8(-.\upbow r c-. r c)-.
    r f,4--\downbow f8(-.\upbow r f-. r f)-.
    r f4--\downbow f8(-.\upbow r f-. r f)-. \boxc
    
    r d'4--\downbow d8(-.\upbow r d-. r d)-.
    r d4--\downbow d8(-.\upbow r d-. r d)-.
    r d4--\downbow d8(-.\upbow r d-. r d)-.
    r d4--\downbow d8(-.\upbow r d-. r d)-.

    r d4--\downbow d8(-.\upbow r d-. r d)-.
    r es4--\downbow es8(-.\upbow r es-. r es)-.
    r es4--\downbow es8(-.\upbow r es-. r es)-.
    r es4--\downbow es8(-.\upbow r es-. r es)-. \boxd

    r es4--\downbow es8(-.\upbow r es-. r es)-.
    r es4--\downbow es8(-.\upbow r es-. r es)-.
    r d4--\downbow d8(-.\upbow r d-. r d)-.
    r c4--\downbow c8(-.\upbow r c-. r c)-.
    r es4--\downbow es8(-.\upbow r es-. r es)-.
    
    r es4--\downbow es8(-.\upbow r es-. r es)-.
  }
  \alternative {
    { r d4--\downbow d8(-.\upbow r d-. r d)-. | d-> r4. r2 }
    { r8 d4--\downbow d8(-.\upbow r d-. r d)-. }
  }
  d-> r4. <b d>8-> r4. \bar "|."
}