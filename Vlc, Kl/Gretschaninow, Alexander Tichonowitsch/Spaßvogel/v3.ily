vc = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    <g g'>8 r <d d'> r
    <a' a'> r <d, d'> r
    <a' a'> r <d, d'> r
    <g g'>-> <fis fis'>-> <e e'>-> <d d'>->
    <g g'> r <d d'> r
    <a' a'> r <d, d'> r
    
    <a' a'> r <d, d'> r
    <g g'>-> <d d'>-> <g, g'>-> r
  }

  \repeat volta 2 {
    a'' r g r
    fis r a, r
    e' r a, r
    d r a r
    a' r g r

    fis r a, r
    e' r a, r
    d r r4
    <g, g'>8 r <d d'> r
    <a' a'> r <d, d'> r
    <a' a'> r <d, d'> r
    <g g'>-> <fis fis'>-> <e e'>-> <d d'>->

    <g g'>8 r <d d'> r
    <a' a'> r <d, d'> r
    <a' a'> r <d, d'> r
    <g g'>[-> <d d'>-> <g, g'>]-> r
	 }
     h''-. <d g>-. a-. <d fis>\trill
     c <d fis> h <d g>

     r h <a c> <d, c'>
     <g h>-> <d h'>-> r <h' d>->
     h-. <d g> a <d fis>
     c <d fis> h <d g>-.
     r h <a c> <d, c'>
     <g h>[ <g a c d> <g h d>] r \bar "|."
}