vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    es1
    es2 es
    c'2. f,4
    b2 es,
    d4. d8 d4 d
    g f e c

    d2. d4
    d2 d
    g fis4 fis
    g2 g\fermata
    b4. b8 b4 b
    b2 es,

    as4. as8 as4 as
    as2 <d, as'>
    f?4. g8 g4 g
    b4. as8 as4 g
    f2. f4
    b1

    g2. b4
    c2 b
  }
  \alternative {
    { b2. r4 }
    { b2. r4 }
  }
  es,1
  es \bar "|."
}