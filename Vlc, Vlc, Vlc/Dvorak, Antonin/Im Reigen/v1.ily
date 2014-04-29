va = \relative c''' {
   \voiceconsts
   \clef "treble"

   \repeat volta 2 {
     \partial 8 s8
     \grace { a16[ h] } a4->_\fben gis8-.fis-.
     gis-. fis-. e4->
     fis->_\p e8-. dis-.
     e4 r
     \grace { a16[ h] } a4->\f gis8-.fis-.
     gis-. fis-. e4->
     fis->_\p e8-. dis-.
     cis4-. r
   }

   \repeat volta 2 {
     \partial 8 s8
     \grace { e'16[ fis] } e4\f dis8-. cis-.
     dis e fis4->
     e-> dis8-. cis-.
     h4 r
     \grace { e16[ fis] } e4\p dis8-. cis-.
     dis e fis4->
     \grace { e16[ fis] } e4 dis8-. cis-.
     h4 r
     \grace { dis16[ e] } dis4\pp cis8-. h-.
     cis-. h-. a4
     h a8-. gis-.
     a4 r
     \grace { a16[ h] } a4\sf gis8-. fis-.
     gis-. fis-. e4->
     fis-> e8-. dis-.
   }
   \alternative {
     { e[-. gis-. h-. e]-. }
     { e,-. r \fine r4 }
   }

   \repeat volta 2 {
     cis'_\plgs a
     fis d'
     cis h8 cis
     fis,4 e
     cis' a
     fis d'
     cis h8 cis
     a4. r8
   }

   e'4 cis
   g fis
   d' h
   f e
   c' a
   d, dis
   e eis
   fis? gis?

   cis? a
   fis d'
   cis h8 cis
   fis,4 e?
   cis' a
   fis d'
   cis h8 cis
   \dcaf a4. r8 \bar "|."
}