vb = \relative c'' {
   \voiceconsts

   r4 a->\f as-> g->
   f8-> g-. a?-. f->~ f g-. a4->
   r g-> g-> f->
   e8-> f-. g-. e->~ e f-. g4->
   r c-- c-- c--
   a8 h4 a g8 f4

   e8 r a2-> a4~
   a h-> g-> r \bar "||"
   r8 fis-.\p g4-. g-. fis-.
   f!4.-> f8~ f2
   r8 fis-. g4-. g-. fis-.
   f!4.-> f8~ f2
   r8 fis g h d c h a

   g( a g fis~ fis4) e--
   e8( d4) fis8~ fis4. d8(
   g) h4-> f'?8( d h a g)
   r8 fis-. g4-. g-. fis-.
   f!4.-> f8~ f2
   r8 fis-. g4-. g-. fis-.

   f!4.-> f8~ f2
   r8 c'\< d b->~ b\! d\> b4->\!
   r8 c\< d a->~ a\! d\> a4->\!
   r8 fis4. f2(
   e4) a8( h a4 g)
   \repeat volta 2 {
     r8 g-._\pifo g4-. g-. g-.
     R1*2

     r8 g-. g4-- fis-- f--
     r8 g-. g4-. g-. g-.
     R1*2
     r8 g-. g4-- fis-- f--
     r8 b-. b4-. b-. b-.
     r b-- r c--
     r8 a-. a4-. a-. a-.

     r a-- r a--
     r8 c-.\< c4-. c-. c-.\!	
     r c-- r c--
     d-> c-. h?-. a-.
     g-.\> f-. f-. f-.\!
     r8 g-. g4-. g-. g-.
     R1*2
     r8 g-. g4-- fis-- f--

     r8 b-. b4-. b-. b-.
     r b-- r c--
     r8 a\< a4 a a\!
     a\> a a a\!
     r a-> as-> g->
     f8-> g-. a-. f->~ f g-. a?4->
     r g-> g-> f->

     e8-> f-. g-. e->~ e f-. g4->
     r c-- c-- c--
     a8 h4 a g8 f4
   }
   \alternative {
     { e c-> d-> e-> | f-> fis-> g-> gis-> }
     { e8 r a2-> a4~ | a h-> g-> r }
   }
   \bar "|."
}