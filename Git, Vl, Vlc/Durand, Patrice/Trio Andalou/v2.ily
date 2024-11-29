vb = \relative c' {
  \voiceconsts
  \clef "treble_8"
  
  \repeat volta 2 {
    r8 <a c e>[ r <a c e>] r <a c e>[ r <a c e>]
    r <a c e>[ r <a c e>] r <a c e>[ r <a c e>]
    r <g h e>[ r <g h e>] r <g h e>[ r <g h e>]
    r <g h e>[ r <g h e>] r <g h e>[ r <g h e>]

    r <f a c>[ r <f a c>] r <f a c>[ r <f a c>]
    r <f a c>[ r <f a c>] r <f a c>[ r <f a c>]
    r <e gis h>[ r <e gis h>] r <f a c>[ r <f a c>]
    r <e gis h>[ r <e gis h>] r <f a c>4.
  }
  \repeat volta 2 {
    r8 c' a c r c a c
    r c a c r c a c
    r h g? h r h g h
    r h g h r h g h

    r a f a r a f a
    r c a c r c a c
    r h gis h r h a h
    r h gis h r h a\coda h
  }
  \repeat volta 2 {
    <a, e' a c>2. <e' a h>4
    <e a c>4. <e a h> <e a c>4
    <g,? d' g? h>2. <d' g c>4
    <d g h>4. <d g c> <d g h>4

    <f, c' f a>2. <f' a h>4
    <f a c>4. <f a h> <c f a>4
    <e gis h>4. <f a h> <g h>4
    <f a h>4. <e gis h>4 <f a h> r8

    s1*2
    <gis h>2 gis4 s
    s1*3
    e8 h' gis e' s2
    a,8 c h a \dcac gis f e4
  }
  <a c>1\coda \bar "|."
}