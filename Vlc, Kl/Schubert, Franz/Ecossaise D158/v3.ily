vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    <d a'>8[ <d a'> <d a'> <d a'>]
    <g, g'> <g g'> <d' a'> <d a'>
    <d a'>[ <d a'> <d a'> <d a'>]
    <a g'> <a g'> <d f> <d f>
  }

  \repeat volta 2 {
    <e, e'>[ <e e'> <e e'> <e e'>]
    <e e'> <e e'> <a, a'> <a a'>
    <c c'>[ <c c'> <c c'> <c c'>]
    <c c'> <c c'> <f, f'> <f f'>
  }
}