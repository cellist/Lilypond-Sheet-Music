vc = \relative c {
   \voiceconsts
   \clef "bass"

   \introa
   d2\f d4~
   d c a
   b4. a8 g f
   g4 a cis
   d2 d'4~
   d c? a

   b4. a8 g f
   g4 a cis
   d f, d
   a' c? a
   e' gis, e
   a2 a,4

   e' e~ e16 e d c
   h8 h e4~ e16 d c h
   a4 a'~ a16 g f e
   d8 d e4 e\trill
   a, a'~\p a16 g f e
   d8 d e4 c

   f a,4. f8
   c'4 c'~ c16 c b? a
   g8 g b4. g8
   d4 f d
   a a'~\f a16 g f e
   d8 d g4~ g16 f e d

   cis4 d c
   b4. a8\p b g
   a4. cis8 d a
   b g' a4 a,\trill
   d d'\f c?
   r b2\trill\p
   a2. \bar "|."

   \introb
   R1*8
   d,2 a'4. f8
   g4 a b2
   r8 b a g a cis d b
   g4 a d,2

   R1*3
   a2 e'4. c?8
   d4 e f2
   r8 f e d e gis a f
   d4 e a, r

   r r8 fis'\p g? a b g
   c4 d g, r
   r r8 e f? g a f
   b4 c f, r
   R1

   r8 d\f f g a4. f8\p
   d f e d c4 r8 d
   b d c b a4 r8 b
   g' b a g fis4 g
   cis, d a' r

   r8 f\f e d cis a d c
   b4 a g r
   r8 d' e fis g4 r
   r8 d\p e fis g4 r
   r8 c,\f d e f!4 r

   r8 c\p d e f4 r
   f,2\f c'4. a8
   b4 c d2
   r8 f e d e c' d a\p
   b g c c, f4 r8 g
   es c f f, b4. b'8

   a4 g d r
   R1*2
   r8 es\f d c d fis g es
   c4 d g2~\p
   g4 gis a4. g8

   f?2 e?
   d4 e f a,
   h cis d r
   R1*2
   d2\f a'4. f8

   g4 a b?2
   r8 b a g a4 d
   g, c f,4. f8
   e4 d gis2\fermata
   r \adagio gis
   a1 d, \bar "|."

   \introc
   \partial 8
   \repeat volta 2 {
     r8
     r d[\f f d]
     r cis[ a cis]
     r d[\p f, d']
     r a'[\f a, a']
     d,[ d' g, c]

     f,[ d' g, c]
     f,[ b, g a]
     d4 r8 f
     e[ c d e]
     f[ g a f]
     b[ g, a b]
     c[ d e c]

     f,[ f' e c]\p
     f,[ f' e c]\f
     f[ a, b c]
     d[ a b c]\p
     f,[ f' d g]
     c,[ a b c]\f

     f,[ f' e c]\p
     f,[ f' e c]
     f[ a, b c]\f
     f[ a, b c]
     d[ g, b c]
     f,4.
   }

   \repeat volta 2 {
     r8
     r f[ a f]
     r e'[ c e]
     r f[\p f, f']
     r c[ g c]
     r g[\f b g]
     r fis'[ d fis]

     r g[\p g, g']
     r d[ a d]\f
     g[ b, c d]
     g,8. a16 b8 c
     d[ g, d' d]
     g,[ g' b, g]

     r d'[\p a d]
     r g,[ b g]\f
     e'[ c d e]
     f[ g a f]
     b,[ c d b]
     c[ d e d]\p

     cis[ a h cis]
     d[ e f d]
     g[ a b g]
     a,[ a' cis a]
     r d,[ f d]
     r a'[ a, a']

     d,[ f, g a]\f
     d[ f, g a]
     d[ a b c]
     f[ a,\p b c]
     f,[ f'\f g g,]
     a[ cis e a,]

     d[ d'\p cis a]
     d,[ f cis a]
     d[ f, g a]\f
     d[ f, g a]
     b[ f g a]
     d4.\fermata
   }
}