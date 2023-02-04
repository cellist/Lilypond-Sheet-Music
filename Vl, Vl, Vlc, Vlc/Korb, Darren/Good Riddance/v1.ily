va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    r4 g(\mp f2)
    r4 as( g es
    f~ f16 g f8 es2)
    r4 g( f d)
    r as'( g es

    f~ f16 g f8 es2)
    r4 g( f d)
    r c'( b b
    as~ as8 g16 g~ g2)
    f( es4 d
    es16 d es8~ es2) r4

    d2( b4 d
    es16 d es8~ es2) r8\coda es(
  }
  \alternative {
    { f1 | g2 d) }
    { f1( }
  }
  g2\< as) \bar "||"
  r4\! es(\mf f4. g16 g~
  g4 b8 as~ as4. g8
  g4 es8) es( f4. g8
  g4 b8 c~ c b4 b8~
  b4) g( as4. b16 b~
  b4 b8 c~ c b4 b8~
  b4) g( as4. b16 b~ \time 2/4
  b4. b8 \time 4/4
  g1\>
  f2 \daca d)\!\mp \break \bar "||"

  f1(\coda \rit
  g2 d
  es)\fermata r \bar "|."  
}