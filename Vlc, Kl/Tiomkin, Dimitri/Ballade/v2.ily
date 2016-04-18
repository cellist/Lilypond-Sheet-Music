vb = \relative c' {
  \voiceconsts
  \clef "treble"

  R1*2
  <b es g>1~
  <b es g>
  \repeat volta 2 {
    r4 << { b es f | g es as g } \\ { g,2.~ | g2 c4 b } >>
    << {f'2 es~ | es1 } \\ { <g, b>~ | <g b> } >>
    
    r4 << { f'( f g | f2 es | c1 | f) } \\
	  { <g, b>2. | <g des'>2 c | as1 | <as c> } >>
    
    r4 << { c( f g | as f b as | g1) } \\ { as,2. | <c es>2 d? | <b es>1 } >>
    <es g c>

    <d g h>~
    <d g h>
    << { \times 2/3 { b'!4 g b~ } b2~ | b1 } \\ { d, | <d as'> } >>
       
    r4 << { d( es f | g es as g | f es2.)~ | es1 } \\
          { g,2.~ | g2 c4 b | <g b>1~ | <g b> } >>

    r4 << { d'\( es f | g es b' es, | <as c>1( | <b c>)\) } \\
          { <g, b>2. | <g des'>2 des' | <c es>1 | <c e> } >>
    
    r4 << { c' c d } \\ { <f, as>2. } >>
    << { es'?4 d d c } \\ { <es, as>2 <es a> } >>
    << { b'4 es,2.~ | es1 } \\ { c | <g des'> } >>

    r4 << { es'( es f | g b2.) } \\ { c, | es1 } >>
    r4 << { es( es f | g b2.) } \\ { c, | es1 } >>
    
    r4 << { es es g } \\ c,2. >>
    <es g b>2 <es g>
    << { <c es> <d? f> } \\ as1 >>
    <g b es>~
    <g b es>
    
    << { es'8 es es4 es es | es es( as es) } \\ { c1~ | c4 c2. } >>
    << { es8 es es4 es es | es es( g es) } \\ { g,1~ | g4 g2. } >>
    
    << { es'8 es es4 es es } \\ c1 >>
    <c es>4 << { es( c' es,) } \\ c2. >>
    << { <g' b>2 g4 es } \\ { s b2. } >>
    <g b>1
    
    << { c8 c c4 c c | c c( es c) } \\ { as1~ | as4 as2. } >>
    << { b8b b4 b b | b b es b } \\ { g1~ | g4 g2. } >>
    
    << { ces8 ces ces4 ces ces | ces ces es( ces) } \\
       { as1~ | as4 as2. } >>
    << { <g' b>2 as4 g } \\ { s b,( des2) } >>
    << { f es4 s } \\ { s <as, c?>2 <as c>4 } >>
    <as d? f>1

    <d fis b>
    r4 << { b es f! | g es } \\ { g,2.~ | g2 } >> <c as'>4 <b g'>
    << { f'2 es~ | es1 } \\ { <g, b>~ | <g b> } >>
    
    r4 << { d'( es f | g es <g b> es | <as c>1)( | <b c>) } \\
	  { <g, b>2. | <g des'>2 des' | <c es>1 | <c e> } >>
    r4 << { c'( c d | es? d d c | <es, d'>2) es~ | es1 } \\
	  { <f as>2. | <f as>2 <f a> | b,1 | <b des> } >>
    
    r4 << { es es f } \\ c2. >>
    << { g'4 b2. } \\ es,1 >>
    
    r4 << { es4 es f } \\ c2. >>
    << { g'4 b2. } \\ es,1 >>
    r4 << { es( es g | b2 g | <c, es> <d? f>) } \\
	  { c2. | <es g>2 es | as,1 } >>
  }
  
  \alternative {
    { <g b es>1( | <f as c es>) }
    { <g b es>~ }
  }
  <g b es>2. es''8 c
  <es, as c es>1~

  <es as c es>2. es'8 c
  << { es b4.~ b2~ | b2. } \\ { <es, g>1~ | <es g>2. } >> es8 c
  <as c es>1~
  <as c es>2. es'8 es

  <b g' b>1~
  <b g' b>
  <b' es g b>~
  <b es g b>

  <b es g b>~ \ottava #1
  <b' es g b>2. r4 \bar "|."
}