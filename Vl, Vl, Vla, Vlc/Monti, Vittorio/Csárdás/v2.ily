vb = \relative c'' {
   \voiceconsts

  \introa
  a4->\f b->
  e2->\>
  e8-> r\! r4
  r\fermata a,,\p \time 4/4
  r a d r
  r a d r
  r b d r

  r g, r cis
  r a d r
  r a d r
  r b d r
  r^\mora a r a
  a a a r
  \repeat volta 2 {
    r^\atem b r e
    r f r f
    r g, r cis
    r d f r
    r^\pora d e\fermata\> r
    r a,\! d r\fermata

    r^\atem a r^\mora cis
    a a a r
  }

  \introb
  \repeat volta 2 {
    r8 d[-.\p r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.

    r d[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r d[-. r d]-.
    r a[-. r a]-.
    r cis[-. r e]-.
    r d[-. r e]-.

    r d[-. r d]-.
  }
  \repeat volta 2 {
    \appoggiatura { c'?16[ d] } c-.\mf h-. c-. e-. g-. b!-. g-. e-.
    \grace { c[ d] } c^\simi h c e g b! g e
    b a b c d e f g
    a4~ a8 r

    \acciaccatura b,16 a-.\p gis-. a-. cis-. e-. gis-. e-. cis-.
    \acciaccatura b a^\simi gis a cis e gis e cis
    \acciaccatura b a\< gis a h cis d e d
    f4.\! r8
    b16-.\p a-. g?-. a-. b-. a-. g-. a-.

    b^\simi\< a g a b a g b\!
    a g f g a g f g
    a g f g a g f a
    a,_\crml h cis d e f g a
    b! a g f e d cis e

    e8-. d4-> cis8-.
    d4\f r
  }

  \introc
  r4 d,\p
  r d
  r d
  r d
  r e
  r g
  r fis
  r fis8 a,->

  r4 d
  r d
  r d
  r d
  r^\mora d
  r e
  d r8 a->
  d4-> r
  \introd
  a'\pp a
  a ais
  h h

  h h
  g g
  g g
  a a
  a r
  d, a'
  a ais
  h h
  h h
  a^\mora a
  g e

  d r8 a
  d2\fermata
  \introe
  \appoggiatura { c'16[ d] } c-.\p h-. c-. e-. g-. b!-. g-. e-.
  \grace { c[ d] } c^\simi h c e g b! g e
  b a b c d e f g
  a4~ a8 r

  \acciaccatura b,16 a-.\p gis-. a-. cis-. e-. g-. e-. cis-.
  \acciaccatura b a^\simi gis a cis e g e cis
  \acciaccatura b a\< gis a h cis d e d\!
  f4~ f8 r
  b16-.\p a-. g-. a-. b-. a-. g-. a-.

  b^\simi a g a b a g b
  a\< g f g a g f g\!
  a g f g a\cresc g f a
  a, h cis d e f g a
  b! a gis a gis a b cis

  \introf
  d8-.\f r r d,,-.\p
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r e[-. r e]-.

  r e[-. r e]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r^\rall e[-. r e]-.
  r e[-. r e]-.
  cis e'4-> e8~->
  e cis4-> a8
  \introg
  r d,[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.

  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  \introh
  r d[-.\f r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r e[ r e]
  a,4 r
  e''->\ff r
  a,2\fermata \bar "|."
}