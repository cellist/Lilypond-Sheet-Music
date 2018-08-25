vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    f2\mf e
    e8[( d cis d)] d4( cis)
    b g' f e
    e2(\> f4) r\!
    f,2(\upbow\p e)

    e8[( d cis d)] a2
    d4( d'8 b) c!\(( a) g( e)\)
    e2( f4) r4 \clef "treble"
  }

  \repeat volta 2 {
    e'4.(\mf g8) f8. e16\downbow f8.(\upbow a16)
    f4(-- f)-- e2
    f8.( e16) f4 f8.( f16)-- f8.( b16)
    b2\< a

    a\!\ff c4 b
    a2 e4 f
    f g e e8[( r16 e)]--
    e2(\> c) \clef "bass"
    e,4.(\!\upbow\p g8) f8.( e16)-- f8.( a16)--
    f4(-- f)-- g2

    c,4 f f8.( f16) f8.( b16)
    b2(_\crmo a8) \clef "tenor" a16[( c)] c( f) f( a)
    a4\ff f e ais,8( h)

    fis'2 a!4( g) \rall
    f!\dim g( e) e8.(\< e16)--
    e2\! f\fermata
  }
}