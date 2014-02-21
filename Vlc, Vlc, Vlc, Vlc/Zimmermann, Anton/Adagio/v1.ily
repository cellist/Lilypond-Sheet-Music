va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    f2(\mf g4)
    f8( es) es2
    \grace { d16([ es f] } es2\> f4)
    es8( d) d2\!
    c(\pp\< b'4)\!
    b16(\mf\< a) g( f) es2\!

    d16(\f es f16.) f32 f8( d) f16( es c es)
    d(_\subp es f16.) f32 f8( d) f16( es c d)
    b2 r4
    e?2.\p
    g16(\< f e f) f4. fis8

    a16( g fis g) g4 g16( a b c)
    c( b a b) b4 b16( g c b)\!
    a8\f f( a c) f( e)
    \acciaccatura e d4( c16)\p f, a c f a f e
    \acciaccatura e8 d4( c4.) b16( a)

    a( g) b( g) f4 e\trill
    f\> r8 c(\!\mp f e)
    \appoggiatura e d4( c) f16( a f e)
    \appoggiatura e d4( c2)
    h4\< g'4. h,8
    d16( c b! c) b2\!

    a8\f c16( d) c8-. c-. c( cis~
    cis4) d8 b'16( a) a( g) f e
    f8 c!16(_\subp d) c8-. c-. c( cis~
    cis4) d8 d'16( c!) c( b) a g
    g4( f) r
  }
  \repeat volta 2 {
    a2(\mf b4)
    a8( g) g2
    \grace { fis16([ g a] } g2 a4)
    g8( f!) f2
    fis2.\p\<
    fis16(\!\mf g\< a16.) a32-. a16( b c16.) c32-. c16( d es16.) fis,32-.\!

    g2(\> f!4)
    e16(\!\mf f\< g16.) g32-. g16( a b16.) b32-. b16( c des16.) e,32-.\!
    f2 c16( d! es16.) es32-.
    es4 d16( es f16.) f32-._\subp c16( d es16.) es32-.
    es4 d16( es f16.) f32-.\f c16( d es16.) es32-.

    d4 r8 a'16( g) g( f) es d
    d4( c8) r r4 \boxa

    f2(\mf g4)
    f8(\> es) es2
    \grace { d16([ es f] } es2 f4)
    es8( d) d2\!
    d2.\p\<

    f16(\!\> es d es) es4. d8\!
    d16(\< c h c) c4. d8\!
    f16( es d es) es4 es16( c f es)
    d8 b?( d f b a)
    \appoggiatura a g4\< f16 b,( d f) b( d) b( a)

    \appoggiatura a8 g4 f4. g16( as)\!
    as(\> g) f es d4 c\!
    b\p r8 f'( b a!)
    \acciaccatura a g4 f b16 d( b a)
    \acciaccatura a8 g4 f2
    e4\< c'4. e,?8

    g16( f e f) es2\!
    d8\f f16( g) f8-. f-. f( fis~
    fis4) g8 es'16( d) d( c) b a
    b8 f!16(_\subp g) f8-. f-. f( fis~
    fis4) g8 es'16( d) d( c) b a

    a4( b) r
  } \boxb
  f2(\pp g4)
  f8( es) es2
  \grace { d16([ es f] } es2 f4)
  es8( d) d2
  c(\< b'4)

  b16( a) g( f) es2\!
  d16(\f es f16.) f32-. f8( d) f16( es c es)
  d(\p es f16.) f32-. f8( d) f16(^\rit es c d)
  b4 r r \bar "|."
}