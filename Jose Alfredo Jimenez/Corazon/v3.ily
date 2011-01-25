vc = \relative c' {
   \voiceconsts

   \mark \markup \box A
   \partial 4 r4
   f4.\(\mp g8 f g
   a cis d2\)
   c,4.\( d8 e d
   e gis a2\)
   gis4.\( a8 gis a
   h a gis2\)
   a2\(~ a8 gis
   a gis a2\)

   f8\( a f a d cis
   d a f4 a\)
   e8\( a e a c h c a e4 a\)
   es'2.\(\>
   d
   c~
   c2\!\) r4 \bar "||"
   \mark \markup \box B
   r c,8-.\mf r c-. r

   r4 c8-. r d-. r
   r4 c8-. r c-. r
   r4 c8-. r c-. r
   r4 c8-. r c-. r
   r4 c8-. r c-. r
   r4 gis'8-. r gis-. r
   r4 gis8-. r gis-. r
   r4 gis8-. r gis-. r

   r4 gis8-. r gis-. r
   r4 gis8-. r gis-. r
   r4 gis8-. r gis-. r
   r4 gis8-. r gis-. r
   r4 gis8-. r gis-. r
   r4 a8-. r a-. r
   r4 a8-. r a-. r
   r4 c8-. r c-. r

   r4 c8-. r d-. r
   r4 a8-. r a-. r
   r4 a8-.\< r cis-. r
   r4 cis8-. r cis-. r
   r4 cis8-. r cis-.\! r
   r4 d8-. r d-. r
   r4 d8-. r d-. r
   r4 d8-. r d-. r
   r4 d8-. r d-. r

   r4 c8-. r c-. r
   r4 c,8-. r c-. r
   r4 h8-.\> r h-. r
   r4 h8-. r h-.\! r
   \tempo "Vivo " 4=168 c4-. h4.->\(\f a8 \bar "||"
   \mark \markup \box C
   gis2.\)~
   gis4 d'4.-> h8
   c2.~
   c4 h4.-> a8

   gis4 gis4. h8
   d4 c h
   a2.~\>
   a4\! r r \key a \major
   \repeat volta 2 {
     \mark \markup \box D
     \tempo "Andante " 4=100 cis'2. \mf
     h
     a4-. a2
     h2.
     cis4-. cis2

     a2.
     h~
     h2 r4
     h2.
     a
     h4-. h2--
     a2.
     h4-. h2--
     r4 h-. h-.

     r a,-. a-.
     a2 r4
     cis'2.
     h
     a4-. a2
     h2.
     cis4-. cis2
     a2 a4
     d,-- f-- a--

     d r r \key c \major
   }
   \mark \markup \box E
   \tempo "Allegro " 4=120
   r d8-.\mf r d-. r
   r4 d8-. r d-. r
   r4 c8-. r c-. r
   r4 e,8-. r e-. r
   r4 h'8-. r h-. r
   r4 e,8-. r e-. r

   a r \tempo "Vivo " 4=168 h4.\f a8
   \repeat volta 2 {
     \mark \markup \box F
     gis,2.~
     gis4 d'4.( h8)
     c2.~
     c4 h4.( a8)
     gis4 gis4.( h8)
     d4-- c-- h--
   }

   \alternative {
     { c2.~ | c4 h4.( a8) }
     { c2._"rit."\> | r\!\fermata }
   }
   \bar "|."
}