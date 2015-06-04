vc = \relative c' {
  \voiceconsts
  \clef "alto"

  d4(\p fis e)
  d( cis d)
  d2( cis4)
  a2.~
  a \prit
  h(
  a) \boxa
  r4 a\p a

  r a a
  r h( d)
  fis( d h)
  r <g h> <g h>
  r <g a> <g a>
  r <fis a>\> <fis a>
  <fis a> <fis a> <fis a>\! \boxb

  r d'\< d
  r <a d> <a d>\!
  fis'2(\mf fis4
  fis fis fis)
  r d(\< fis)
  e2.
  g~\>
  g4 fis( e)\!
  
  \repeat volta 2 { \boxc
    r <d fis>(\p <fis a>)
    r <d fis>( <fis h>)
    r <g, h>( <cis fis>)
    r <d fis>( <g, h>)
    r <g h>(\< <h d>)
    r <g h>( <h e>)\!
    <a e'>->\f e'-> g->

    g-> fis-> cis->
    d\> d( fis)
    e\! d( b') \boxd
    a2.~
    a
    a,4( e fis8 a)
    g4( fis eis)
  }
  \alternative {
    { g fis( a) | d( a2) }
    { g4( fis2) }
  }
  a4(\< g fis)\!
  h'?2.\mf
  b
  d4( cis fis,)
  a2.

  a,~
  a
  r4 a2
  h?4( a g8 a) \boxe
  d2.(
  cis)
  d~
  d
  a

  cis
  d~
  d4 h cis \boxf
  d2.
  d4 e? fis
  fis2.~
  fis
  fis
  cis'4( his h)

  h2.~\>
  h4\! a( g) \boxg
  fis2.\p
  fis
  fis\<

  fis
  h\!\f
  h->
  h4-> a-> g'->
  g-> fis-> e->

  d2.\>
  g(\!\p \boxh
  fis4) r2
  d4( cis fis,)
  a, e( fis8 a)
  g4( fis eis)
  g( fis2)

  b'4->\< b-> b-> \bar "||" \key es \major
  es2.\!\f
  es
  es4 d g,
  b2.
  d,~

  d
  <b es>~
  <b es>4 g'->\ff b->
  c-> as-> c-> \rit
  f-> es-> f->
  <b, es>2.~
  <b es>\fermata \bar "|."
}