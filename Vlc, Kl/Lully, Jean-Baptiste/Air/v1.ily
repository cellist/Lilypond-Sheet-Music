va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \partial 4 g4-._\mfp
  \repeat volta 2 {
    fis4.( g8 a4)-.
    d,4.( a8 b4)-.
    c4.( b8 a4)-.
    b( g2)
    c4.( d8 es4)-.
    d4.( e!8 fis4)-.
    g4.( a8 fis4)-.
  }
  \alternative {
    { g2 g4\upbow }
    { g4. d8(\upbow\mf es4)-. }
  }
  
  \repeat volta 2 {
    f?2 f4-.
    f2( b,4)-.
    f'2( b,4)-.
    f'4.( es8 d4)-.
    c2( b4)-.
    f'4.(\p es8 d4)-.

    c2( b4)-.
    b'2.\mf
    b4.( a8 g4)-.
    fis4.( g8 a4)-.
    d,4.( e?8 fis4)-.
    g2( d4)-.
    es4.( d8 c4)-.
    d4.( c8 b4)-.

    a4.( b8 g4)-.
    fis2( d'4)-.
    es4.( d8 c4)-.
    d4.( c8 b4)-.
    a2.(
  }
  \alternative {
    { g4.) d'8(\upbow es4)-. }
    { g,2 d'4-. }
  }

  es4.(\f d8 c4)-.
  d4.( c8 b4)-.
  a4.( b8 g4)-.
  fis2( d'4)-.
  es4.( d8 c4)-.
  d4.( c8 b4)-.
  a2.(^\rit
  g2)\fermata \bar "|."
}