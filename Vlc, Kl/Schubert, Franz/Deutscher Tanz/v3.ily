vc = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 <d a' d>4
    <g d'> <h d> <g d'>
    <d d'> <fis d'> <d d'>
    <a' e'> <cis e> <a e'>
    <d, a' d> <fis a d> <d a' d>
    <g d'> <h d> <g d'>
    <fis a d> <a d> <d, a' d>

    a <a' e'> <cis e>
    <d, a' d> <fis a d>
  }

  \repeat volta 2 {
    <d a' d>
    e, <e' h' d> <e h' d>
    a, <e' a cis>2
    e,4 <e' h' d>2
    a,4 <e' a cis> <e a cis>

    e, <e' h' d> <e h' d>
    a, <e' a cis>2
    e,4 <e' h' d>2
    <a cis> <d, a' d>4
    <g d'> <h d> <g d'>
    <d d'> <fis d'> <d d'>

    <a' e'> <cis e> <a e'>
    <d, a' d> <fis a d> <d a' d>
    <g d'> <h d> <g d'>
    <fis a d> <a d> <d, a' d>
    a <a' e'> <cis e>
  }
  \alternative {
    { \partial 2 <d, a' d> <fis a d> }
    { \partial 2 <d a' d>2 }
  } \bar "|."
}