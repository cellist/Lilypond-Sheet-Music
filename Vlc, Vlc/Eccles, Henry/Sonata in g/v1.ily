va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \partial 8 d8\mf
  \repeat volta 2 {
    b'4(~ b16 a) g fis g4 r8 d
    c8.( b16) a8( b16 g) fis8( d) r d'
    a'8.( c,16) c8( b16 a) b8( e) e(\cresc f!16 g)

    cis,8( f) f g16( a) d,8( g) g4~
    g8 b16( a) a4~\f a8\decresc g16( f) f8( e16 d)
  }
  \alternative {
    { d4 cis8.(\trill d16) d4. d8\p }
    { d4 cis8.(\trill d16) d4. f8\mf }
  }

  f4. d8 b16( a) b4 b8
  g'8.( f16) es?( d c b) a8 f\p b4~\cresc
  b8 d16( c) c4~ c8 es16( d) es8 \times 2/3 { g16( f es) }
  d4 c8.(\trill\dim b16) b4 r16 f'(\p\upbow g a)

  b4.( g8)\downbow e4.(\trill e8)
  a g16( fis) g8.( a16) fis8( d) c'[\cresc c]
  c b16( a) b8 c d8.(\f c16) b( a) g fis
  g( a) g( a) a8.\trill g16 g4. \bar "|."
  
  \introb \clef "bass"
  \partial 8 g8-.\f
  \repeat volta 2 {
    <g,, b' g'> d''16( c) b8-. g-. g,[-. g'']-.
    fis-. d-. a-. fis16( e) d8-. \clef "tenor" fis'-.
    g f! g[ dis] es! a,
    b2 \clef "bass" r8 g'8-.\mp
    
    <g,, b' g'> d''16( c) b8-. g-. g,[-. g'']-.
    fis-. d-. a-. fis16( e) d8-. \clef "tenor" fis'-.
    g f! g[ dis] es! a,
    b2 r4 \clef "bass"
    g'8-.\mf d16( c) h( c) d( h) g'8-. d-.

    es-. c16( d) es8[-. c]-. g-. c-.
    f-. c16( b?) a( b) c( a) f'8-. c-.
    d-. b16( c) d8[-. b]-. f-. b-.
    d-. b16( c) fis,8[-. a]-. d-. a-.

    b-. a-. g[-. g']-. d16( c) b( a)
    b( a) g8-. c4.(\trill d8)
    d-.\f fis16( g) a8[-. fis]-. d[-. fis]-.
    a,16 d cis d a8[-. d]-. fis,-. a-.
  }
  \alternative {
    { <a fis'>2 r8 g'-.\f }
    { d,2 r8 f'-.\f }
  }

  <d, b' f'> d'16( c) b8[-. f]-. d-. b'-.
  c-. c,16( b) a8[-. c']-. f,-. f'-.
  d-. c-. b[-. f']-. d,-. f'-.
  g(\mp f g)[ b,]-. es-. d-.

  c16( b) c( d) c( b a g) f4
  cis'16(\mf d) e8 a,16( h) cis8 g16( cis) e8
  <d, a' f'>4. \clef "tenor" b''!8\f a8.( g16)
  f( e) f( g) e4.\trill d8
  d4. d8\mp es! g16( f)

  g8 as d,4.\trill c?8 \clef "bass"
  c4. d8-. c[-. d]-.
  es(\p a,?) c[( f,)] es'( c)
  d( c) b[( d)] b16( c d8)
  c( fis,) a[( d,)] d'16( c) b( a)

  b8 a g b16( a) g8 b
  a(\cresc e) g[( cis,)] g'( a,)
  fis'8.\upbow e16\upbow d8 d'16( c!) b( c) d( b)
  es!8\f c as[ c] es g
  <d, a'! fis'>4. fis'8\upbow g[ b,]

  a8. g16 d8 a' g'8.-- fis16--
  <g,, b' g'>8 d''16(_\rit c) d( c b a) b( a g fis)
  g8 f!16( es) d( es d c) b( c b a)
  <g b' g'>2 r8 \bar "|."

  \introc
  \partial 1. r1 d''2\p
  \repeat volta 2 {
    c2. es4 d4.( c8)
    b4.( a8) g2 d' \clef "tenor"
    g2. b4 a4.( g8)

    fis4.( e8) d2 g4.( d8)
    d4.( c8) c2. c4^"II"
    c2 b d
    es?4.( a,8) \appoggiatura b a2.(\trill g4)
  }
  \alternative {
    { g1\> \clef "bass" d'2\!\p }
    { \clef "tenor" g,1\> g'2\!\mf }
  }
  \repeat volta 2 {
    f4( b,) f'4.( g8) f4.( g8)
    es4( g,) es'4.( f8) es4.( f8)
    d4( f,) d'4.( es8) d4.( es8)
    c2 f, r4 d'

    c2 f, f'
    b4( d,) c2.( b4)
    b1 b'2~
    b a4.( b8) g4.( a8)
    fis2.( d4) g4.( d8) \clef "bass"

    c4.( b8) a2. g4
  }
  \alternative {
    { g1\> \clef "tenor" g'2\! \clef "bass" }
    { g,2.\decresc d'4 es4.( d8) }
  }
  g,2. d'4^"II" es4.( d8)

  g,2.\pp d'4^"I"\mf es4.( d8)
  c4.( b8) a2.\decresc g4
  g2. d4 g4.( a,8)
  b4.( c8) c2. d4
  d1.\pp \bar "|."

  \introd
  \repeat volta 2 {
    g16(\mp d') d d d c
    b( c) b a g8 \clef "tenor"
    d'16( g) g g g a
    fis( g) fis\< e d fis\!
    g(\mf b) b b b b

    es,?( g) g g g g
    c,(\mp f?) f f f f
    d( es) d\< c b c\!
    d(\mf g) g g g f
    e f e\< d c a'\!
    c\f g a b a g

    fis(\> g) fis e d c\!
    b\p g' b, g' b, g'
    c, g' c, g' c, g'
    d g d g d g
    es? g es g es g
    b,\cresc g' b, g' b, g'

    c, g' c, g' c, g'
    b,\f g' fis g a fis
    g4 a8
    b16 a g f? es d
    g f es d c b
    c( d) es d c b
    a( b) a b c a

    f(\p b) b b b b
    f(\cresc c') c c c c
    f,( d') d d d d
    f,( es') es es es es \clef "bass"
    f,(\p b) f b f b
    f(\cresc c') f, c' f, c'

    f,( d') f, d' f, d'
    f,( es') f, es' f, es' \clef "tenor"
    f(\f g) f es d( b')
    b,[( c)] c8.(\trill b16)
  }
  \alternative {
    { b4 r8 }
    { b4 d8\pp }
  }
  g16 f g a g f

  e f e d c e
  a g a b a g
  fis4 d8\f
  g16( d) d d d d
  a'( d,) d d d d
  b'( d,) d d d d

  a'( d,) d\> d d d\!
  g(\mp d) g( d) g( d)
  a'( d,) a'( d,) a'( d,)
  b'( d,) b'( d,) b'( d,)
  a'( d,) a'( d,) a'( d,)
  g(\f a) b a g fis

  g( a) b a g fis
  g( a) b a g fis
  g( as) g f! g d
  es?( f) g f es d
  c( d) es d c b
  a? b c b a g \clef "bass"

  fis es d8 d'
  es a,8.[\trill g16]
  g( b) b( d) d( g)
  g( d) d( b) b( g)
  d'( b) b( g) g( d)

  b'( g) g( d) d( b)
  g( b) d g b d
  g4\downbow r8
  <d, a' fis'>4\downbow r8
  <g, b' g'>4\downbow r8 \bar "|."
}