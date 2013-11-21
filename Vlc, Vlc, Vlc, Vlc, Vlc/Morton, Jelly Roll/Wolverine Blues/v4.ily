vd = \relative c' {
   \voiceconsts

   r4 f->\f f-> e->
   f4.-> f8->~ f4 f->
   r e-> e-> d->
   e4.-> e8->~ e4 e->
   r d-- a-- as--
   g h g d'
   g,8 r \acciaccatura h c2-> \acciaccatura h8 c4~

   c g-> c-> r \bar "||"
   r8 dis-.\p e4-. c-. a-.
   ais8->( h4) g8~ g g-. ais!-. h-.
   r dis-. e4-. c-. a-.
   ais8->( h4) g8~ g g-. ais!-. h-.

   r dis e h e4 es
   d?( h8 b~ b4) g--
   fis4. c'8~ c4. c8(
   d2)~ d8 g, a h
   r dis e4-. c-. a-.

   ais8->( h4) g8~ g g-. ais!-. h-.
   r dis-. e4-. c-. a-.
   ais8->( h4) g8~ g2
   e4-> c' c c
   c c c c
   r8 fis4. f2(

   e4) c( c-- h)
   \repeat volta 2 {
     a1->_\pifo
     ais->\f
     h->
     r8 e-. e4-- e-- d--
     a?1->
     ais->
     h->
     r8 e-. e4-- e-- d--
     c1->
     d2-- e--
     c1->

     d2-- es--
     d1->\<
     e2--\! d--
     g4-> f-. e-. d-.
     c-.\> h-. a-. g-.\!
     a1->
     ais->
     h->
     r8 e-. e4-- e-- d--
     c1->
     d2-- e--

     r8 c8\< c4 d e\!
     d\> e d c\!
     r a-> h-> cis->
     f4.-> f8->~ f4 f->
     r c-> h-> b->
     cis4.-> cis8->~ cis4 cis->
     r d-- a-- as--

     g-- h-- g-- h--
   }
   \alternative {
     { g e-> f-> g-> | gis-> a-> ais-> h-> }
     { g8 r \acciaccatura h c2-> \acciaccatura h8 c4~ | c g-> c-> r }
   }
   \bar "|."
}