vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8 g8\downbow\mf
  \repeat volta 2 {
    g1~\upbow\>
    g4\!\p d'\downbow\< e fis
    g a b c
    d\!\f d,2 c4->

    b2\downbow a
    g2. g4\upbow\mf
    a\downbow f2 f'4
    a es? f f,\>
    b2. b4

    c2.\! a4
    a2. a'4\f
    b g c b
    a g fis d
    g\upbow g,2(\downbow g'4)\downbow

    a a,\f h cis
    d g, a2\>
  }
  \alternative {
    { d,1\downbow | d'4.\upbow\! c?8 b?4. a8 }
    { d,2.\downbow }
  }

  \repeat volta 2 {
    d'4

    d2\upbow\mf d,
    d'2.\upbow d,4\upbow
    g\downbow\f g'8\upbow a h4 g
    c b! b, a
    g f? c' c,

    f2 f'\<
    g4. a8--\!\f g-- f-- es-- d--
    es4-. f-. g-.\> g,
    c4.\upbow c8 f4\! f,
    b4.\upbow b8 es4 es,~\downbow

    es f\upbow g2\downbow
    c4\upbow c,2.\downbow
    c'4\downbow b a2
    a'4\upbow g fis d

    g g,2 r8 d'\f
    g\> f? es d c2 \rit
    d4.\!\mf c8 b4 a
    g c d d,
    g2.
  }
}