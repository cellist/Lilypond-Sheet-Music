vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  <e a c>2\arpeggio <d g h>\arpeggio
  <e a c>2.\arpeggio r4
  <e g c>2\arpeggio <d g h>\arpeggio
  <e g c>2.\arpeggio r4
  <f a c>2\arpeggio <d g h>\arpeggio

  <e g h>\arpeggio <e a c>\arpeggio
  <f a c>\arpeggio <d g h>\arpeggio
  <e a c>2.\arpeggio r4
  r8 e a c r d, g h
  r a e c' a e c'( h)
  r e, g c r h g d

  r e g c g e~ e4
  r8 f a c r d, g h
  r e, g h r e, a h
  r f a c r d, g h
  r e, a c a2
  \repeat volta 2 {
    r8 c a f r h g d

    r c' a e r c' a e
    r c' g e r h' g d
    r c' a e r c' a e
    r c' a f r h g d
    r h' g e r c' a e
    r f' c a r a c f

    r e c g r g c e
    r f c a r a c f
    r f c a~ a2
    r8 <a c e>[ r <a c e>] r <g h g'>[ r <g h g'>]
    r <a c e>[ r <a c e>] r <a c e>[ r <a c e>]
    r <g c e>[ r <g c e>] r <g h g'>[ r <g h g'>]

    r <g c e>[ r <g c e>] r <g c e>[ r <g c e>]
    r <a c f>[ r <a c f>] r <g h g'>[ r <g h g'>]
    r <g h e>[ r <g h e>] r <a c e>[ r <a c e>]
    r <a c f>[ r <a c f>] r <g h g'>[ r <g h g'>]
    r <a c e>[ r <a c e>] r <a c e>[ r <a c e>]
    r <a c e>[ r <a c e>] r <g h g'>[ r <g h g'>]

    r <a c e>[ r <a c e>] r <a c e>[ r <a c e>]
    r <g c e>[ r <g c e>] r <g h g'>[ r <g h g'>]
    r <g c e>[ r <g c e>] r <g c e>[ r <g c e>]
    r <a c f>[ r <a c f>] r <g h g'>[ r <g h g'>]
    r <g h e>[ r <g h e>] r <a c e>[ r <a c e>]
    r <a c f>[ r <a c f>] r <g h g'>[ r <g h g'>]
  }
  \alternative {
    { r <a c e>[ r <a c e>] r4 <a c e> }
    { r8 <a c e>[ r <a c e>] r <a c e>[ r <a c e>] }
  }
  r <a c f>[ r <a c f>] r <g h g'>[ r <g h g'>]
  \partial 2. <e a c e>2.\fermata\bar "|."
}