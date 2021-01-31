va = \relative c {
  \voiceconsts

  f2(\p g4)
  e( f8) r4.
  a2( \appoggiatura c8 b4)
  a( g8) r4.
  f'8.(\f e32 d) c8-.\p b[( g e)]
  f[( \appoggiatura { g32 f e } f16. a32)] g8-. r4.
  f'8.(\f e32 d) c8-.\p b[( g e)]
  es[( \appoggiatura { f32 es d } es16. a32)] c8-. r4.

  \tuplet 6/4 4 { b,16->-. d-. e!-. fis-. g-. a-. b-. c-. d-. c-. b-. a-. g-. f-. e-. d-. c-. e }
  <a, f'>8[ r16 c] <a f'>4 r \boxa
  f'2( g4)
  <a, e'>( f'8) r4.
  << {
    f2( e4)
    \grace f16 e4(\trill \grace { d16[ e] } d8) f( e d)
  } \\ {
    g,2.
    g4. s
  } >>
   \appoggiatura { c,16[ g' e'] } c'8.( d32 c) h8( c d e)
  f8.(\sf d16) h8-. <h d>(-. <h d>-. <h d>)-.

  d8.( e32 d) c8( d e f)
  g8.( e16) c8 <c e>(-. <c e>-. <c e>)-.
  g'8.(-> e16) cis8[( g')] d,( fis')
  f!8.( d16) h8[( f')] c,!( e')
  a,16( cis d f) c4~ \tuplet 6/4 4 { c16 h( c d h g) }
  <e c'>4 \tuplet 6/4 4 { r16 c-.\< d-. e-. f-. g-. a-. h-.c-. d-. e-. f-.\! }

  g16.(\> e32) g16.( e32)\! a,16.( e'32 g16. e32) d,16.( a'32 fis'16. a,32)
  f'!16.(\> d32) f16.( d32)\! g,16.( d'32 f16. d32) c,16.( g'32 e'16.) e32
  a,16(\< d f a)\! c,4~ \tuplet 6/4 4 { c16 h( c d f h,) }
  c4~\> \tuplet 6/4 4 { c16\! h( c cis d a) c!( b g e g c) } \boxb

  f,2(\p g4)
  e( f8) r4.
  a2( \appoggiatura c8 b4)
  a( g8) r4.
  f'8.(\f e32 d) c8-.\p b[( g e)]
  f[( \appoggiatura { g32 f e } f16. a32)] g8-. r4.
  f'8.(\f e32 d) c8-.\p b[( g e)]
  es[( \appoggiatura { f32 es d } es16. a32)] c8-. r4.

  \tuplet 6/4 4 { b,16->-. d-. e!-. fis-. g-. a-. b-. c-. d-. c-. b-. a-. g-. f-. e-. d-. c-. e }
  <a, f'>8[ r16 c] <a f'>4 r \boxc

  <d b'>8.\f <d b'>16 <e b'>4 r
  \tuplet 6/4 4 { a16(^\dolc c f) c-. a-. f-. } c4 <c e>
  <a f'>2( <b g'>4)
  <c e>(\> f8) r\! \tuplet 6/4 4 { f,16( a c f a c) }
  <e, b'>4(\> <f a>8) r\! \tuplet 6/4 4 { c'16( a f c a f) }
  <c c'>2(\p <c' e>4)
  <a f'>8-. r f-. r4. \bar "|."
}