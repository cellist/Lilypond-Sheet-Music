va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  R1*8 \boxa
  e8->-1 e e \repeat unfold 3 { e-> e e }
  \repeat unfold 4 { f-> f f  }
  \repeat unfold 4 { fis-> fis fis  }
  
  \repeat unfold 4 { e-> e e  } \boxb
  e1
  f?
  fis
  e
  e4-.->\downbow e2->\downbow e4-.
  f-.->\downbow f2->\downbow f4-.
  fis-.->\downbow fis2->\downbow fis4-.
  a-.->\downbow a2->\downbow a4-.

  e2.-1 c8 a
  f'?1
  fis2. a,8 fis'
  e2 a,4-0 h-1
  cis2-2 gis8 h cis4
  d c! a f?
  e2( fis8 g? h e)-1
  g1
  f?
  c-4

  e2.-3 d4
  f2 d
  fis2. e8 d
  e2 a,4 h
  e-.\downbow-3 e2\downbow d4
  f?-.\downbow f2\downbow d4
  fis-.\downbow-3 fis2\downbow e4
  a-.\downbow a2\downbow a4 \boxc

  a8. e16 e8 a4. c,8 d e f? g a
  f8.-2 c16 c8 f4 e8 c2.
  fis8.-1 cis16 cis8 fis4. a,8 h cis d e fis
  e8.-1 h16 h8 e4( h8) d-1\< e fis g a h\!

  a1.->-3
  a->
  gis->-2
  g!-1
  e-1
  f?-2\<
  gis->-2\!
  g!->-1

  e16\thumb e e8-. e-. a4->-3 a16 a e e e8-. e-. a4-> a16 a
  e e e8-. e-. a4-> a16 a e e e8-. e-. a4-> a16 a
  
  dis,\thumb dis dis8-. dis-. gis4->-3 gis16 gis dis dis dis8-. dis-. gis4-> gis16 gis
  g!8-.\< g-. g-. g-. g-. g-.\! g-. g-.\> g-. g-. g-. g-.\!

  e16\thumb e e8-. e-. a4->-3 a16 a e e e8-. e-. a4-> a16 a
  e e e8-. e-. a4-> a16 a e e e8-. e-. a4-> a16 a

  dis,\thumb dis dis8-. dis-. gis4->-3 gis16 gis dis dis dis8-. dis-. gis4-> gis16 gis
  g!8-.\< g-. g-. g-. g-. g-.\! g-. g-.\> g-. g-. g-. g-.\! \boxd

  e2.-1 c?8 a
  f'1
  fis2. a,8 fis'
  e2 a,4-0 h-1
  cis2-2 gis8 h cis4
  d c! a f?
  e2( fis8 g h e)-1
  g1\dim
  f?
  c~
  c\! \bar "|."
}