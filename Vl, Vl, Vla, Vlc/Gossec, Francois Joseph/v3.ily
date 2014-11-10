vc = \relative c' {
   \voiceconsts
   \clef "alto"

   \repeat volta 2 {
     r4 d\mp^\pizz r cis
     r d r d
     r e r d
     r cis r cis

     r d r cis
     r d r d
     r\< d r d\!
     r\> cis r cis\!
   }

   r e\p r cis
   r e r cis
   r d\mp r d
   r d r d

   r e\mf r e
   r e r e
   r d r cis \fine
   r <a d> <a d> r

   \repeat volta 2 {
     d--\mp^\arco d-- cis-- cis--
     d r r2
     a4-- a-- cis-- cis--
     <a d> fis e r

     r8 h'^\pizz d h r h d h
     r a d a r a d a
     r4 e' r d
     r cis r cis
   }

   \repeat volta 2 {
     r8 a\mf cis a r a cis a
     r a d a r a d a
     r8 a\p cis a r a cis a

     r a d a r a d a
     r h\mf d h r h d h

     r a d a r a d a
     r4 d r cis \dcaf
     r <a d> <a d> r
   }
}