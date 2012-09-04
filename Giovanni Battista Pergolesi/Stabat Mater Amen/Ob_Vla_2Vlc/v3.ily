vc = \relative c' {
  \voiceconsts

  R1*6
  r2 g4\f fis
  e2 e'4 cis
  d2 h4 g
  cis2 ais4 fis
  h a? g fis

  e2( fis)
  h'1->
  c?->
  h->
  a->
  g2 a4 g
  fis1
  e2 r

  R1*3 \mark \markup \box "A"
  h1~\p
  h~\<
  h~
  h~
  h2.\! c4\f
  h a g fis
  e e2.~\p

  e1\<
  e~
  e~
  e2.\! f'4\f
  e d c h
  a a2.~\p
  a1~\<
  a~

  a~
  a2.\! d4\f
  cis h a ais
  h h2.~\p
  h1~\<
  h~
  h~\! \mark \markup \box "B"

  h2\f dis
  e fis
  dis e
  cis dis
  e\> g,
  h a\!

  g\p r \clef "tenor"
  r d''?\f
  c? r
  r e
  dis e
  e dis \mark \markup \box "C"

  e \clef "bass" r
  r e,\p
  e r
  r fis\f
  fis g
  fis fis

  e\ff a->
  g->
  dis->
  h r\fermata \bar "|."
}