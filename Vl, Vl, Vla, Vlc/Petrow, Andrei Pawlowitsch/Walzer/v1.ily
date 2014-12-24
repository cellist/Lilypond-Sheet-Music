va = \relative c''' {
  \voiceconsts

  d4\f d,8 fis a d
  cis4 cis,8 fis a cis
  h4 d,8 e g h
  cis h a g fis e

  d4\mf d,8 fis a d
  cis4 cis,8 fis a cis
  h4 d,8 e g h
  cis h a g fis e

  \repeat volta 2 {
    d'2(\mp cis8 d)
    cis2( h4)
    d2( cis8 d)
    cis2( h4)
    d2( cis8 d)
    cis2( h4)
    d-. r cis-.
    cis2.

    cis2( h8 cis)
    h2( a4)
    cis2( h8 cis)
    h2( a4)
    cis2( h8 cis)
    h2( fis4)
    cis'-. r h-.
    h-. r2

    d,4-- fis-- a--
    d,-- fis-- a--
    a-. r g-.
    g-. r2
    e4-- g-- h--
    e,-- g-- h--
    h-. r fis-.

    fis-. r2
    d4-- fis-- a--
    d,-- fis-- a--
    a-. r h-.
    h-. r2
    cis4 h a
    g fis e
  }
  \alternative {
    { a r2 | r2. }
    { a~ }
  }
  a
  cis4 h a
  g fis e
  d2.~
  d4-. r2 \bar "|."
}