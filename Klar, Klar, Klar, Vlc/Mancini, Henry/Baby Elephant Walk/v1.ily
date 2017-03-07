va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    r4 b8-. r r4 as8-. as-.
    R1
    r4 b8-. r r4 as8-. as-.
    R1
    b,8. d16 f8 b d c b as
    e f r4 r2

    b,8. d16 f8 b d c b g
    d'8. c16 b8 g f4\trill g8 des~
    des2.~ des8 g
    \acciaccatura d! des b r4 r2
    b8. d16 f8 b d c b g

    e f b-. r r4 as8-. as-.
    c r \acciaccatura b c r a f r4
    b8 r b r as!16 b as f es?8 des

    \acciaccatura es e r \acciaccatura es e r es16 e es des b8 f
  }
  \alternative {
    { as b r4 r2 | R1 }
    { as'8-. b-. g-. g-. f-. f-. es-. es-. }
  }
  d?-. r r4 r as'8-. as-.

  b-. r r4 r as8-. as-.
  b,4 des8 b es des4.
  b'4 b b8 b b4
  R1
  r8 b a[ as] g fis f e
  des2. des8 g

  des' b r4 r2
  b,8. d!16 f8 b d c b g
  e f r4 r r8 f
  c' r c r a f r f
  b4 b as16 b as f es?8 des

  \acciaccatura es e r \acciaccatura es e r es16 e es des b8 f
  as b r4 r2
  c'8 r c r a f r f
  b4 b as16 b as f es8 des

  \acciaccatura es e r \acciaccatura es e r es16 e es des b8 f
  \acciaccatura d'! as b r4 r r8 f
  \acciaccatura d' as b r4 r r8 f
  \acciaccatura d' as b r4 r2
  r4 f'-- g-- f--
  as1\fermata \bar "|."
}