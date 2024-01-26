vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d8-.\upbow\f <fis a>-. a,-. <fis' a>-. d-. <fis a>-. a,-. <fis' a>-.
    d-. <fis a>-. a,-. <fis' a>-. d-. <g a>~-- <g a>4\fermata
    d8-. r g,-. r d-. r fis-. r
    a-. r d-. r g,-. r a4--\downbow

    d8-. r g,-. r fis-. r d-. r
    fis-. r g4 a8-.\upbow a'-.\downbow d,-.\downbow r
    fis4--\downbow\mp e-- d-- a-.

    fis-- a(-- d8)-.\upbow\f d,-.\downbow a'-.\downbow r
    fis'4--\downbow\f e-- d-- a8-. r
    fis4-- g(-- a8)-.\upbow <a e'>\downbow <d, a' fis'>-.\downbow r
  }

  \repeat volta 2 {
    d'-.\downbow r a-. r d-. r a-. r
    d-. r a-. r d-. r a-. \clef "tenor" a'\fermata\downbow
    d16(\upbow fis e d) h8-. h(\downbow a)-. h( d)-. d(
    e)-. e( fis)-. fis-.\upbow e16( fis e d) h8(-> a)--

    d16( fis e d) h8-. h(\downbow a)-. a( d)-. r16 \tuplet 3/2 16 { a32(\f h cis }
    d16 cis d a) h8-.\upbow a16(\upbow g fis d) e8-.\downbow d-.\downbow fis'16(\downbow\p g)
    a(\upbow g fis a) g( fis e g) fis( e d fis) e8 a,(\upbow

    d)-. d( e)-. e( fis)-. fis-.\downbow\f e-.\downbow fis16(\upbow\f g)
    a( g fis a) g( fis e g) fis( e d fis) e8-. r16 \tuplet 3/2 16 { a,32(\downbow\f h cis }
    d16 cis d a) h8-.\upbow a16(\upbow g fis d) <e a>8-.\downbow\ff <d a'>-.\downbow r
  }
}