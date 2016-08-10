va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 4 r4
  R1*4 \boxa
  \repeat volta 2 {
    b4._\mff b8( a b c4)

    g2( f4.) r8
    es2\upbow\< d8(\!\> es f4)\!
    c1

    d2 e8( f4 g8)
    c2 f,~
    f4 b8-. b-. b( a4 g8)

    f1
    b4. b8( a b c4)
    g2( f4.) r8

    es?4. es8( d es f4)
    c2. r4
    d4. d8( e f4 g8)

    c2\< f,\!
    es'4-- es-- es8( d4 c8)
    d2. r4

    g,4. g8( a b4 c8)
    f,2 b~
    b4 es,8--\> es-- es( d4 c8)

    b2.\! r4
  } \boxb
  f'4.(\mp d8 f4. es8)
  es1
  es4.( c8 es4 d)

  d2. \clef "bass" c4
  c1~
  c
  c2(^\rit a) \boxc

  h8^\atem r \clef "treble" d'2->\f g,4
  c4. c8 c4---. c---.
  r4 <f, f'>2-> c'4~

  c c8.( c16) c2
  r4 es2 c4
  f4. c8 c4-. c-. \boxd

  r4 as2-> f4--
  f'2.->_\pesa c4--
  f2.-> c4--
  f2-> c->

  f,-> c->\< \clef "bass"
  f,-> c'->\!
  f4 r r2_\alla
  R1 \clef "treble" \boxe

  es'4.\ff es8 d( es) f4
  c2 b
  as8 as4. g8( as b4)

  f1
  g4 r8 g a( b4) c8
  f2 b,
  es4. es8 es( d4 c8)

  b1 \boxf
  es4. es8 d( es) f4
  c2 b
  as?4 as g8( as b4)

  f1
  g4. g8 a( b4) c8
  f2 b,
  as'?4_\alla\< as as8(\!\sf g4 f8)

  g1
  c,4.^\rit c8 d( es4) f8
  b,2 es~
  es\<^\mori es4 es\!

  as(\sf\> g2) f4\! \boxg
  es8_\ffs r b2\downbow es,4
  c'4..( as16) <f as>2

  <es g>8 r b'2-> es,4
  <ges es'>2^\rit <f f'>
  <g g'>2.. r16 <es es'>->\fff
  <es es'>2-> <es es'>-> es1\fermata \bar "|."
}