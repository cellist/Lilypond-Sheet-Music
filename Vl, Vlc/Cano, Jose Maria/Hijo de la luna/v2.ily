vb = \relative c {
  \voiceconsts
  \clef "bass"

  a4\p r r
  a r r
  a r r
  a r r
  a r r
  e' r r
  f r r
  e2 h4 \inStaffSegno \break
  
  \repeat volta 2 {
    a e'2
    d4 f2
    a,4 e'2
    h4 e2
    a,4 c2
    d4 f2
    a,4 c2
    gis4 h2

    c4 e2
    h4 d h
    a e'2
    g,?4 d' h
    a c2
    h4 d2
    a4 r r
    a r r

    c e2
    h4 e h
    a e'2
    g,4 d' h
    a c2
    h4 d2
    a4 c r
    a e' r
  }
  \alternative {
    { a, f' r | a, e' r | a, c r | a e' r | c f2 | d4 gis,2 }
    { a4 c r }
  }
  h dis2 \bar "||" \key g \major

  e2.
  d?
  c
  h
  e
  d
  c
  h4 cis dis

  e h g
  a d? h
  c? a c
  h dis fis
  e h2
  d?4 h2
  c4 a2

  dis4 h2
  e4 h-. h
  c a-. a
  e' h-. h
  c a-. a
  dis\cresc h h
  c a a

  h g g
  a dis2
  c4\f a2
  c4\> f2 \bar "||" \key a \minor
  a,4\!\p c r

  a e' r
  a, f' r
  a, e' r\coda \bar "||"
  a, c2
  h4 d2
  c4 f2 \dsac
  d4 gis,2 \bar "||"

  a2.\coda
  e'
  f
  e
  a, \bar "|."
}