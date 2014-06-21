vc = \relative c'' {
   \voiceconsts
   \clef "tenor"

   r4 g8~\mp g4.
   r4 a8~ a4.
   r4 g8~ g4.
   r4 a8~ a4.
   \repeat volta 2 {
     r4 g8~ g4.
     r4 a8~ a4.
     r4 g8~ g4.
     r4 a8~ a4.

     f4. f4 f8
     g4. g4 g8
     g4. g4 g8
     r4 g8~ g4.
     g g
     f g

     a4 a8 a4 a8
     f4. f
     g g
     e e
     r4 a8~ a4.
     r4 a8~ a4.
     r4 f8~ f4.
     r4 f8~ f4.

     r4 a8~ a4.
     r4 a8~ a4.
     r4 f8~ f4.
     r4 f8~ f4.
     g4.~ g
     d d
     g g     
   }
   \alternative {
     { r4 d8~ d4. }
     { r4 d8~ d4. }
   }
   r4 g8~\mf g g r

   r4 a8~ a a r
   r4 g8~ g g r
   r4 a8~ a a r
   f4. f4 f8
   g4. g4 g8
   g4. g4 g8
   r4 g8~ g4.

   g\cresc g
   f g
   r8 a4 a a8
   f4. f
   g g
   e\ff e
   r4 a8~ a a r

   r4 a8~ a a r
   r4 f8~ f f r
   r4 f8~ f f r
   r4 a8~ a a r
   r4 a8~\f a a r
   r4 f8~ f f r
   r4 f8~\mf f f r
   g4.~ g
   d d
   g\> g

   r4 a8~ a a\! r
   r4 f8~\mp f f r
   r4 f8~ f f r
   r4 a8~ a a r
   r4 a8~ a a r
   r4 f8~ f f r
   r4 f8~ f\> f r
   g4.~^\rit g\!
   d\p d
   e2.\fermata\pp \bar "|."
}