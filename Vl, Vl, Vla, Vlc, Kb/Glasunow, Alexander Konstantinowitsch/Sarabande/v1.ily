va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    << { b2^\div b2 r4 c\upbow } \\ { g2\f g2 f4 g } >>
    << { a2 a } \\ { f f } >> r4 << b\upbow \\ f >>
    << { g2( c4) } \\ { es,2(\> c'4)\p } >> b(-. a-. g)-.
    fis(\trill e8 fis) d4 r \times 2/3 { r8 d'(\< e fis[ g a])\! }

    << { b2 b } \\ { b,\f es? } >> r4 << es'\upbow \\ es, >>
    << { a2 a } \\ { c, c } >> r4 << f' \\ f, >>
    << { g2( g'4) f(-. es-. d)-. } \\ { es,2(\> es'4)\!\p d(-. c-. b)-. } >>
  }
  \alternative {
    { c4.( b16 c) b4 r r2 }
    { c4.( b16 c b4) r8 f,\f g a b c }
  }
  d4( \times 2/3 { es8 d c) } d4 es f4.( f8)--
  f es d f es2~ es8 es d c

  d4\> c8 b c4 b8 a b4 a8 g\!
  a4 g8 fis g2\trill fis4 r
  r2 r8 g'( es c) \afterGrace b2(\trill { a16[ b] }

  a4) r r8 f'?( d b) \afterGrace a2(\trill { g16[ as] }
  g4) r r8 es'?( c a!) \afterGrace g2(\trill { fis16[ g]) }
  fis4.(\< d8)-- g4.( a8)-- b4.( d8)--\!

  << { g2--^\div g--} \\ { b,\f c } >> r4 << g' \\ g, >>
  << { g'8( c) a g  f1 } \\ { g,8( c) a g f2~ f4 r} >>
  << { f'2-- f } \\ { a, b } >> r4 << f' \\ f, >> 
  << { f'8( b) g f es1 } \\ { f,8( b) g f es2~ es4 r } >>

  << { es'2-- es-- } \\ { g,\f g } >> r4 es'
  es8( a) f es d4.(\dim d8)-- d( g) e d
  c4.( c8)-- c( f) d c b4.( g8)--

  f4. g8 e\< d16( e) f[ g a h] cis\! r8. r4
  << { a'4-> fis8 g a4-> g8 a b( c) b a } \\ { fis4\ff d8 e fis4 e8 fis g a g f } >>
  << { g4-> es8 f g4-> f8 g a( b) a g } \\ { es!4 c8 d es4 d8 e f( g) f e } >>

  << { f g e f es'!4 d c! b } \\ { d,8 es cis d es!4 d c! b } >>
  << { a' g fis e8 fis d } \\ { a4 g fis e8 fis d } >> \times 2/3 { e16 fis g a[\< b c] d e fis\! }

  << { g2-> g2.-> a4-> } \\ { g,2\ff g2. a4 } >>
  << { f'2-> f2.-> g4-> } \\ { f,2 f2. g4 } >>
  << { es'2-> c'4-> b-> a-> g-> } \\ { es,2 es'4 d c b } >>
  << { fis'4.\trill e8 fis4 g g2 \fermata } \\ { a,4.\< g8 a4 g g2\! } >> \bar "|."
}