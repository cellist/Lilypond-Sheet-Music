va = \relative c'' {
  \voiceconsts
  \clef "treble"

  f4(\ff e8) d4( cis8)
  c!4( h8) b4( a8)
  g a b a4 g8
  c4 r8 r4 c8\mf
  \repeat volta 2 {
    a r a a( gis) a
    f' r c c r a

    b\< r b b r c\!
    d4.~\f d8 r b\p
    g r e g( fis) g
    e' r d d r b
    a\< r a a r b\!
    c4.~\f c8 r c\p

    a r a a( gis) a
    a' r f? f r c
    h\< r g'? g r g\!
    g4.~\f g8 r f\ff
    e4( g8) g( fis) g
    d4( g8) g( fis) g

    c, r h c r h
  }
  \alternative {
    { c4 r8 c4 c8 }
    { c4 r8 b?4. }
  }

  \repeat volta 2 {
    a'8( gis) a d4 c8
    a4. f?
    d g?
    f~ f8 r f

    g( a) h e4 d8
    c4. \ottava #1 f
    e d
    c~ c8 r c\p
    d r d \appoggiatura e d( cis) d
    e4.\cresc e
    f8 r f \appoggiatura a g( f) g

    a4.~\f a8 r a
    \appoggiatura a g r f d r b
    a4.-> f->
    g-> e-> \ottava #0
  }
  \alternative {
    { <f, f'>~ <f f'>4 c'8 }
    { <f, f'>4.~ <f f'>4 f8 }
  } \key b \major

  d'4.\p es\cresc
  e f
  d'8\f r d d r cis
  d4.~ d8 r f,
  d4.\p es?\cresc
  e f
  es'!8\f r es es r d

  es4.~ es8 r d
  c?4. h
  c4( f,8) e4( f8)
  d'4. cis
  d4( f,8) e4( f8)
  a4. c?
  b?4( c8) g4( b8)
  a4(\> b8) g4( a8)

  f4( g8) es?4( f8)\!
  d4.\p es\cresc
  e f
  d'8\f r d d r cis
  d4.~ d8 r f,
  d4.\p es?\cresc
  e f

  es'8\f r es es r d
  es4.~ es8 r d
  c?4. h
  c4( g8) e4( f8)
  d'4. cis
  d4( f,8) e4( f8)
  g4. es'!

  d4( b?8) c?4( a8)
  b2.~
  b4 r8 r4.
  \repeat volta 2 {
    r4 es,8-.\ff es-. d-. c-.
    b4 r8 r4.
    r4 a8-. a-. a-. a-.
    b4 r8 r4.

    r4 a8-. a-. a-. a-.
    b4 b8 c b c
    d4-> r8 d4-> r8
    d4-> r8 r4.
    r4 g8-. g-. f-. es-.
    d r4 r4.
    r4 g8-. g-. f-. es-.

    d r4 r4.
    r4 g8-. g-. f-. es-.
    d4 d8 e d e
    f4-> r8 f4-> r8
    f4-> r8 r4.
    r4. r4 e,8->

    f4-> c'8-> f-> r4
    r4. r4 e,8->
    f4-> c'8-> f-> r4 \ritb
    e2.\p\<
    f
    ges
    f8\!\ff r4 es?4. \atem 

    d\f es
    e f
    d'8 r d d r cis
    d4.~ d8 r f,
    d4. es?
    e f
    es'!8 r es es r d

    es4.~ es8 r d
    c?4. h
    c4( f,8) e4( f8)
    d'4. cis
    d4( f,8) e4( f8)
    a4. c
    b?4 c8 g4 b8
    a4( b8) g4( a8)

    f4( g8) es?4( f8)
    d4. es
    e f
    d'8 r d d r cis
    d4.~ d8 r f,
    d4. es?
    e f

    es'!8 r es es r d
    es4.~ es8 r d
    c?4. h
    c4( f,8) e4( f8)
    d'4. cis
    d4 f,8 e4 f8

    g4. es'!
    d4 b?8 c?4 a8
    b2.~
  }
  \alternative {
    { b4 r8 r4. }
    { b2.~ }
  }
  b4 r8 <d, b'>4-> r8 \bar "|."
}