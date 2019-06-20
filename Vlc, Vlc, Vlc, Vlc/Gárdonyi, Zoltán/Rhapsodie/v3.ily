vc = \relative c' {
  \voiceconsts

  \grace s16
  r4 g2\downbow\f g4~
  g g2 g4
  r g2\downbow\mf g4~
  g f r e
  r g2\downbow g4~

  g g r fis
  fis->\f g-> r r8 es'?\downbow\p
  r d r c r fis, r4
  fis->\f g-> r fis8-.\upbow\p fis-.
  g-. g( a)-. a-. b4-- g,-- \boxa

  r8 d''\mp r d r d r g
  r f? r f r f r f
  r as\< r as r g r g
  r\! es, r g r g4 f8\sf

  r b->\f r h-> c-. es16\downbow d c b a c
  r8 f,-> r fis-> g-. b16\downbow a g f e g
  a8 cis r cis r a r cis\upbow
  d r a16 a fis fis d8 r r4 \boxb

  r8 h'\mf r h r h r h
  r h r h r c? r c
  r c r c r c r c
  r cis r cis r d r d

  f,4->\f f-> r2
  R1
  as4-> g-> r <a, g'>
  r d\downbow d8-. d4-- d8-. \mean

  d,1~_\psub
  d~
  d~
  d~
  d

  d'4 e fis r
  R1
  r4 fis r g\upbow
  
  \repeat volta 2 {
    \boxc
    fis(_\pocf d'8) r fis,4( d'8) r
    g,-.\upbow g( fis)-. fis( e)-. e( d)-. d-.
    
    fis4( d'8) r fis,4( d'8) r
    a-.\upbow a( h)-. h( cis)-. cis( d)-. d-.
    d,4( \override NoteHead.style = #'harmonic-black  d'8)-0 \revert NoteHead.style r r2

    d,4( \override NoteHead.style = #'harmonic-black  d'8)-0 \revert NoteHead.style r\dim r2
    d,4( \override NoteHead.style = #'harmonic-black  d'8)-0 \revert NoteHead.style r r2
    d,4(\p \override NoteHead.style = #'harmonic-black  d'8)-0 \revert NoteHead.style r d,4( \override NoteHead.style = #'harmonic-black  d'8)-0 \revert NoteHead.style r
    d,4(\pp \override NoteHead.style = #'harmonic-black  d'8)-0 \revert NoteHead.style r d,4( \override NoteHead.style = #'harmonic-black  d'8)-0 \revert NoteHead.style r

    g,,1\p
    d'~
    d
    g~
    g4 a h cis
    d e fis r

    R1
    r4 fis, r g\upbow
  } \tepr
  r8 d'\mp r d r d r g
  r f r f r f r f

  r as\< r as r g r g
  r\! es, r g r g4 f8\sf
  r b->\f r h-> c-. es16\downbow d c b a? c
  r8 f,-> r fis-> g-. b16\downbow a g f e g

  a8 cis r cis r a r cis\upbow
  d r a16 a fis fis d8 r r4 \boxd
  r8 h'_\fris r h r h r h
  r h r h r c? r c

  r c r c r c r c
  r cis r cis r d r d
  f,?4-> f-> r2
  R1

  as4-> g-> r <a,! g'>
  r a'\downbow h8-. h4-- h8-.
  c-.\< c4-- c8-. d-. d( c)-. c(
  h)-.\!\ff g4-- g8-. g, r \acciaccatura fis''16 g8\downbow\sf r
  g,,1\fermata\downbow \bar "|."
}