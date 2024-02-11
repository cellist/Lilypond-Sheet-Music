va = \relative c'' {
 \voiceconsts
 \clef "treble"
 
 \partial 4 r4
 R1*4
 \repeat volta 2 {
   r4 e\mf dis cis
   h cis h gis

   cis(~ \tuplet 3/2 4 { cis8 dis cis) } h2
   R1
   r4 e dis cis
   h cis h gis
   cis(~ \tuplet 3/2 4 { cis8 dis cis) } h2
   r2.. h8

   cis4 cis8 cis4. r8 his
   cis4 fis8 fis4. r8 his,
   cis4 gis'8 gis4. r8 dis
   e4 a8 a4. a4
   gis2 gis4 gis
   e r8 e dis4 dis
   h? r r2
 }
 \alternative {
   { R1 }
   { R }
 }
 cis8 his cis his cis his cis d
 dis! cis dis cis dis cis h! h
 cis4(~ \tuplet 3/2 4 { cis8 dis cis) } h2
 r4 h8( gis) a4 gis

 cis8 his cis his cis his cis d
 dis! d dis d dis cis r h!
 gis'2. gis4
 e4. e8 dis dis cis h
 gis4 r r2
 R1

 r4 e' dis cis
 h cis h gis
 cis(~ \tuplet 3/2 4 { cis8 dis cis) } h2
 R1
 r4 e dis cis
 h cis h gis

 cis4(~ \tuplet 3/2 4 { cis8 dis cis) } h2
 r2.. h8
 cis4 cis8 cis4. r8 his
 cis4 fis8 fis4. r8 his,
 cis4 gis'8 gis4. r8 dis
 e4 a8 a4. a4

 gis2 gis4 gis
 e r8 e dis4 h?
 gis2. h4
 cis4. cis8 h4 h

 gis2. h4
 cis4. cis8 h4 h
 e1~
 e~
 e \bar "|."
}