vc = \relative c' {
  \voiceconsts

  \partial 4. r4.
  \repeat volta 2 {
    g4\segno fis
    g r
    b a
    b r
    b b
    b( e,)
    a a
    g( d)
    g fis
    g r
    b a
    b r
    a a
    g( d)
    d b'

    a g
    a a
    g( d)
  }
  \alternative {
    { d2~ | d4 r }
    { d2~ }
  }
  d4 \fine r

  \repeat volta 2 {
    <d b'>2~
    <d b'>
    <e cis'>
    <d a'>
    <a'-4 cis-1>
    <d, b'>
    a'4 a
    g( d)
    d b'
    a g

    a a
    g( d)
  }
  \alternative {
    { d2~ | d4 r }
    { d2~ }
  }
  d4 r

  \repeat volta 2 {
    d8-. d-> r4
    d2
    d4 cis
    e d
    d8-. d-> r4
    d2
  }
  \alternative {
    { d4 cis | d2 }
    { d4 cis }
  }
  d \dsaf r \bar "||"
}