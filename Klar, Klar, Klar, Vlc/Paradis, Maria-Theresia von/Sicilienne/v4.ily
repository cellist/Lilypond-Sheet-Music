vd = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  \repeat volta 2 {
    es4\p es'8 es4 es8
    es,4 es'8 es4 es8
    es,4 es'8 b4 <b d>8
    es,4 es'8 es4 es8\mf

    g4 g8 as4 as8
    g4\< g8 b4 b8\!
    h4\f h8 c4\> c8
    h4\!\p h8 c4 c8
    f,4 f8 g4 g,8
  }
  \alternative {
    { c4 c8 c4 r8 }
    { c4 c8 c4 r8 }
  }
  
  \repeat volta 2 {
    <es b'>4\f <es b'>8 <es b'>4 <es b'>8
    <es c'>4 <es c'>8 <d b'>4 <d b'>8\p
    <es b'>4 <es b'>8 <es c'>4 <es c'>8

    <es c'>4 <es c'>8\< <d b'>4 <d b'>8\!
    f4\mf f8 <b, d>4 <b d>8
    es4 es8 <b as'>4 <b as'>8
    d4 d8 <g, f'>4 <g f'>8

    as4 as8\> b4 b8\!
    e,4\p e8 <f c'>4 <as f'>8
    b4 b8\< <b as'>4 <b as'>8\!
    <e, b'>4\f <e b'>8 <f c'>4 <as f'>8

    b4 b8\> <b as'>4 <b as'>8\!
  }
  \alternative {
    { <es,? g>4\p <g es'>8 <g es'>4 r8 }
    { <es g>4\p <g es'>8 <g es'>4 r8 }
  }
  <es g>4 <g es'>8 es'4 es8

  <es, g>4 <g es'>8 es'4 es8
  <es, g>4 <g es'>8 <b as'>4 <b as'>8
  <es, g>4 <g es'>8 <b as'>4 <b as'>8
  es,4 es'8 es4 es8
  es,4. r4 \bar "|."
}