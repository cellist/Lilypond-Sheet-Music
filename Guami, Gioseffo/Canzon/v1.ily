va = \relative c'' {
   \voiceconsts
   \clef "tenor"

   e2\f c4 a
   e' c d fis
   e2. e8 fis
   g4 e d8 c h a
   h4 c h2
   a1
   r4 c d f?

   e f e d
   cis d2 cis4
   d1
   r
   g2\mp f4 d
   e8( d) e f g2
   f e
   d4 e c? d

   h c a d
   cis_"cresc." d h4. c8
   a4. h8 gis4 a \time 3/2
   fis g? a2 a \time 2/2
   a1\f

   \repeat volta 2 {
     h2\mf h4 h
     h2 r4 d8 c

     h2 r4 g'8 f
     e4 d cis d
     e2 a,
     r4 a'8 g f4 e8 d
     cis4 d2 cis4
     d2 e
     a, d

     cis e~
     e d
     c? h
     a c
     h4 a h2
     a a'
     g8 f e g f e d f

     e d c e d4 h
     c e a,8 h c a
     h2 a
     g4 g' fis8( e) d fis
     e( d) c e d( c) h a
     g4 g'~ g8 fis e d

     c4 e d2
     e r4 c4~
     c h2 a4~
     a gis a h
     c_"cresc." h2 a4
     a gis8 fis gis2
   }

   \alternative {
     { a1 | a\f }
     { a4\f e' c a }
   }
   e' c d f?
   e2. e8 f
   g?4 e d8 c( h) a
   h4 c h2
   a~ a

   r4 c d f
   e2 d
   r4 a'\ff f d
   a'2. e4
   f d f2
   e1~
   e\fermata \bar "|."
}