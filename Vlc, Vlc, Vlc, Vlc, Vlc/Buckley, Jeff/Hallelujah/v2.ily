vb = \relative c'' {
   \voiceconsts
   \clef "treble"

   r4. c\mp
   r c
   r c
   r c
   \repeat volta 2 {
     r c
     r c
     r c
     r c
     
     a a4 a8
     h4. h4 h8
     c4. c4 c8
     r4. d
     c c
     a h

     c4 c8 c4 c8
     a4. a
     h h
     g g
     r c
     r c
     r a
     r a

     r c
     r c
     r a
     r a
     c~ c
     g g
     c c
   }
   \alternative {
     { r g }
     { r g }
   }
   r c\mf

   r c
   r c
   r c
   a a4 a8
   h4. h4 h8
   c4. c4 c8
   r4. d

   c\cresc c
   a h
   r8 c4 c c8
   a4. a
   h h
   g\ff g
   r c

   r c
   r a
   r a
   r c
   r c\f
   r a
   r a\mf
   c~ c
   g g
   c\> c

   r c\!
   r a\mp
   r a
   r c
   r c
   r a
   r a\>
   c~^\rit c\!
   g\p g
   g2.\fermata\pp \bar "|."
}