va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    d4 es d
    \grace g,8 fis2 g4
    es'16( c8.) d16( g,8.) a16( fis8.)
    g4 d2
    d'4 es d
    cis d4. c8
    b a b2\trill
    \grace b8 a2.
    b4 c b
    a b2
    g'16( es8.) f16( b,8.) c16( a8.)
    b8.\trill a16 b2
    c8. b16 c4 d

    es8. g16 \grace g8 f4. es8
    d c16 b c2\trill
    b2.
  }

  \repeat volta 2 {
    d4 \grace f8 e2\trill
    \grace g16 f8( e) f2
    fis2.
    g8( fis) \grace fis g2
    f!4 es? d8.(\trill cis32 d)
    \grace d8 cis2 d4
    g16( e8.) f16( d8.) e16( cis8.)
    << {
      \grace cis8 d2.
      c!
      b\trill
      a
    } \\ {
      d,~
      d~
      d~
      d
    } >>
    d'4 es? d


    \grace g,8 fis2 g4
    es'16( c8.) d16( g,8.) a16( fis8.)
    g2 f'!4
    es16( c8.) es2
    d16( b8.) d2
    \tuplet 3/2 4 { c8( b a) } c4 a'(~
    a16 fis8.) g16( d8.) b16( g8.)
    c16( b a8) a4.\trill g8
    g2.
    es'16( d c8) es4 fis
    \grace fis8 g2 g,4
    c16( b a8) a4.\trill g8
  }
  \alternative {
    { g2. }
    { g }
  } \bar "|."
}