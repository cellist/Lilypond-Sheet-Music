va = \relative c''' {
  \voiceconsts

  a2\f a~
  a4 h,( d a')
  g2 g
  r4\> a8( f) d4.\fermata e8\!

  \repeat volta 2 {
    g(\mf a g a) g( a g a)
    g4 g2 r8 f
    e( f e f) e( f e f)
    e4 e2 r8 c

    d d d d d d d c
    e4 e2 r8 e
    fis fis fis fis fis fis fis e
    g2. r8 g
    a a a a g g g g

    e4 e2 r8 e
    e( d) d c c( a) c e
    g2\fermata g4(-- gis)--
    a4.( gis8) a2~
    a8 a,4 a8 h h d d

    g2 g~
    g8 g,4 g8 a a c c
    f?2 f~
    f8 a,( gis a) e'4( c)
    d1~
    d4 r g(-- gis)--

    a4.( gis8) a2~
    a8 a,4 a8 h h d d
    g2 g~
    g8 g,4 g8 a a c c
    f2 f~

    f8 a,( gis a) e'4(-- e)--
    c1~
    c2 r8 c c[ c]
    h4.\mf h8( cis dis e fis)
    g4_\papc g2 r8 e

    fis( g a g) fis( e dis e)
    g4 g r8 e e[ e]
    d?4. d8( e fis g a)
    h4 h2.
    r8 c\f c[ c] c4 h

    h2\> g4(--\! gis)--
    a4.(\mp gis8) a2~
    a8 a,4 a8 h h d d
    g2 g~
    g8 g,4 g8 a a c c

    f2 f~
    f8 a,( gis a) e'4(-- e)--
  }
  \alternative {
    { c1~ | c2 r4. e8 }
    { c1~^\rall }
  }
  c\fermata \bar "|."
}