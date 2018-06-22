vc = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r c^\pizz\mp r d
    r d r e
    r c r d
    r d r e
    r c r d
    r d b2
    r4 a r f'
    r f r e
    r c r d

    r d r e
    r c r d
    r d r e
    r c r d
    r d b2
    r4 a r b
    r a r8 a\upbow^\arco\mf a a
    d d d d c4 c(

    a) a4. a8\upbow a a
    d d d d c4 c
    a2~ a8 a a a
    b b b b des4 des(
    as) as4. as8\upbow as as
    g2 d?
    r4 d'(\downbow e) r

    r c^\pizz\mp r d
    r d r e
    r c r d
    r d r e
    r c r d
    r d b2
    r4 a? r b
  }
  \alternative {
    { r a r2 }
    { r4 r8. c16~ c4 r }
  } \bar "|."
}