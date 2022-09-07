vb = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    g2(->\f h->
    d,2.)-> r4
    h\p r h r
    c2.\> r4\!
    fis2(->\f a->
    d,2.)-> r4

    a'1\p
    r4 fis( g8) r4.
    r2 g4.(\mf h8)
    a2( d,)

    h4( d g) a-.
    g2( fis4) r
  }
  fis2(->\f a->
  dis,2.)-> r4
  \repeat tremolo 4 h8\p \repeat tremolo 4 h

  \repeat tremolo 4 h h4 r
  e2(-> g->

  cis,2.)-> r4
  \repeat tremolo 4 a8\p \repeat tremolo 4 a
  \repeat tremolo 4 a \repeat tremolo 4 a
  \repeat tremolo 4 a \repeat tremolo 4 a

  a'4 r r8 a( fis d
  a4)-. r g'-. r
  fis1
  a8( g fis e d4)-. r
  d2 r
  r r8 d-.\f e-. fis-.

  g2(-> h->
  d,2.)-> r4
  h\p r h r
  c2.\> r4\!
  d2. r4

  r8 e-.\mp\< fis-. gis-. a-. h-. c-. d-.\!
  r2 b(
  g4) r fis r
  r8 d4(-. d-. d-. d8)-.
  r d4 d8 r a4 a8
  r d'4(-. d-. d-. d8~

  d-. d4-. d-. c-. c8)-.
  h4-. r a-.\p a-.
  h-. r a,-. a-.
  h-. r d-.\mf r
  h2 r \bar "|."

  \introb
  \repeat volta 2 {
    R2*2
    r4. g'8-.\f
    fis[-. fis-. fis]-. r
    R2
    d'8-. d16-. d-. d8-. d-.

    d4. c8\>
    h[-. h-. h]-. r\!
  }
  \repeat volta 2 {
    h-.\f h-. h4-.
    e,8-. e-. e4
    a8-. a-. a4(
    h8)-. a-. h4
  }
  \repeat volta 2 {
    h8\p h h4->
    R2
    r8 dis,([ fis a]
    g)[-. g-. g]-. r
    b-.\pp b-. b4->
    R2

    r8 cis,([ e g]
    fis)-. a fis fis
    g\cresc g g g(
    fis)-. a fis fis
    a[\f a g g]

    fis r4.
    r8 a\p r4
    r8 c, r4
    r8 a[-. c-. a]-.

    c4 r
    h'?8-.\p a16( g fis8)-. fis-.
    h-. a16( g fis8)-. fis-.
    d d16-. d-. e8 g-.
    fis-. fis-. r4

    r16 d(\mf h d) r d( c d)
    r d(\cresc h d) r d( c d)
    r d( h d) r c( a c)
  }
  \alternative {
    { h8-.\f h-. h4 }
    { h\f a'8-. g16( fis }
  }

  d8)-. d-. a'-. g16( fis
  d8)-. d-. a'-. a-.
  h4 r \bar "|."
}