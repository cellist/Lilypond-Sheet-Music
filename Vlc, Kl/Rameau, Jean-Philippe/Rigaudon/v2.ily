vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 r4
  \repeat volta 2 {
    d2. a4
    d2. d4
    g fis e a,
    d2. d4
    d2. a4

    d2. d4
    g fis e a,
    d2. d8 e
    fis4-. a-. fis-. d-.
    g-. h-. e,-. g-.
    a-. fis-. e-. d-.

    a'-. a,2 r4
    << { g'2 e } \\ <h d>1 >>
    << { e2 d } \\ <a cis>1 >>
    d2 <a cis>
  }
  \alternative {
    { <fis a d>2. r4 }
    { <fis a d>2. g'8( a }
  }
  h4) h8( cis d4) e,8( fis
  g4) a8( h cis4) d8 cis
  h( a g) fis e4.( d8)
  << d2. \\ { r8 a( <fis a>2) } >> \bar "|."
}