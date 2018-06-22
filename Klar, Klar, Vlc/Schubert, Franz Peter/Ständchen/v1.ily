va = \relative c' {
  \voiceconsts

  r8 a\p f' a, f' a,
  r b f' b, f' b,
  r b e b e b
  r a e' a, e' a,
  
  \repeat volta 2 {
    \tuplet 3/2 4 { a'(\p b a } d4. a8)
    \tuplet 3/2 4 { g( a g } e'4. g,8)

    a4.( g8 \tuplet 3/2 4 { g f e }
    f2) r4
    a'4.(\pp g8 \tuplet 3/2 4 { g f e }
    f2.)
    \tuplet 3/2 4 { a,8(\p b a } f'4. a,8)
    \tuplet 3/2 4 { g( a g } e'4. d8)
    c4.( b8 \tuplet 3/2 4 { b a g }
    a2) r8 d(\pp

    c4.) b8( \tuplet 3/2 4 { b a g }
    a2.)
    a8.(\mf cis16 f4. e8)
    d8.( a16 f4. d8)
    \tuplet 3/2 4 { b'( a b } d4. b8
    a2.)
    \tuplet 3/2 4 { g'8(\pp fis g } \rit b4. g8
    f!2.)

    a,8.(\mf cis16 \atem f4. e8)
    d8.( a16 fis4. d8)
    \tuplet 3/2 4 { h'(\p ais h } d4. h8
    a2.)
    \tuplet 3/2 4 { g'8( fis g } h4. g8
    fis2.)
    b,?2( d8. b16
    a4.) a8(-. a)-. a-.

    a4. a8( a a)
    a2.
    h2( d8. h16
    a4.) a8(-. a)-. a-.
    a4.\p\dim a8( a a)
  }
  \alternative {
    { a2. }
    { a\pp\dim }
  }
  fis
  d\fermata\ppp \bar "|."
}