vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  c1
  c2 c
  c1\fermata \breathe
  c
  c2 c
  d1\fermata \breathe
  g
  es2 d

  d1\fermata \breathe
  es
  c2 b
  b1\fermata \breathe
  es
  d2 d
  c1 \fermata \bar "|."

  \introb
  \repeat volta 2 {
    r2 c
    c8 c d2 g,8 g
    g es4. r8 as as as
    g4 g8. g16 f4 es'8 es
    es4 c g8. g16 g4

    r8 g h c d4. c8
    h a? g4. f8 es[ d]
    c g' as4 g r
    c8 b as4. g8 f8. f16

    g4 r8 c d es f h,
    c d g,4 c16 d es b! des c b as
    g4. es'8 es es16 es es8. f16

    d?8 f4. r8 h, c a?
    b16 a g8 r4 h8 c as b16 as
    g8 as f g16 f es8 r4.

    r4 f'8 g es f16 es d8. c16
    h8 g g4 g4. es'8 \time 2/4
    es es16 es es8 d16. c32 \time 4/4
    d8 f4. r8 h, c a?

    b!16 a g8 r4 h8 c as b16 as
    g8 as f g16 f es8 r4.
    r4 f'8 g es f16 es d8. c16
    h8 g g4 g2\fermata \breathe \vers

    R1*5
    r2 r4 d8 d
    g a? b?2 fis4
    g es d2
    r8 d' d2 c8 c
    c4. b8 d g, r4

    r4. es'8 es2
    d8 d d4 c8 b c as
    b4 c b4. as8
    g g g a! h4. r8
    h h h c d4. d8 \time 6/4

    c4( b8 g) d'4( c) h2\fermata \breathe
    h4. h8 c4 c c4. c8 \time 4/4
    h8[ g r es'] es[ es r c]

    b! b b b c des c16 b8.
    b4 a8. b16 b2
    R1
    r8 f f16 f f8 g g g g

    as4( a b h
    c cis8.) cis16 d?2~
    d4 r8 c! c c a4(
    b8) h c2 b8. a16

    d8 d g,2.~
    g1\fermata
  }

  \introc
  r4 b b b
  b  b b8 c d4
  es c d2

  r4 b2 b4
  r4 a2 a8 a
  a a a4 g a
  b g a4. a8
  r4 d d4. d8

  c4 r c4. c8
  d4 c c4. c8
  r4 f e2
  r4 d e4. e8
  f4. f8 r4 d

  c4. c8 c4 d
  es?8 es( d c) d4. d8
  r4 es8 d es4 es
  d4. es8 c4. c8
  r4 c4. c8 c4
  d2 r4 d~

  d8 d d4 es es8 d
  c4 b a r
  r2 r4 b
  c d a d
  c b a d
  a b c b8 a

  g2 r4 g
  g1\fermata \bar "|."

  \introd
  \repeat volta 2 {
    R2*3
    c8 c c d
    es d es h
    c es f c
    es d es c

    d c d f
    es d es f
    g g r4
    r es8 es
    r4 d8 d
    r4 c8 c
    c c h h
    c c h h

    c2
  }
  \repeat volta 2 {
    R2*3 \clef "tenor"
    g'8 g g g as g as f
    g f g es
    d d d d
    es d es c

    d es d d
    h h r4
    r g'8 g
    d d c es
    g g f f
    g g as as
    g g g g
    e2\fermata
  }
}