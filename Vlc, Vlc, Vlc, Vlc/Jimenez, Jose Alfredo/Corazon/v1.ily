va = \relative c'' {
   \voiceconsts

   \mark \markup \box A
   \partial 4 d8(\mp e)
   f2.~
   f2 c8( d)
   e2.~
   e2 h8( c)
   d2.~
   d2 a8( h)
   c2.~
   c2 d8( e)

   f4.\( e8 d e
   f e f g a gis
   a4 a8 e c4~
   c2\) a8( h)
   c2.\>
   h
   a~
   a4\! r c8(\mf h) \bar "||"
   \mark \markup \box B
   c4-. c4. h8

   d4 c h
   c a2~
   a c8( h)
   c4 c4. h8
   d4 c a
   h2.~
   h2 d8( cis)
   d4 d4. cis8
   e4 d cis
   d h2~

   h gis8( h)
   e4 f4.-> e8
   d4 e4.-> d8
   c?2.~
   c2 c8( h)
   c4 c4. h8
   d4 c h
   c a2~
   a\< a8( cis)
   e4 e4. e8

   f4 e cis\!
   d2.~
   d2 d8( e)
   f2 e8( d)
   f4 e4. dis8
   f4 e2~
   e4 c8( e d c)
   d4\> h4. e,8
   e4 c' h\!

   \tempo "Vivo " 4=168
   a-. h4.(->\f a8 \bar "||"
   \mark \markup \box C
   gis2.)~
   gis4 d'4.-> h8
   c2.~
   c4 h4.-> a8
   gis4 gis4. h8
   d4 c h
   a2.~\>
   a4\! a\fermata cis\fermata \key a \major
   \repeat volta 2 {
     \mark \markup \box D
     \tempo "Andante " 4=100
     e(\mf d4.) cis8
     e4( d4.) cis8
     e4-. e4.-- cis8
     e4( d4.) cis8
     e4-. cis-- r8 cis
     cis4 h cis
     d2.~
     d4 gis,4. h8
     d4( cis4.) h8
     d4( cis4.) h8

     d4-. d4.-- h8
     d4( cis4.) h8
     d4-. h-- r8 h
     h4 a h
     cis2.~
     cis4 a4. cis8
     e4 d4. cis8
     e4 d4. cis8

     e4-. e4. cis8
     e4 d4. cis8
     e4-. cis r8 cis
     cis4-- d-- e--
     f2.~
     f4 r d8(\mf e) \key c \major
   }
   \mark \markup \box E
   \tempo "Allegro " 4=120
   f2 e8( d)
   f4 e4. dis8

   f4 e2~
   e4 c8( e d c)
   d4 h4. e,8
   e4 c' h
   a8 r \tempo "Vivo " 4=168 h4.\f a8
   \repeat volta 2 {
     \mark \markup \box F
     gis2.~
     gis4 d'4.( h8)
     c2.~

     c4
     h4.( a8)
     gis4 gis4.( h8)
     d4-- c-- h--     
   }

   \alternative {
     { c2.~ | c4 h4.( a8) }
     { a2._"rit."\> | r\!\fermata }
   }
   \bar "|."
}