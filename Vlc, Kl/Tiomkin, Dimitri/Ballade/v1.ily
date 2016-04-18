va = \relative c {
  \voiceconsts
  \clef "bass"

  R1*4
  \repeat volta 2 {
    r4 b\mf es f
    g es as g
    f2 es~
    es1

    r4 es f g
    f2 es
    c1(
    f)

    r4 c f g
    as f b as
    g1
    c

    h~
    h
    \times 2/3 { b!4 g b~ } b2~
    b1

    r4 b, es f
    g es as g
    f2 es~
    es1

    r4 d es f
    g es b' es,
    c'1~
    c

    r4 c c d
    es d d c
    b es,2.~
    es1

    r4 es es f
    g b2.
    r4 es, es f
    g b2.

    r4 es, es g
    b2 g
    es f
    es1~
    es

    es8 es es4 es es
    es es as es
    es8 es es4 es es
    es es g es
    
    es8 es es4 es es
    es es c'( es,)
    b'2 g4 es
    b1

    c8 c c4 c c
    c c es c
    b8 b b4 b b
    b b es b

    ces8 ces ces4 ces ces
    ces ces es( ces)
    b'2 as4 g
    f2 es4 c!
    f1

    b
    r4 b, es f
    g es as g
    f2 es~
    es1

    r4 d es f
    g es b' es,
    c'1~
    c
    r4 c c d

    es d d c
    b2 es,~
    es1
    r4 es es f
    g b2.

    r4 es, es f
    g b2.
    r4 es, es g
    b2 g
    es f
  }
  
  \alternative {
    { es1~ | es2. r4 }
    { es1~ }
  }
  es2. es'8 c
  es1~

  es2. es8 c
  es b4.~ b2~
  b2. es,8 c
  es1~
  es2. es8 es

  \repeat unfold 5 b'1~
  b2. r4 \bar "|."
}