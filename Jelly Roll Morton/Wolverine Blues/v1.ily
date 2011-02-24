va = \relative c'' {
   \voiceconsts

   r4 f->\f f-> e->
   d8-> e-. f-. d->~ d e-. f4->
   r e-> e-> d->
   cis8-> d-. e-. cis->~ cis d-. e4->
   r d-- d-- e--
   f8 g4 f e8 d4

   c8. d16 es8. c16 d8. es16 c8. d16
   es4 d-> c-> r \bar "||"
   r8 dis-.\p e!4-. c-. a-.
   ais8->( h4) g8~ g2
   r8 dis'-. e4-. c-. a-.
   ais8->( h4) g8~ g2

   r8 dis' e h d c h a?
   h( a g fis~ fis4) e--
   e8( d4) h'8~ h4. d,8(
   g) g'4->( f8 d h a g)
   r dis'-. e4-. c-. a-.

   ais8->( h4) g8~ g2
   r8 dis'-. e4-. c-. a?-.
   ais8->( h4) g8~ g2
   r8 c\< d dis->( dis)\! dis\> e4->\!
   r8 c\< d dis->( dis)\! dis\> e4->\!
   r8 c\( h a h c d?4

   c2.\) r4
   \repeat volta 2 {
     a1->_\pifo
     ais->
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

     c1~\<
     c_\!\>
     r4\! f-> f-> e->
     d8-> e-. f-. d->~ d e-. f4->
     r e-> e-> d->
     cis8-> d-. e-. c->~ c d-. e4->
     r d-- d-- e--

     f8 g4 f e8 d4
   }
   \alternative {
     { c1~ | c4 r r2 }
     { c8. d16 es8. c16 d8. es16 c8. d16 | es4 d-> c-> r }
   }
   \bar "|."
}