va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    \partial 4 g4
    d'2 es4~
    es d g~
    g fis g-+
    \appoggiatura g8 a2 b,4
    f'?2 g4~
    g f es
    d8 b \appoggiatura d \afterGrace c2(-+ { b16[ c]) }
    b2
  }
  \repeat volta 2 {
    d4
    d2 f4~
    f e e
    e2 g4~
    g fis r
    g d es?~
    es d c
    b8 g \appoggiatura b \afterGrace a2(-+ { g16[ a]) }
    g2
  }

  \introb
  \repeat volta 2 {
    \partial 4. \clef "bass" g,8-! d''( c)
    b(\segno a) g-! fis( e) d-!
    g( a) b-! a( d) c-!
    \appoggiatura c b4 a8 g,-! d''( c)
    b( a) g-! fis( e) d-!
    d'( c) b-! d( c) b-!
    c-! r d es? \appoggiatura b a4-+ \fine
    g4.
  }
  \repeat volta 2 {
    b8( g) b-!
    c4( b8) es4( d8)
    \appoggiatura d c4. << { f,8( g as) } \\ b,4. >>
    g'8-! b,-! es,-! << { g'( a! b) } \\ c,4. >>
    a'8 c, f, << { c''( d es) } \\ f,4. >>
    d'8( c) b-! c( b) a-!
    \appoggiatura a b4. d8( g,) f-!
    e( a) c-! \appoggiatura g fis4 g8

    a4.-+
  }
  d8( d) c-!
  \repeat volta 2 {
    h( as) g-! f?( es?) d-!
    es c c, c''( c) b!-!
    a?( g) f-! es( d) c-!
    d( b) f'-! b4( a8)
    g-! b16( a g f) e8-! g16( f e d)

    cis8( b) a-! a( cis) e-!
    a,( d) f-! a,( e') g-!
    f( a) d-! g,( h) d-!
    cis( a) d-! g, \appoggiatura f es?4-+
  }
  \alternative {
    { d4. d'8( d) c-! }
    { d,4.^\dsaf g,8 d''( c) }
  } \bar "|."

  \introc
  \repeat volta 2 {
    \partial 8 \clef "tenor" d8
    g4. a-+
    b4.~ b4 a8
    g( a b) a4 g8
    \appoggiatura g fis4. g4 d8
    es( c b) a( d c)
    b4 a8 g4 d'8
    g4. a-+
    b4.~ b4 a8

    g( a b) a4 g8
    \appoggiatura g fis4. g4 es8
    d( c b) a4-+ g8
    g4.~ g4 g8
    a4 a8 a( b c)
    b( a g) g4 g8
    a4 a8 a b c
    b( a g) g4 b8

    c4 c8 c( d es)
    d( c b) b4 b8
    c4 c8 c( d es)
    d( c b) b( d es)
    f?( es d) \appoggiatura d c4 b8
    \appoggiatura b a4. f'
    g a-+
    b f

    g8( es) c-! f( d) b-!
    es( c) f-! d( b) f'-!
    g( es) c-! f( d) b-!
    es( c) f-! d( b) f'-!
    g4. a-+
    b b8( a g)
    f( es d) c4.-+

    b r8 d c
    h( a g) a4 h8
    c4. d-+
    es4 d8 \appoggiatura d cis4.
    d8 a g f es d
    d4.~ d4
  }
  \repeat volta 2 {
    a'8
    d4. e-+

    f~f4 e8
    d( e f) \appoggiatura f e4 d8
    cis( h a) d4.
    e4 e8 e( fis g)
    fis( d e) fis( e d)
    g4. a-+
    b4 g,,8 g \clef "treble" b''( a)

    g4 f8 e4 d8
    \appoggiatura d cis4. a8( cis e)
    a,( d f) a,( e' g)
    cis,( h a) a'4 b!8
    a( d cis) d( a b)
    a( d cis) d( a b)

    a( g f) e4.-+
    d \clef "tenor" r8 d( es)
    f( d h) g( h d)
    f( d h) g( h d)
    f( es? d) f( es d)
    es4 c?8 c,-! c'( d)

    es( c a) f( a c)
    es( c a) f( a c)
    es( d c) es( d c)
    d4 b8 b,4 d'8
    d( c b) a4 g8
    \appoggiatura g fis4.
    d8( fis a)
    d,( g b) d,( a' c)

    fis,( es d) d'4.
    es e
    f? fis
    g d8( g b)
    es,( fis a) d,( g b)
    es,( fis a) d,( g b)
    c,( fis a) d,( e fis)

    fis( g a) a( b c)
    c4. d,,8( e fis)
    fis( g a) a( b c)
    c4. c8( d es?)
    d( c b) a4-+ g8
    g4 d'8 es( d c)

    d( c b) a4-+ g8
    g4 d'8 es( d c)
    d c b a4-+ g8 \clef "bass"
    g d c b a g
    \partial 8*5 g4.~ g4
  }

  \introd
  \repeat volta 2 {
    g8( g') b( g) g,[-! b']-!
    a,( fis') c'( fis,) a,[-! c']-!
    b,( d') es4 g,
    fis8( e) d( c) b( a)
    g( g') b( g) g,[-! b']-!
    a,( fis') c'( fis,) a,[-! c']-!
    d( es?) \appoggiatura b a2-+
    g2.
  }
  \repeat volta 2 {
    b8( f?) b,( f') b( d)
    c( f,) a,( f') c'( f,)

    d'4( es) d
    \appoggiatura d8 c2.
    f,8( b) d,( b') f( b)
    g( b) es,( b') g( b)
    f( b) d,( b') f( b)
    g( b) es,( b') g( b)
    f( g) a( b) c( d)
    es2.
    d8( c) c2-+
    b2.
    b,8( g') d'( g,) b,[-! d']-!
    a,8( fis') c'( fis,) a,[-! c']-!

    g,( g') b( g) g,[-! g']-!
    d( fis) a( fis) d4
    b8( g')  d'( g,) b,[-! d']-!
    a,( fis') c'( fis,) a,[-! c']-!
    g,( g') b( g) g,[-! g']-!
    d( fis) a( fis) d4
    d8( fis) a( d,) c[-! a']-!
    b,( g') d'( g,) b,[-! d']-!
    d,( fis) a( d,) c[-! a']-!
    b,( g') d'( g,) b,[-! d']-!

    c,( es') \appoggiatura b a2-+
    g2.
  }

  \introe
  \repeat volta 2 {
    <g h>4( <g h> <g h>)
    <g a> <fis a> r
    d8( c') e,( c') fis,( c')
    <g c>2( <g h>4)
    d8( c') e,( c') fis,( c')
    <g c>2( <g h>4)
    h,8( g') d'( g,) c,[-! d']-!
    h,( g') d'( g,) c,[-! e']-!
    h,-! d'-! a,-! c'-! g,-! h'-!

    \appoggiatura h <d, a'>2.
  }
  <fis a>2( <g h>4)
  <fis a>2( <g h>4)
  << { g( g) a } \\ cis,2. >>
  <d g>2( <d fis>4)
  g,8( g') a,( f') h,( f')
  <c? f>2( <c e>4)
  g8( g') a,( f') h,( f')
  << { f2( e4) } \\ c2. >>
  a8( a') h,( g') cis,( g')
  << { g2( fis?4) } \\ d2. >>
  a8( a') h,( g') cis,( g')

  <d g>2( <d fis>4)
  g, <g' h>( <g h>)
  <g a> <fis a> r
  d8( c'?) e,( c') fis,( c')
  << { c4( h) a } \\ g2. >>
  d8( c') e,( c') fis,( c')
  << { c4( h) } \\ g2 >> <fis a>4
  << { h8 c } \\ g4 >> <d a'>2 \alpr
  <g, g'>2. \bar "|."
}