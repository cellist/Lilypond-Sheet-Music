vc = \relative c, {
  \voiceconsts

  d4\mf r8 a' f'4 a,
  d,4 r8 a' f'4 a, \bar "||"
  d,4.\segno a'8 a4 a
  d,4. a'8 a4 a
  d,4. a'8 a4 a
  a4. e'8 e4 e
  a,4. e'8 e4 e
  a,4. e'8 e4 e
  
  a,4. e'8 e4 e
  d,4. f8 a4 a
  d,4. f8 a4 a
  d,4. f8 a4 a
  d,4. f8 a4 a
  g4. b8 b4 d,
  e4. b'8 b4 b
  a4. a8 a4 d,

  a'4. a8 a4 a
  d a d, r\coda
  
  \repeat volta 2 {
    c' r8 c c4 c
    d c r2
    c4. c8 c4 c
    f f r2
    cis8 cis4 cis8 e4 cis
    a a r2
    gis' b
  }
  \alternative {
    { cis r }
    { cis d }
  }
  cis d
  cis4 d cis d
  cis2 r \key d \major

  \repeat volta 2 {
    d1
    cis
    cis
    d
    dis
    h
  }
  \alternative {
    { h4 h h h | cis2 r }
    { e, a, }
  }
  d4 a \dsac d, r
  \break d'\coda a d, r \bar "|."
}