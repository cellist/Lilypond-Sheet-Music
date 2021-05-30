vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  <d f>1
  <b g'>
  <d f>2 <cis a'>

  <d f>1
  <c f>
  <b f'>2 <b e>
  <c f>1
  
  \repeat volta 2 {
    <h e>2 <cis g'>
    <d f>1
    <d f>
    <b g'>
    
    <b g'>
    <d f>
    <cis g'>
  }
  \alternative {
    { <f d'> }
    { <f d'> }
  } \bar "|."
}