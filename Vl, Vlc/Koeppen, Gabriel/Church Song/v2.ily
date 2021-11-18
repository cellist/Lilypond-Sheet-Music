vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    g2-> <g' d'>->
    c,,-> <e' c'>
    es,! <es'! es'!>
    g,8-> d( des) <c g'>~ <c g'>2 \breathe
    <g' g'>\downbow <g fis'>

    <g f'!>4. <g e'>8~ <g e'>2
    <es! b'>4 <es b'> <f c'> <f c'>
    <b f'>4. <a fis'>8~ <a fis'>2
    g <g' d'?>
    c,, <e' c'>

    <es,! b'>4 <es b'> <f c'> <f c'>
    <b f'>4. <a fis'>8~ <a fis'>2
    <g g'> <g fis'>
    <g f'!>4. <g e'>8~ <g e'>2\coda \bar "||"
    <es! b'>4 <es b'> <f c'> <f c'>

    <g d'> <g d'> <a f'> <a f'>
    <b f'>(-- <b f'>)-- <a f'>(-- <a f'>)--
    <as f'>(-- <as f'>)-- <g f'>(-- <g f'>)--
    <c g'>(-- <c g'>)-- <h g'>(-- <h g'>)--
    <b! g'>(-- <b g'>)-- <a? f'>(-- <a f'>)--

    <d c'>(-- <d c'>)-- <g, h'>(-- <g h'>)--
    <c b'!>(-- <c b'>)-- <f, c' a'>(-- <c' a'>)--
    <b a'>(-- <b a'>)-- <es, b' g'>(-- <b' g'>)--
    <a g'>8-> <a g'>4-> <d, a' fis'>8(-> <d a' fis'>4) r
  } \break

  <es b'>2\coda <f c'>2
  <g d'> <g d'>
  <es b'>4 <es b'> <f c'> <f c'>
  <g d'>2. \bar "|."
}