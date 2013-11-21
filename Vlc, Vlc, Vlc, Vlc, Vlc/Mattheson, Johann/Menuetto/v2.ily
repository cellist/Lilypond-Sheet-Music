vb = \relative c' {
   \voiceconsts
   \clef "tenor"

   r4 f(\p d)
   r cis2
   r4 d( f)
   r e2\<\!
   f4(\f e f
   e2.)
   d4( cis d
   cis2.)

   r4 f(\p d)
   r cis2
   r4 d( f)
   r e2\<\!
   f4(\f e f
   e2.)
   d4( cis d
   cis2.)

   \repeat volta 2 {
     d2.~\p
     d

     c
     c
     f(\f
     d2)\> c4
     c c2\!_\dim
     c2.
     d2(\p fis4
     g) g2(
     a4\< b4. a8\!
     gis2.)\f

     e2\p e4
     e2 e4
     a2(\< gis4)\!
     a2.
     r4 f( d)
     cis2.
     r4 f( d)
     cis2.

     f4( e f
     e2) r4
     d( cis d
     cis2) r4
     f4_\aecr f2
     g4( cis, d)
     d( cis2)
     d2.
   }

   \key d \major \mark \markup \box { "Trio" }

   \repeat volta 2 {
     r4 fis\p fis
     r d d
     r h h
     r h h
     r cis cis
     r cis cis
     r d d
     r a a

     r h h
     r h h
     r h h
     r h h
     r cis\< cis
     r cis cis\!
     r cis\> cis
     d2\! r4
   }

   cis2.(\p
   e4 cis e
   fis d2
   cis2.)
   c(\<
   e4 cis e
   fis e8 d e4
   e2.)\!

   r4 fis\mp fis
   r d d
   r h h
   r h h
   r cis\< cis
   r cis cis\!
   r cis\>_\dcaf cis
   d2\! r4 \bar "|."
}