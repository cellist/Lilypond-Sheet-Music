va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4~\mp a16 b( c d)
    g,4~ g16 a( b c)
    f,8 f'16( d) b4~
    b16 g'( e c) b8\trill a16( b)
    a8 g16( f) r4
    f'~ f16 d( e f)
    g,4~ g16 h( d f)

    e4~ e16 c( a g)
    f4~ f16 a( c e)
    d4~ d16 h( g f)
    e g h( c) c4~
    c16 d( f a) h,8.( c16)
  }
  \alternative {
    { c4. r8 }
    { c4. r8 }
  }

  \repeat volta 2 {
    es4~\mf es16 c( a g)
    fis4~ fis16 g( a b)
    c( d es fis) a8 c,
    b a16( g) b'4~
    b16 a( g) a32( fis g4~
    g16) f?( es d) c( b a) fis'

    g8. a16 a8. g16
    g4. r8
    b,4~ b16 a( g b)
    a4~ a16 f( g a)
    b( c d es) f( es32 d es8~
    es d) r16 g,( a b)

    \times 2/3 {  e,?( d e) f[( e f]) g( f g) a[( g a)] }
    \times 2/3 { b( a b) } g'8~ g16 a,( b) g
    a c( f d) c( b) e( f)
    a,8( g) r4
    a~ a16 b( c d)
    g,4~ g16 a( b c)

    f,8 f'16( d) b4~
    b16 g'( e c) b8 a16( b)
    a( c a f) es8 d16( es)
    d( e?) e( f) f4~
    f16 e( f d) e8. f16    
  }
  \alternative {
    { f4. r8 }
    { f16( a) d( h) c4~ }
  }
  c16 f( g a) h,8. c16
  c2~^\rit
  c4. b?8
  a16( g a b) g8.\trill f16
  f2 \bar "|."
}