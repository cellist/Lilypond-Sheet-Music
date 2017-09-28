vc = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d4.\f e8 f4. g8
    a2 d~
    d4. cis8 a'4. g8
    f4.\trill e8 d2
    d cis\trill
    d a
    g e
    
    f f'
    g c?4. b8
    a4.\trill g8 f2
    f e\trill
    f c
    b g
    a f
    c'4. d8 e4. fis8

    g2 g,
    d'4. e8 f?4. g8
    a2 d
    b a~
    a g\trill
    a f\p
    e4. a8 d,2
    cis a
    g f\trill

    e4. e'8\f a4. g8
    f4. a,8 d4. f8
    e4. e,8 a4. g8
    f4. a8 d,4. f8
  }
  \alternative {
    { f1 | e2 r }
    { f1 | e2 r }
  }
  
  \repeat volta 2 {
    f4. g8 a4. b8
    c2 f~
    f4. e8 c'4. b8
    a4.\trill g8 f2~
    f e
    f c
    b g
    a f

    c'4. d8 e4. fis8
    g2 g,
    d'4. e8 f?4. g8
    a2 a,
    e'4. fis8 gis4. a8
    h2 e,~
    e d~
    d4. h8 c4. d8
    h1\trill

    a2 f'?
    r f
    r f
    r f
    gis, a
    a gis\trill
    a a
    r a'\p
    a1\trill
    b?2 g?4. e8

    a2 d4. c8
    b4.\trill a8 g2
    r g\p
    g1\trill
    a2 f4.\f c8
    g'2 c4. b8
    a4.\trill g8 f2
    a, r

    r a'
    g1\trill
    f
    e
    d2 b'~
    b a~
    a g~
    g fis\trill
    g r

    r g
    b1~
    b2 a~
    a gis
    a e~
    e e~
    e e~
    e a
    \appoggiatura g?8 f1\trill
    e2 a,

    d d,
    e' a,
    a4.\f h8 cis4. d8
    e2 a
    cis,4.\ff d8 e4. fis8
    g1
    g4. a8 b4 a~
    a2 g~

    g4. e8 f?4. g8
    f2 e
    b'1
    a4. cis,8 d4. g8
    f2 e\trill
    d d
    e f
    e1
    d2 r\fermata
  }

  \introb
  \repeat volta 2 {
    \partial 4 a4\f
    \tuplet 3/2 4 { d8 a' g fis e d } d4\trill d\trill
    \tuplet 3/2 4 { e8 h' a g fis e } e4\trill e\trill
    \tuplet 3/2 4 { e8 a e \grace d cis h a g h' a g fis e }

    \tuplet 3/2 4 { fis a fis d a fis } d4 fis'
    \tuplet 3/2 4 { e8 a e \grace fis e d cis d h' d, \grace e d cis h }
    \tuplet 3/2 4 { cis d e } e4\trill r a,

    \tuplet 3/2 4 { d8 cis h d gis h cis, h a cis e a }
    cis,4\trill h\trill r2

    R1*5
    r2 \tuplet 3/2 4 { r8 h(-. cis-. d-. cis-. h)-. }
    \tuplet 3/2 4 { cis d e fis fis, d' } \grace cis h2

    \tuplet 3/2 4 { cis8\pp h a d cis h e d cis fis e d }
    \tuplet 3/2 4 { e fis gis } \grace gis a4 \tuplet 3/2 4 { r8 h, cis d cis h }
    \tuplet 3/2 4 { cis\mf d e fis fis, d' } \grace cis h2
    \tuplet 3/2 4 { cis8\f d e fis fis, d' } \grace a gis2\trill
    a2.
  }
  
  \repeat volta 2 {
    e4\p
    \tuplet 3/2 4 { a8 e' d cis h a } a4\trill a\trill
    \tuplet 3/2 4 { h8 fis' e d cis h } h4\trill h\trill

    \tuplet 3/2 4 { h8 e h \grace a gis fis e d fis' e d cis h }
    \tuplet 3/2 4 { cis h a } a2 r4
    R1*3

    r2 r4 fis'8 g
    \tuplet 3/2 4 { a g fis e d a' } c,4\trill c\trill
    R1
    r2 r4 g'16 a8.

    \tuplet 3/2 4 { h8 a gis fis e h' } d,4\trill d\trill
    R1
    r2 r4 e
    \tuplet 3/2 4 { fis8 a g? fis e d } d'4 gis,

    \grace gis8 a4 e2 r4
    R1
    r2 \tuplet 3/2 4 { r8 a, h cis? d e }
    \tuplet 3/2 4 { fis e d g fis e a g fis h a g }

    a16 cis,8. \grace cis8 d4 \tuplet 3/2 4 { r8 h'(-. cis-. d-. cis-. h)-. }
    \tuplet 3/2 4 { a-. g(-. a-. h-. a-. g)-. fis e d } e4\trill
    \tuplet 3/2 4 { fis8\pp e d g fis e a g fis h a g }

    \tuplet 3/2 4 { a h cis } \grace cis d4 \tuplet 3/2 4 { r8 e,(-. fis-. g-. fis-. e)-. }
    \tuplet 3/2 4 { fis\mf g a h h, g' } \grace fis e2
    \tuplet 3/2 4 { fis8\f g a h h, g' } \grace d cis2\trill
    d4 d, r\fermata
  }

  \introc
  \repeat volta 2 {
    \partial 4. a''4.\mf
    a
    d8 b4
    a8 g f
    b g4\trill
    f8 e d

    a' g16 f e d
    cis8 a d
    e32 f g16 \grace g8 f4
    \grace f8 e4 r8
    f4.
    f
    d'8 b4\trill

    c?8 e,( f)
    b g4
    a16 c b a g f
    d4.
    g
    d'8 f,4
    e8 c16 d e f

    g( a b8) a
    b16 d c b a g
    c8 f, e
    \grace e f4 r8
  }
  \repeat volta 2 {
    c'4.
    c
    c8 a4\trill

    b8 a g
    a fis4
    g8 d d
    es4.~
    es8 d g
    g16 a a4\trill
    g4.

    b
    a8 g16 f? e? d
    cis h a8 d
    e32 f g16 \grace g8 f4
    e r8
    a4.

    a
    d8 b?4
    a8 g f
    b g4
    f8 e d
    b4.
    e

    g
    b8 d,4\trill
    cis8 a16 h cis d
    e f g8 f
    g16 b a g f e
    a8 d, cis
    \grace cis d4 r8\fermata
  }
}