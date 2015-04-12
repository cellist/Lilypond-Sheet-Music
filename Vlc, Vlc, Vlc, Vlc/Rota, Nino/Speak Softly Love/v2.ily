vb = \relative c {
  \voiceconsts

  r8 d(\downbow\p a' d,) g2
  r8 d( a' d,) g2
  r8 d( a' d,) g2
  r8 d[( a' d,)] g\fermata \breathe r r4
  \repeat volta 2 {
    a2\mp b
    a4 g f2

    a\upbow d4 d
    d2.\< g,4
    b2.\!\mf b4

    a2. d4
    d2 d4 cis8-- a--
    a2.\> a4\!

    b2. g4
    f e d c
    es2 g

    cis2. r4
    a2\downbow\mp b
    a4 g f2

    a\upbow b4 f
    b( a b)\< g
    b2.\!\mf g4\<

    a2.\! d4
    d2. cis4
  }
  \alternative {
    { d2.\> r4\! }
    { d1\fermata }
  } \bar "|."
}