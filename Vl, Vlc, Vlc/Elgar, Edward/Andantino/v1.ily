va = \relative c'' {
  \voiceconsts
  \clef "treble"

  h4(\p d
  e4. c8)
  h4( d
  g4. e8)

  d4(\< e
  d4.\!\> c8
  e4.\! c8
  a2)

  r8 h(\cresc cis8. a16
  e'4 d)
  r8 cis( e8. a,16
  g'4\mf fis)

  r8. e16\(\f \lgmt h'8.-! cis,16
  cis8 d g,8. d'16
  g8\> fis4( e8
  d2)\)\!
  
  \repeat volta 2 {
    a8[--\p r16 d] f4~
    f8 e h c?
    e h c8.\< h16
    d4(\!\> c8) r\!

    a[-- r16 c] e4~
    e8 d a( h)
    c( \pall g) \acciaccatura e h'8.( a16)
    h4.( a8)
    h4( \atem d

    e4. c8)
    h4( d
    g4. e8)
    d4(\< e)
    d4.(\! c8~

    c)[_\espr r16 e]( a8.-- e16) \rit
    d4.(\> c8) \breathe
    r\! e,(\p \atem fis8.) d16(
    a'4 g)
    r8 fis( a8.) d,16(

    c'4 h)
    r8. a16\f \lgmt e'8. fis,16
    fis8 g c,8. g'16
    c8\> h4( a8
    g2)\!\p
  }
}