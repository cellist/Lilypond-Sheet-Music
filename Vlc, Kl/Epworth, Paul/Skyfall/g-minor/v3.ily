vc = \relative c, {
  \voiceconsts
  \clef "bass"

  <c c'>1\arpeggio\fermata \bar "||"
  \grace s8. c'4. c8 as4. as8
  f4. f8~ f f'~ f16 f8.
  c4. c8 as4. as8
  f4. f8~ f f'~ f16 f8.

  c4. c8 as4. as8
  f4. f8~ f f'~ f16 f8.
  d1
  g,2 g \bar "||"
  c4. c8 as4. as8

  f4. f8~ f f'~ f16 f8.
  c4. c8 as4. as8
  f4. f8~ f f'~ f16 f8.
  c4. c8 as4. as8
  f4. f8~ f f'~ f16 f8.

  d1
  g,2 g
  \repeat volta 2 {
    c4. c8 as4. as8
    f4. f8~ f f'~ f16 f8.
    c4. c8 as4. as8
    
    f4. f8~ f f'~ f16 f8.
    c4. c8 as4. as8
    f4. f8~ f f' es4
    d2. d4
    g,2 g4 g8 g

    <c, c'>4. <c c'>8 <c c'>4 <b b'>
    <as as'>4. <as as'>8 <as as'>4 <g g'>
    <f f'>4. <f f'>8 <f f'>4 <es es'>
    <d d'>4. <d d'>8 <g g'>4. <g g'>8

    <c c'>4. <c c'>8 <c c'>4 <b b'>
    <as as'>4. <as as'>8 <as as'>4 <g g'>
    <f f'>4. <f f'>8 <f f'>4 <es es'>
    <d d'>4. <d d'>8 <g g'>4. <g g'>8
  }
  \alternative {
    { << {
      c2 as'
      f4~ f8. c'16 f,8 f4 f8
      c2 as'
      f4~ f8. c'16 f,8 f4 f8
    } \\ {
      c,1~
      c
      c~
      c
    } >>
    }
    {
      <c' c'>1~-> }
  }
  <c c'>

  <c c'>~
  <c c'>2. <c b'>4
  <c c'>1->~
  <c c'>
  <c c'>~->

  <c c'> \bar "||"
  f4 f8. f16 f8 f g4
  as as8. as16 as8 as~ as16 as8.

  <b, b'>4 <b b'> <h h'> <h h'>
  <c c'>2 <c c'>4 <b! b'!>
  <as as'> <as as'> <as as'> <g g'>
  f' f8. f16 f8 f~ f16 c'8.

  d4 d2 d4
  g,2. g4
  <c, c'>4. <c c'>8 <c c'>4 <b b'>
  <as as'>4. <as as'>8 <as as'>4 <g g'>
  <f f'>4. <f f'>8 <f f'>4 <es es'>
  <d d'>4. <d d'>8 <g g'>4. <g g'>8

  <c c'>4. <c c'>8 <c c'>4 <b b'>
  <as as'>4. <as as'>8 <as as'>4 <g g'>
  <f f'>4. <f f'>8 <f f'>4 <es es'>
  <d d'>4. <d d'>8 <g g'>4. <g g'>8
  <c c'>4. <c c'>8 <c c'>4 <b b'>

  <as as'>4. <as as'>8 <as as'>4 <g g'>
  <f f'>4. <f f'>8 <f f'>4 <es es'>
  <d d'>4. <d d'>8 <g g'>4. <g g'>8
  
  <c c'>4. <c c'>8 <c c'>4 <b b'>
  <as as'>4. <as as'>8 <as as'>4 <g g'>
  <f' f'>1
  <g g'>~

  <g g'>
  <c, c'> \bar "|."
}