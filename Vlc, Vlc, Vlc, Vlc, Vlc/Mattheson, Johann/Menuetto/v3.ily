vc = \relative c' {
   \voiceconsts

   R2.*2
   r4 d2
   r4 cis2\<
   c?2.~\!
   c\f
   a~
   a

   R2.*2
   r4 d2\p
   r4 cis2\<
   c?2.~\!\f
   c
   a~
   a

   \repeat volta 2 {
     R2.*2

     b2.\p
     a
     c(\f
     b2)\> b4
     a g2\!_\dim
     c2.
     d~\p
     d4 es( c
     f\< f d\!
     e?2.)\f

     R2.*2
     e2.\p\<
     e\!
     r4 f(\f d)
     cis2.
     r4 f( d)
     cis2.

     c?2.~
     c2 r4
     a2.~
     a2 r4
     c_\aecr d2
     d4( cis d)
     b( a2)
     a2.
   }

   \key d \major \mark \markup \box { "Trio" }

   \repeat volta 2 {
     r4 d\p d
     r a a
     r h h
     r h h
     r a a
     r a a
     r a h
     r fis fis

     r h h
     r h h
     r g g
     r g g
     r a\< a
     r a a\!
     r a\> a
     a2\! r4
   }

   cis2.(
   e4 cis e
   fis d2
   cis2.)
   cis(\<
   e4 cis e
   fis e8 d d4
   cis2.)\!

   r4 d\mp d
   r a a
   r h h
   r h h
   r a\< a
   r a a\!
   r a\>_\dcaf a
   a2\! r4 \bar "|."
}