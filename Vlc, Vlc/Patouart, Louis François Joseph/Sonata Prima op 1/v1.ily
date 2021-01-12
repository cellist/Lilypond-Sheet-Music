va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    \partial 8 g8
    c c~ c16 d( e f)
    g8 g,4 c8
    d16( c h) a g f'( e d)
    e( d c h) c8 c

    d16 \appoggiatura c c \appoggiatura h h \appoggiatura a a \appoggiatura g g f'( e d) \clef "bass"
    \tuplet 3/2 8 { c-. g-. f-. e[-. d-. c]-. } c,8 c'' \clef "tenor"
    e e~ e16 d e fis
    \appoggiatura fis8 g4. e8
    d16 fis \appoggiatura fis8 g4 c,8

    \appoggiatura d16 c8 h r d
    \tuplet 3/2 8 { e16-. a,-. a-. a[-. a-. a]-. a-. a-. a-. a[-. h-. c]-. }
    d8 d4 c8
    \tuplet 3/2 8 { h16-. d-. c-. h[-. a-. g]-. a-. c-. h-. a[-. g-. fis]-. }
    \appoggiatura fis8 g4 r8
  }
  \repeat volta 2 {
    g

    d' d4 e16 fis
    \appoggiatura fis8 g4. g,8
    c c~ c16 e d c
    \tuplet 3/2 8 { h-. d-. c-. h[-. a-. g]-. } g,8 r
    g'' g~ g16 f?( e) d(
    \afterGrace cis4) { d16[( e d cis)] } d8 a

    f' f~ f16 es( d) c!(
    \afterGrace h4) { c16[( d c h)] } c8 g'
    a16( g) a( g) a( g) c( c,)
    d8 c4 d8
    es es~ \tuplet 3/2 8 { es16-. f-. g-. g[-. f-. es]-. }
    \appoggiatura f es8 d4 g8

    a16( g) a( g) a( g) c( c,)
    d8 c4 f8
    \tuplet 3/2 8 { e?16-. f-. g-. a[-. h-. c]-. } e,8 d-+ \clef "bass"
    \tuplet 3/2 8 { c16-. g-. f-. e[-. d-. c]-. } c,8
  }

  \introb
  \repeat volta 2 {
    g''
    c c4 c8
    d16 c h a g f e d
    c8[ g c, c'']
    d16 c h a g f e d
    c8 g c,4
    e''8 e~ e16 d c e
    d8 d~ d16 c h d
    c8 c~ c16 h a g
    fis8.( g32 a) d,8 d

    \tuplet 3/2 8 {
      g16-. a-. h-. h[-. a-. g]-. a-. h-. c-. c[-. h-. a]-.
      h-. c-. d-. d[-. c-. h]-. c-. d-. e-. e[-. d-. c]-.
    }
    d8 d4 \clef "tenor" g8
    g16( fis) g( fis) e( d) d( c)
    \appoggiatura d c8 h4 a8
    \tuplet 3/2 8 { h16-. c-. d-. e[-. fis-. g]-. } h,8 a-+
    g4. <h d>8

    <c e>[ <h d> <c e> <a c>]
    <h d>[ <a c> <h d> <h d>]
    <c e>[ <h d> <c e> <a c>]
    <h d>[ a g d']
    g4 \afterGrace a-+( { g16[ a]) }
    h8 a4 c8
    h a4 c8
    \tuplet 3/2 8 { h16-. a-. g-. c[-. h-. a]-. } h8 a-+
    g4 r8
  }
  \repeat volta 2 {
    \clef "bass" d,8
    g g4 g8
    a16 g fis e d c h a
    
    g8 g'4 g8
    a16 g fis e d c h a
    g2 \clef "tenor"
    g''8 g~ \tuplet 3/2 8 { g16 e-. f?-. g[-. f-. e]-. }
    f8 f~ \tuplet 3/2 8 { f16 d-. e-. f[-. e-. d]-. }
    e8 e~ \tuplet 3/2 8 { e16 c-. d-. e[-. d-. c]-. }
    d4. g,8
    a h4 c8~
    c d4 e8~
    e f4 g8

    g4. c8
    \appoggiatura c16 h8 a16( g) \appoggiatura h a8 g16( f)
    \appoggiatura a g8 f16( e) \appoggiatura g f8 e16( d)
    \appoggiatura f e8 d16( c) e8 d-+
    c4. \clef "bass" g8
    c c4 c8
    d16 c h a g f e d
    c8[ g c, c'']
    d16 c h a g f e d
    c8[ g c, \clef "tenor" g''']

    \tuplet 3/2 8 {
      a16 c, c c[ c c] a' c, c a'[ c, c]
      g' c, c c[ c c] g' c, c g'[ c, c]
      f h, h h[ h h] f'[ h, h] f' h, h
    }
    <g, c' e>4\arpeggio <g c' e>\arpeggio
    <g h' f'>\arpeggio <g h' f'>\arpeggio
    <g c' e>\arpeggio <g c' e>\arpeggio
    <g' d'> r8 g
    a[( h) c( d)]
    <g, h>4. <e c'>8

    <f d'>[ <e c'> <f d'> <d h'>]
    <e c'>4. g'8
    a[ g a h]
    c4. <e, g>8
    <f a>[ <e g> <f a> <d h'>] ]]
    <e c'>4. \clef "bass" << {
      d8
      es[ d f es]
      \appoggiatura f16 es8-! d-! r d
      es[ d f es]
      \appoggiatura f16 es8-! d-!
    } \\ {
      g,,
      g2
      g4 r8 g
      g2
      g4
    } >> r8 \clef "tenor" g''
    a16( a,) g'( a,) a'( a,) h'( a,)
    c'( a,) h'( a,) c'( a,) g'( a,)
    a'( a,) g'( a,) a'( a,) h'( a,)
    c'8 h16 a g8 f
    \tuplet 3/2 8 { e16-. d-. c-. f[-. e-. d]-. } e8 d-+
    \partial 4. c[ \clef "bass" c,,] r 
  }

  \introc
  \repeat volta 2 {
    c' e g c,,4 c''8
    \appoggiatura c h4. g
    a8 f e d g f
    e c g c,4.
    e''8-. c-. g-. e-. c-. g-.
    c,4 e''8 e d c
    d d h g d h
    g4 d''8 d c h
    c c a fis d a
    d,4 c''8 c h a

    h a c h a g
    fis e d c h a
    g h' d d, a' c
    g, h' d d, a' c
    h a g d g fis
    g4. g,
  }
  \repeat volta 2 {
    \clef "tenor" g'8 h d g,,4 g''8
    fis4. d
    e8 c h a d c

    h g d g,4 g''8
    g e f? g f e
    g e f f e d
    e f e \appoggiatura e d4 c8
    h4. r4 e8
    c h a c h a
    gis fis e gis fis e
    a e c' h e, d'
    c e, c' gis fis e

    e' c a f'! d a
    e' c a f' d a
    e' fis g? fis gis a
    gis a h e, d c
    h4.-+ a \clef "bass"
    c,8 e g? c,4 c'8
    \appoggiatura c h4. g
    a8 f? e d g f
    e c g c,4 g''8
    c h c g b c

    a f c f,4 a'8
    d c d a h? c
    h g d g,4 \clef "tenor" g''8
    g e, g' a,,4 g''8
    g f e f4 f8
    f h, f' g,,4 f''8
    f e d e4 <g, d'>8
    << {
      e'( d) e f( e) d
      e( d) e f( e) d
      e( d) e f4 e8
    } \\ {
      g,2.
      g
      g
    } >>
    <g d'>4. g'

    a8 f d g e c
    f d g e c g'
    a h c h c d
    g, f e d4-+ c8 \clef "bass"
    c,, e' g g, d' f
    e g c f, h d
    e, g c d, c' h
    <c,, g' e' c'>2.
  }

  \introd
  \repeat volta 2 {
    \clef "tenor" c''8( d) e( g) d( g)
    e( g) d( g) c,( c')
    h( a) g( f) e( d)
    \appoggiatura f e4 d8( e) c4
    c8( d) e( g) d( g)
    e( g) d( g) c,( c')
    \tuplet 3/2 4 { h( a g) } \afterGrace a2(-+ { g16[ a]) }
  }
  \alternative {
    { g2. }
    { g }
  }
  \repeat volta 2 {
    d8( g) e( g) f( g)
    e( g) d4 g
    a8( g) f( e) d( c)
    \appoggiatura e d2.
    c8( g') d( g) e( g)
    f( g) e( g) d( g)
    c,( c') \afterGrace d,2(-+ { c16[ d]) }
  }
  \alternative {
    { c2. }
    { \fine c }
  }
  \repeat volta 2 {
    \minor \clef "bass" c8( d) es( d) c( es)
    d4 r g,,
    d''8( es) f( es) d( f)
    es4 r c,, \clef "tenor"
    g''' g g
    as2 c,4
    h8( c) \afterGrace c2(-+ { h16[ c]) }
  }
  \alternative {
    { \appoggiatura c8 d2. }
    { d }
  }
  \repeat volta 2 {
    es8( f) g( f) es( g)
    f4 r c,
    f'8( g) as( g) f( as)
    g4 r es,
    g'8( f) es( f) g( as)
    b?4 as8( g) f( es)
    f4 f2-+
    es2.

    g4 c b
    \appoggiatura b8 as2 g4
    g( f) es
    d2.-+
    c8( d) es( d) c( es)
    d4 h' c
    r8 f, \afterGrace d2(-+ { c16[ d]) } \dcaf
    c2.
  }
}