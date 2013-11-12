va = \relative c' {
   \voiceconsts

   a4\mf\< e f
   a c e
   g\!\> f d
   c a g\!
   f( e) f_\rit
   a2 f4
   g2.
   c\fermata
   \tempo "Tempo di Valse " 4=160
   a4\mf e f
   a c4. e8

   g2.
   f2 e4
   d2.
   c2 a4
   b2.~
   b
   b4 fis g
   b d4. e8 \clef "tenor"
   a2.
   g2 e4

   d2.
   e
   cis_\rit
   c?
   a4^\atp e f
   a c4. e8
   g2.
   f2 e4
   es cis( d)
   a'( fis es)

   d2.~
   d
   d4 cis d
   e f g
   a_\rit g f \clef "bass"
   e d a
   c2^\atp b4
   a2 g4
   f c a'
   a r r

   \repeat volta 2 {
     r^\brill b-.\f b-.
     r b-. b-.
     r a-. a-.
     r a-. a-.
     r b-.\p b-.
     r b-. b-.
     r a-. a-.
     r a-. a-.
     r b-.\f b-.
     r b-. b-.

     r a-. a-.
     r a-. a-.
     r e-.\p\< e-.
     r f-. f-.
     e4. c'8\! c4\f
     c r r\fermata
   }

   a\mf e f
   a c4. e8
   g2.
   f2 e4

   d2.
   c2 a4
   b2.~
   b
   b4 fis g
   b d4. e8
   a2.
   g2 e4
   d2.
   e

   cis_\rit
   c?
   a4^\atp e f
   a c4. e8 \clef "tenor"
   g2.
   f2 e4
   es cis( d)
   a'( fis es)
   d2.~
   d

   d4 cis d
   e f? g
   a_\rit g f
   e d a \clef "bass"
   c?2^\atp b4
   a2 g4
   f c a'
   a r \bar "||" \key b \major

   \partial 4 r^\sempl
   b,,( f'')-. r
   f,( b')-. r
   c,( a')-. a-.
   f,( a')-. r
   c,( f)-. r
   f,( a')-. r
   b,( b')-. b-.
   b,(\< b')-.\! r
   b,(\mf b')-. r

   f,( f')-. r
   c( f)-. f-.
   f,( f')-. f-.
   c( f)-. f-.
   f,( c')-. r
   c(\> f)-. f-.
   f,( b')-.\! r
   b,,(\p f'')-. r
   f,( f')-. r
   c( a')-. a-.
   f,( a')-. r

   c,( f)-. r
   f,( a')-. r
   b,( b')-. b-.
   b,(\< b')-.\! r
   b,(\mf b')-. r
   d,,( b')-. r
   es,( es')-. r
   c,( es')-. r
   f,-- f'-. f-.
   f,-- c''-. c-.

   b f d
   b r \bar "|" \clef "tenor"
   \partial 4 d'->\ff
   \repeat volta 2 {
     g2^\risol fis4~
     fis f4.( e8)
     es?2 d4~
     d2.
     c4.( d8) es4~
     es d( c)
     d2.~\>
     d\!

     d,8(\mf fis a[ d] fis a)
     d,4( des c~
     c) b4.( a8)
     g2.
     a,8( cis e[ a] cis e!) % \clef "tenor"
     a4( as g~
     g) fis4.(\< e8)
     d4\! r d->\ff
     g2 fis4~
     fis f4.( e8)
     es?2 d4~
     d2.
     c4.( d8) es4~
     es d( c)
     d2.~
     d

     d,8( fis a[ d] fis a)
     d,4( des c~
     c) b4.( a8)
     g4.( f8 es4)
     d'4.( es8 d4)
     a4.( b8 a4)
   }

   \alternative {
     { g2.~ | g4 r d'-> }
     { g,2.\> | g'4\!\mp r r }
   }
   \clef "bass" \bar "||"

   b,,,(\p^\sempl f'')-. r
   f,( b')-. r
   c,( a')-. a-.
   f,( a')-. r
   c,( f)-. r
   f,( a')-. r
   b,( b')-. b-.
   b,(\< b')-.\! r
   b,(\mf b')-. r
   f,( f')-. r

   c( f)-. f-.
   f,( f')-. f-.
   c( f)-. f-.
   f,( c')-. r
   c(\> f)-. f-.
   f,( b')-.\! r
   b,,(\p f'')-. r
   f,( f')-. r
   c( a')-. a-.

   f,( a')-. r
   c,( f)-. r
   f,( a')-. r
   b,( b')-. b-.
   b,(\< b')-.\! r
   b,(\mf b')-. r
   d,,( b')-. r
   es,( es')-. r
   c,( es')-. r

   f,-- f'-. f-.
   f,-- c''-. c-.
   b f d
   b r r \key f \major \bar "||"
   a'\mf^\final e f \clef "tenor"
   a c4. e8
   g2.
   f2 e4
   d2.

   c2 a4
   b2.~
   b
   b4 fis g
   b d4. e8
   a2.
   g2 e4
   d2.

   e
   cis_\rit
   c?
   a4^\atp e f
   a c4. e8
   g2.
   f2 e4

   es cis( d)
   a'( fis es)
   d2.~
   d
   d4 cis d
   e f g
   a g f
   e d a

   c2_\rit b4
   a2 g4
   f->\f\< g2->^\accel
   a4-> c2->
   f?4-> g2->
   a4->\! c,2->\ff
   f4->\sfz r r
   a2.
   \acciaccatura f8 f2.\fermata \bar "|."
}