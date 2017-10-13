vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    d4\p d d
    g\< g g
    a a a\!
    b\f b\> b
    b, b b\!
    a a d
    cis\< cis d\!
    a8(\> b') b( a) a( g)\!

    fis4\p d fis
    g g, g'
    e\mf c? e
    f? f, f'
    b,\f f' b
    c c, c'
    d8( b)\> c4 c,\downbow
    f2.\upbow\!
  }
  
  \repeat volta 2 {
    fis4\downbow\p fis fis
    g g g
    gis\< gis gis\!
    a( a,)-- a'(~
    a\mf g?) g(~
    g f?) f(~\cresc
    f e) e\upbow
    a\downbow\f a,8( b'\> a g)\!

    f4\p f f
    c c c
    d\pp d d
    a a a
    a\p a( a)--\cresc
    d\downbow a d,
    g a a
    d,2.\f
  }  

  \introb
  \repeat volta 2 {
    \partial 4. f'4.\p
    d b f' f,\<
    g c\! f, f'\f
    f g g r
    r c,\f g' r

    r g,\upbow\f c e\p\<
    f g a\! h\>
    c4( c,8) g'4( g,8)\! c4. e\p
    f g\cresc a e
    f g\f c,->
  }
  
  \repeat volta 2 {
    c'\p
    a f c' c,\<
    d g\! c, r
    r1 r8 fis4.\p\<
    g d\! g,\> g'~\!\p\<

    g\!\> g\! fis f~\<
    f\!\> f\! e es~\<
    es\!\> es\! d( d)--
    g\downbow d g, c
    f c\< f, f'

    b, g' c, a'\!
    d, b\> c\! \breathe f\p
    d b f' f,\<
    g c f,\! r

    r f'\f c' r
    r f,\f c' d\p\<
    b c\! f,\> a,\!
    b c d\cresc a
    b c\f f,->
  }
}