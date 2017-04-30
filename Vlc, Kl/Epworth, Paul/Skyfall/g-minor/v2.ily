vb = \relative c {
  \voiceconsts
  \clef "treble"

  <es g d'>1\arpeggio\fermata \bar "||"
  \grace { d''16[ c g] } <es c'>4 <es c'> <es c'> <es c'>
  <es c'> <es c'> <es c'> <es c'>
  <es c'> <es c'> <es c'> <es c'>
  <es c'> <es c'> <es c'> <es c'>

  <es c'> <es c'> <es c'> <es c'>
  <es c'> <es c'> <es c'> <es c'>
  <es g c> <es g c> <es g c> <es g c>
  <d g c> <d g c> <d g h> <d g h> \bar "||"
  <es c'> <es c'> <es c'> <es c'>

  <es c'> <es c'> <es c'> <es c'>
  <es c'> <es c'> <es c'> <es c'>
  <es c'> <es c'> <es c'> <es c'>
  <es c'> <es c'> <es c'> <es c'>
  <es c'> <es c'> <es c'> <es c'>

  <es g c> <es g c> <es g c> <es g c>
  <d g c> <d g c> <d g h> <d g h>
  
  \repeat volta 2 {
    <es g c> <es g c> <es as c> <es as c>
    <es a c> <es a c> <es as c> <es as c>
    <es g c> <es g c> <es as c> <es as c>
    
    <es a c> <es a c> <es as c> <es as c>
    <es g c> <es g c> <es as c> <es as c>
    <es a c> <es a c> <es as c> <es as c>
    <es g c> <es g c> <es g c> <es g c>
    <d g c> <d g c> <d g h> <d g h>

    <es g c> <es g c> <es g c> <es g c>
    <es as c> <es as c> <es as c> <es g b?>
    <es as c> <es as c> <es as c> <es as c>
    <d g c> <d g c> <d g h> <d g h>

    <es g c> <es g c> <es g c> <es g c>
    <es as c> <es as c> <es as c> <es g b?>
    <c f a c> <c f a c> <c f a c> <c f a c>
    <d fis a c> <d fis a c> <d f h> <d f h>
  }
  \alternative {
    { << {
      <es g c>1~
      <es g c>
      <c es>~
      <c es>
    } \\ {
      g2 as?
      a as
      g as
      a as
      } >> }
    { <c es g c>1~-> }
  }
  <c es g c>1

  c2~-> c8 c es g
  fis4. g8~ g2
  <es g c d>1~
  <es g c d>
  c2~-> c8 c es b'

  a1 \bar "||"
  << { c2~ c8 d4 es8 } \\ <es, g as!>1 >>
  << { f'2 g4 b8 as } \\ <g, c es>1 >>

  <g c es g>2~ <g c es g>8 g4( <g es'>8)
  << { d'4 c <c, es g>2 } \\ { <es g> s } >>
  << { b' as4 g } \\ <c, es>1 >>
  << { c'4 c2 b4 } \\ <es, as>1 >>

  <c es g a>2 <c es g a>
  <d f h> <d f h>
  <es g c>4 <es g c> <es g c> <es g c>
  <es as c> <es as c> <es as c> <es g b?>
  <es as c> <es as c> <es as c> <es as c>
  <d g c> <d g c> <d g h> <d g h>
  
  <es g c> <es g c> <es g c> <es g c>
  <es as c> <es as c> <es as c> <es g b?>
  <c f a c> <c f a c> <c f a c> <c f a c>
  <d fis a c> <d fis a c> <d f h> <d f h>
  << { c'8 b c g c b c g } \\ { es4 es es es } >>

  << { c'8 b c g c b c g } \\ { es4 es es es } >>
  << { c'8 b c g c b c g } \\ { <es as>4 <es as> <es as> <es as> } >>
  << { c'8 g g c h g g h } \\ { d,4 d d d} >>

  << { c'8 b! c g es' b c g } \\ { es4 es es es } >>
  << { c'8 b c g es' b c g } \\ { es4 es es es } >>
  <es g c d>1
  h~

  h
  <es, g d'> \bar "|."
}