vc = \relative c {
  \voiceconsts
  \clef "treble"

  r8 <f a> <a d> <d f> r <f, b> <b d> <d f>
  r <b d> <d g> <g b> r <a, g'> <b f'> <a e'>
  r <f a> <a d> <d f> r <f, b> <b d> <d f>
  \repeat volta 2 {
    r <b d> <d g> <g b> r <a, g'> <b f'> <a e'>
    r <f a> <a d> <d f> r <e, g> <g a> <a e'>

    r <f a> <a d> <d f> r <e g> <g, f'> <a e'>
    r <f a> <a d> <d f> r <f, b> <b d> <d f>
    <b d a'> <b d f> <e, a d> <b' d f> r <f a e'> <f a e'> <f a e'>
    r <a d> <d f> <f a> r <b, d> <d f> <g b>
    r <d f> <f a> <a, d> <g e'> <d' g> <g, f'> <a f'>

    r < a d> <d f> <f a> r <b, d> <d f> <g b>
    r <d f> <f a> <a, d> r <a e'> <g d'> <a cis>
    r <b d> <d f> <f a> <g b> <d g> <g, f'> <a e'>
    <a f' a> <f b d> <e a d> <f g b> r2
  }
  \alternative {
    { r8 <f a> <a d> <d f> r <f, b> <b d> <d f> }
    { b <d f> b <d f> b <es g> b <es g> }
  }

  d <f a> d <f a> a, <e' g> a, <e' g>
  d <f a> d <f a> <g, b> <e' g> b <e g>
  a, <e' g> a, <e' g> <f a> cis <e a> cis
  b <d f> b <d f> b <es g> b <es g>
  d <f a> d <f a> a, <e' g> a, <e' g>
  d <f a> d <f a> <g, b> <e' g> b <e g>
  a, <e' g> a, <e' g> <f a> cis <e a> cis
  r <f, a> <a d> <d f> r <f, b> <b d> <d f>

  r <b d> <d g> <g b> r <a, g'> <b f'> <a e'>
  r <f a> <a d> <d f> r <f, b> <b d> <d f>
  r <b d> <d g> <g b> r <a, g'> <b f'> <a e'>
  r <f a> <a d> <d f> r <e, g> <g a> <a e'>
  r <f a> <a d> <d f> r <e g> <g, f'> <a e'>
  r <f a> <a d> <d f> r <f, b> <b d> <d f>
  <b d a'> <b d f> <e, a d> <b' d f> r <f a e'> <f a e'> <f a e'>
  
  \repeat volta 2 {
    r <a d> <d f> <f a> r <b, d> <d f> <g b>
    r <d f> <f a> <a, d> <g e'> <d' g> <g, f'> <a f'>
    r <a d> <d f> <f a> r <b, d> <d f> <g b>
    r <d f> <f a> <a, d> r <a e'> <g d'> <a cis>
  }
  <a d>1 \bar "|."
}