vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    <es es'>4 r <f f'> r
    <g g'> r <es es'> r
    <f f'> r <es es'> r
    <b b'> r <b b'> r
    
    <es es'> r <f f'> r
    <g g'> r <es es'>2
    <c c'>4 r <f f'> r
    <b, b'> r <b b'> r
  }

  <b b'> r <d d'> r
  <f f'> r <b, b'> r
  <es es'> r <g g'>-. r
  <es es'> r b' r

  as r c r
  f r as, r
  b r <b, b'> r
  <es es'> r es-. r
  
  \repeat volta 2 {
    <es es'>4. r8 <f f'>4. r8
    <g g'>2~ <g g'>8 r r4
    <es es'> r <b b'> r
    <es es'>-. es' <b, b'> r

    as'4. r8 <as as'>4. r8
    <g g'>2 <es es'>4 r
    <d d'> r <es es'>-. r
    <b' f'>-. <b f'>-. <b f'>-. r
  }
  
  \repeat volta 2 {
    d2 b4 r
    es2 es,4-. r
    <f f'>2 b
    es es,

    <as as'>4 r <as, as'>-. r
    <es' es'> r <es es'>-. r
    <as as'> r <b b'> r
    <es, es'> r <es es'>-. r
  }
  
  <es es'> r <f f'> r
  <g g'> r <es es'> r
  <f f'> r <es es'> r
  <b b'> r <b b'> r
    
  <es es'> r <f f'> r
  <g g'> r <es es'>2
  <c c'>4 r <f f'> r
  <b, b'> r <b b'> r

  <b b'> r <d d'> r
  <f f'> r <b, b'> r
  <es es'> r <g g'>-. r
  <es es'> r b' r

  as r c r
  f r as, r
  b r <b, b'> r
  b' r <b, b'> r
  b' r <b, b'> r
  <es es'> r es-. r \bar "|."
}