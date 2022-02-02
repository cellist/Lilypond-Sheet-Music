vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \partial 4 f4\p
  f4. f8 f4 a
  c,2 c4 c
  cis4. cis8 d4 g,

  c!2 f4\fermata f
  f4. f8 f4 a
  c,2 c4 c
  cis4. cis8 d4 g,

  c!2( f4)\fermata a\f
  a4. a8 b4 f
  b2 f4 f\p
  a, c b g

  c2 c4\fermata a'\f
  a4. a8 b4 f
  b2 f4 f\p
  b,4. b8 c4 c
  \partial 2. f2. \bar "|."

  \introb
  es2\pp es4
  b2 es4
  as,2.
  es'
  as,2 as4
  b2 b4
  es2.(
  b2) r4
  es2 es4

  b2\< b4
  as2.\!\fp
  es'
  b2\pp b4
  b2 b4
  es2.~
  es4 r2
  es\f es4\<
  des2 des4\!
  c2.\>

  f
  d?2\! d4
  es2 g,4
  b2.~
  b4 r2
  es\pp es4
  es2\< es4\!
  as,2.\>
  es'\!

  as,2 as4
  b2 b4
  es2.~
  es4 r2 \bar "|."

  \introc
  \partial 8 b'8\p
  \repeat volta 2 {
    b4 b8 b4 b8
    b4. b4 b8
    b4\< b8\! a4\> b8\!

    f4.~ f8 r b
    b4 b8 b4 b8
    b4. b4 b8
    b4\< b8\! a4\> b8\!
    f4.~ f8 r f\p

    f4 f8 f4 f8
    g4. g4 f8
    e4 e8 c4 c8
    f4.~ f8 r b

    b4 b8 b4 b8
    b4. b4 f8\mf
    f4\< f8\! f4\> f8\!
  }
  \alternative {
    { b,4.~ b8 r b'\p }
    { b,4.~ b8 r4 }
  } \bar "|."
}