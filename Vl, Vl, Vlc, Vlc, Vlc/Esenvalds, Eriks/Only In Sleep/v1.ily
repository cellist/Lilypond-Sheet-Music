va = \relative c' {
  \voiceconsts
  \clef "treble"

  d4\upbow\mp d a'
  a2( fis4)
  g2( fis4)
  e8( d) d4. r8
  d4\upbow d a'
  a fis r8 d
  d4( e) fis

  e2 r4
  d\upbow d a'
  a2( fis8) fis
  g4 g( fis)
  e8( d) d4. r8
  d4\upbow d a'
  a8( fis) fis4. r8

  d4( e) fis8( e)
  e2.~
  e \boxa
  R2.*15 \alla
  R2.
  e4(\mp\< a2~ \boxb
  a2.~\!\mf \atem

  a)
  R2.*5
  e4(\mf a2~
  a2.~
  a)
  R2.*5 \alla
  R2.*2
  \repeat volta 2 {
   
    d2.~\f \atem
    d
    d4( e2~
    e) d4~
    d r2

    h4. cis8 d4~
    d cis2\>
    a2.
    R\!
    r4 d,2~\mf
    d4 a'( h)

    d2( cis4)
    a2.~
    a2 fis8 a
    h2. \alla
  }
  \alternative {
    { e,4(\< a2) | h4( cis e)\! }
    { e,2.(~\> }
  } \ripo
  e2 d4)\!\mp \boxc
  d\upbow d a' \atem
  a fis4. fis8
  g4 g fis8.( g32 fis)
  e8( d) d4. r8
  d4\upbow d a'
  a( fis) r8 d

  d4( e) fis8.( g32 fis)
  e2 r4
  d\upbow d a'
  a2( fis4)
  fis8( g4) r8 fis8.( g32 fis)
  e8( d) d4. r8
  d4\upbow d a'
  a8( fis) fis4 r8 d \rimo

  d2.
  d8( e4.) r8 d\upbow \boxd
  d2.
  r4. a8\downbow a( e'16 d)
  d( fis d8~ d2)
  r4. fis8(~ fis8. g32 fis)
  \tuplet 3/2 4 { e8( d fis) } \appoggiatura { e16( fis } e8 d4) h16( a~

  a4) r a'(~
  a~ a8. g32 fis) g16( fis) d8~
  d16 e( fis g32 fis) e4 \tuplet 3/2 4 { r8 a,( e') }
  e16 d8. r8 a' d( cis16 a~
  a4.) g16( fis g fis) d8~

  d4 r8 a' \tuplet 3/2 4 { d( cis a) }
  \tuplet 3/2 4 { d( cis a~ } a4) r8 g16( fis
  g fis) d8~ d4 \appoggiatura { h16( d } h8. a16)
  a4( e'2)
  r8 d(~ \tuplet 3/2 4 { d e fis) } \appoggiatura { e16( fis } \tuplet 3/2 4 { e8 d fis~ }
  fis4) \appoggiatura { g16 fis } e4 \tuplet 3/2 4 { r8 a,( e') }

  e16( d8.~ d2)
  r4. a8 e'8.( fis16)
  e( d8.~ d2\glissando_\glis
  e4) r d\upbow
  d2.~
  d\fermata \bar "|."
}