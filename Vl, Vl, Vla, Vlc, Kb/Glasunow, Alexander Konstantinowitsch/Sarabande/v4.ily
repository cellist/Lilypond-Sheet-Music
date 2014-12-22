vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g2\f es r4 c\upbow
    f2 d r4 b\upbow
    es2(\> a,4)\!\p b(-. c-. cis)-.
    d2 d4. c!8\< b4. a8\!

    g2\f es' r4 << g\upbow \\ c, >>
    f2 d r4 << f\upbow \\ b, >>
    es2(\> b4)\!\p d(-. es-. e)-.
  }
  \alternative {
    { f2 b4 d b(-. a)-. }
    { f2 b4 r r2 }
  }
  b,1(\f b4.) b8
  c2( <c g'>4) r2 r8 d
  e4\> r fis r g r\!

  fis e8 d e2 << { r8^\div a( fis[ d]) } \\ { d r r4 } >>
  << { g2 g4. r8 c2 } \\ { h, c4.( d8) e2 } >>
  << { a4. f?8 f4. r8 b!2 } \\ { f4. a,8 b!4.( c8) d2 } >>
  << { g4. es8 es4. r8 a2 } \\ { es?4. g,8 a4.( b8) c2 } >>

  << { a'4.( fis8)-- g4.( a8)-- g4.( <f b>8)-- } \\ { d4.(\< c8)-- b4.( a8)-- g4.( f!8)--\! } >>
  << { es'4. \times 2/3 { es16( f g } a4.) \times 2/3 { f16( g a } b8)-. g-. a-. b-. } \\ es,,1.\f >>
  << { c''2 a8 c[( a) g] f( a) f es } \\ { es,2 es1 } >>

  << { d'4. \times 2/3 { d16( es f } g4.) \times 2/3 { es16( f g } a8)-. f-. g-.a-. } \\ d,,1. >>
  << { b''2 g8 b[( g) f] es( g) es d } \\ { d,2 d1 } >>
  << { c'4. \times 2/3 { c16( d es } f4.) \times 2/3 { d16( es f } g8)-. es-. f-. g-. } \\ c,,1. >>

  << { a''4. a8 f( d') b a g4. g8 } \\ { c,2 b\dim b } >>
  << { g'8( c) a g f4. f8 f( b) a e } \\ { a,2 a g4. b8 } >>
  << { f'4. g8 es!2 es } \\ { a,4. g8 a2\< a\! } >>

  d4.\ff c'8 b4. a8 g4. b8
  c4. b8 a4. g8 f4. a8
  b4. a8 g4 b es, g
  c, cis d4.\< c8 b4. a8\!

  g4.\ff f'8 es4. d8 c4. es8
  f4. es8 d4. c8 b4. d8
  es4. g,8 a4-> b-> c-> cis->
  << { d4. g8 <d a'>2 <g h>\fermata } \\ { d,1\< g2\!\ff } >> \bar "|."
}