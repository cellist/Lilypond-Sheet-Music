vc = \relative c' {
  \voiceconsts
  \clef "alto"

  \introa
  f4->\f g->
  d'2->
  cis8-> r r4
  r\fermata g,\p \time 4/4
  r f a r
  r f a r
  r g b r

  r e, r g
  r f a r
  r f a r
  r g b r
  r^\mora g r g
  f g f r
  
  \repeat volta 2 {
    r^\atem g r b
    f c' r c
    r e, r g
    d a' d r
    r^\pora g, d'\fermata r
    r f, a r\fermata

    r^\atem g r^\mora a
    f g f r
  }

  \introb
  \repeat volta 2 {

    r8 a[-.\p r a]-.
    r a[-. r a]-.
    r a[-. r a]-.
    r a[-. r a]-.
    r a[-. r a]-.
    r a[-. r a]-.

    r b[-. r b]-.
    r b[-. r b]-.
    r b[-. r b]-.
    r b[-. r b]-.
    r a[-. r a]-.
    r a[-. r a]-.
    r g[-. r g]-.
    r a[-. r a]-.
    r a[-. r a]-.

    r a[-. r a]-.
  }
  \repeat volta 2 {
    \appoggiatura s r b[-. r b]-.
    r b[-. r b]-.
    r\< a[-. r a]-.\!
    r a[-. r a]-.
    r g[-. r g]-.
    r g[-. r g]-.
    r f[-. r f]-.
    r a[-. r a]-.

    r b[-. r b]-.
    r d[-. r b]-.
    r a[-. r a]-.
    r a[-. r a]-.
    r g[-. r a]-.
    r a[-. r a]-.
    r a[-. r a]-.
    d,4 r
  }
  \introc
  r a'

  r ais
  r h
  r h
  r a?
  r cis
  r d
  r d8 a->
  r4 a
  r ais
  r h
  r h

  r^\mora a
  r a
  a r8 a->
  d,4-> r
  \introd
  fis'\pp fis
  fis fis
  g g
  g g
  e e
  e e
  d d

  d r
  a\< fis'\!
  fis fis
  g g
  g g
  d^\mora fis
  e a,
  a r8 a
  d,2\fermata
  \introe
  \appoggiatura s8 r b'[-.\p r b]-.

  r b[-. r b]-.
  r a[-. r a]-.
  r a[-. r a]-.
  r g[-. r g]-.
  r g[-. r g]-.
  r f[-. r f]-.
  r a[-. r a]-.
  r b[-. r b]-.
  r d[-. r b]-.

  r a[-. r a]-.
  r a[-. r a]-.
  r^\pora g[-. r a]-.
  r a[-. r a]-.
  \introf
  r a[-. r a]-.
  r a[-. r a]-.
  r a[-. r a]-.
  r a[-. r a]-.
  r a[-. r a]-.

  r a[-. r a]-.
  r a[-. r a]-.
  r a[-. r a]-.
  r h[-. r h]-.
  r h[-. r h]-.
  r d[-. r d]-.
  r d[-. r d]-.
  r a[-. r a]-.
  r a[-. r a]-.

  r^\rall d[-. r d]-.
  r d[-. r d]-.
  a cis'4-> cis8~->
  cis a4-> g8
  \introg
  r a,[-. r a]-.
  r a[-. r a]-.
  r a[-. r a]-.
  r a[-. r a]-.
  r a[-. r a]-.

  r a[-. r a]-.
  r h[-. r h]-.
  r h[-. r h]-.
  \introh
  r h[-.\f r h]-.
  r h[-. r h]-.
  r a[-. r a]-.
  r a[-. r a]-.
  r h[-. r h]-.
  r a[-. r a]-.
  fis4 r
  cis''->\f r
  fis,2\fermata \bar "|."
}