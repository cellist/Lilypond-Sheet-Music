vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \repeat tremolo 2 { f8-.\p c'-. }
  \repeat unfold 9 \repeat tremolo 2 { f,-. c'-. }
  \repeat tremolo 2 { c,-.\cresc c'-. }
  \repeat unfold 2 \repeat tremolo 2 { c,-. c'-. }
  c,-. c'->\f c,-> c'
  c,-.\p\cresc c'-. c,-. c'-.
  
  \repeat unfold 2 \repeat tremolo 2 { c,-. c'-. } \pori
  c,4\! r
  \repeat tremolo 2 { f8-.\p c'-. }
  \repeat unfold 6 \repeat tremolo 2 { f,-. c'-. }
  f,[-. c'-. f,]-. r
  c''4.->\mf a16( f
  c'8) r4.
  b-> a16( g
  f8) r4.

  c'-> a16( f
  c'8) r4.
  b4(~\> b16 a b g)
  f8\! r4.
  d'-> h16( g
  c8) r4.
  c-> a16( f
  b?8) r4.

  a-> fis16( d
  g8) r a4
  b gis
  a8 r4.
  e8 gis gis gis
  e a a a
  e h' h h
  e, a a a

  e gis gis gis
  e a a a
  e h' h h
  a r b,!\cresc r
  g? r c\! r
  \repeat tremolo 2 { f,-.\p c'-. }
  \repeat unfold 9 \repeat tremolo 2 { f,-. c'-. }
  \repeat tremolo 2 { c,-.\cresc c'-. }
  \repeat unfold 2 \repeat tremolo 2 { c,-. c'-. }
  c,-. c'->\f c,-> c'
  \repeat tremolo 2 { f,-.\p\cresc c'-. }
  
  \repeat unfold 2 \repeat tremolo 2 { f,-. c'-. } \pori
  c,4\! r
  f8-.\p c'-. \atem f,-. c'-.
  \repeat unfold 9 \repeat tremolo 2 { f,-. c'-. } \rit
  f,\< f' e f
  c f a, c
  f,4\! r \bar "|."
}