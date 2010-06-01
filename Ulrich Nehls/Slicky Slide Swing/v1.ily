va = \relative c' {
   \voiceconsts
   \clef "tenor"

   \repeat volta 2 {
     b4-. r8 d~ d b g f
     e b' r4 r2
     b4-. r8 d~ d b g f
     e b' r4 r2

     d8 f d b r f~ f[ ges]
     g? b c b des des~ des4
     b8 des r b~ b4 des8 b
   }

   \alternative {
   	{ r1 }
   	{ r }
   }
   es8 g r g~ g2
   f4 r8 d?~ d d b c
   des f r f~ f4. es8~
   es2. r4

   ces8 es r es~ es2
   des4 r8 b~ b b ges as
   heses des r c? des c des d~
   d2. r4

   b?4 r8 d~ d b g? f
   e b' r4 r2
   b4 r8 d~ d b g f
   e b' r4 r2

   d8 f d b r f~ f[ ges]
   g? b c b des des~ des4
   b8 des r b~ b4 des8 b
   r1

   \repeat volta 2 {
     r4 g'~ g8 f4.->
     des8 d r d~ d4 d8 b
     r es r4 r2
     r1

     r8 b a[ b] f' es des b
     ges es f ges r b~ b4
     ges'8 ges r d?~ d4 e8 f

     r f4.-> d8 c~ c4
     r g'~ g8 f4.->
     des8 d r d~ d4 d8 b
     r es r4 r2
     r1

     r8 g, fis[ g] d' c b fis
     g es d b r b'~ b[ a]
     g4 r r2
     r r4 as--

     ges8 g r b c[ b] r es
     r es4. r8 des4.->
     d?8 f r d f4 g8 a~
     a2 r

     b,8 d r d~ d2
     es8 es r cis d cis d b
   }
   r4 r8 d~d b g f
   e b' r4 r2

   b4 r8 d~ d b g f
   e b' r4 r2
   d8 f d b r f~ f[ ges]

   g? b c b des des~ des4
   b8 des r b~ b4 des8 b
   r4 f'8 b r2 \bar "|."
}