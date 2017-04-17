vc = \relative c {
  \voiceconsts

  c2\mf r
  c r
  c r
  c r\coda \bar "||"
  c4-. c-- h-. h--
  h-.\< b-- a-. a--\!

  d,--\> d-- g-- g--\!
  c-. g-. c,-. r
  f2 r
  f r
  f r
  f4-. r r2
  f4\< r f e

  d->\!\f r e r
  g r d r
  r c r2
  
  \repeat volta 2 {
    r4 a'\upbow\p a a
    a a a a
    a\< a a a\!
    a a a\f a
  } \break

  c-.\coda c8-. c-. h4-. h8-. h-.
  b4-.\< b8-. b-. a4-.\upbow a--\upbow\!
  d,--\f d-- g-- g--
  c-. g-. c,-. r \bar "|."
}