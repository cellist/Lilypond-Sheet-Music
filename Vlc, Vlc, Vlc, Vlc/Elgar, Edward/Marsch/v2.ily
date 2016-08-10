vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 4 c4\p
  a( g) es4.( d8) \clef "bass"
  d4(-> c) a( g)
  f1~
  f \boxa \clef "treble"

  \repeat volta 2 {
    f'8[_\mff r f] r f[ r f] r

    d[ r d] r d r r4
    r b'(~_\dolc b8 f) f8.( d16)

    c2 \breathe c8[ r c] r
    b[ r b] r c[ r c] r
    f[ r f] r d[ r d] r

    d[ r d] r e[ r e] r
    c[ r c] r es!2(
    d8)[ r d] r f[ r f] r
    d[ r d] r d[ r d] r

    b[ r b] r b[ r d] r
    b[ r b] r a[ r a] r
    b[ r b] r c[ r c] r
    <c f>[ r <c f>]\< r c[ r c] r\!

    es[r es] r <es a>[ r <es a>] r
    <d b'>[ r <d b'>] r <d a'>[ r <d as'>] r
    es[ r es] r es[ r es] r
    b[ r b] r d[ r d] r

    es[ r es]\> r a,2
    b2.\! r4
  } \boxb \clef "bass"

  d2\mp b
  a b4( c)

  b2 a
  b2. g4
  f2 as
  g2. f4

  es2~^\rit es4 d \boxc
  d8^\atem r \clef "tenor" <d' g>2->\f <d g>4
  f4. f8 f4-. f-.
  r f2-> f4~

  f f8.( as16) as2
  r4 as2 as4
  c4. f,8 f4-. f-. \boxd
  r f2-> es4--

  d2.->_\pesa es4--
  as2.-> as4--
  as2-> es->
  d-> c->\<
  f,-> as->\!

  d4\sf r r2_\alla
  R1 \boxe
			 
  g4--\f g-- as-- as--			 
  g-- g-- g-- g--
  es^\simi es es es			 
  es es d d
 
  es es f f
  f f g g
  g g a a
  f f as! as \boxf
 
  g g as as
  g g g g
  es es es es
  es es d d
 
  es es f f
  b b f f \clef "treble"
  c'_\alla\< c d\!\sf d
  es <es, es'>-> <d d'>-> <des des'>->
 
  <c c'>^\rit c d!8( es4) f8
  b,2 es
  <es c'>8^\mori <es c'>4\< <es c'> <es c'> <es c'>8\!
 
  c'4-.\sf\> b2-> as4\! \boxg
  g8_\ffs r es4\upbow d des
  c h c d!
 
  es8 r es2-> es4 
  <es ces'>2^\rit\< ces'\!
  b2.. r16 b\fff
  b2-> b->
  es,1\fermata \bar "|."
}