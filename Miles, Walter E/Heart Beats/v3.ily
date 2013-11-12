vc = \relative c {
   \voiceconsts

   a4\mf\< e f
   a c e
   a\!\> a f
   c2.\!
   d,2._\rit
   des
   c
   c4 e' e\fermata

   \tempo "Tempo di Valse " 4=160
   a,\mf e f
   a c4. e8
   f,4 c'-. c-.
   c, c'-. c-.
   f, f'-. f-.
   fis, es'-. r
   g, g'-. g-.
   c, g'-. g-.
   b, fis g
   b d4. e8
   g,4 e'-. e-.

   c, e'-. r
   g, g'-. g-.
   gis, gis'!-. gis-.
   a,_\rit a'-. a-.
   g,? b'-. b-.
   a,^\atp e f?
   a c4. e8
   f,4 c'-. c-.
   c, c'-. c-.
   d,2.
   fis

   g4 g'-. g-.
   a, fis'-. fis-.
   b,2.
   h4 d-. d-.
   c_\rit a' a
   a a d,
   g,^\atp g'-. g-.
   c,, b''-. b-.
   f, c a'
   f r r

   \repeat volta 2 {
     c\f^\brill e'-. e-.
     e, e'-. e-.
     f, c''-. c-.
     a, c'-. c-.
     g,\p e'-. e-.
     c, e'-. e-.
     f, f'-. f-.
     f, f'-. f-.
     c,\f e'-.e-.

     e, e'-. e-.
     f, c''-. c-.
     a, c'-. c-.
     g,\p\< c'-. c-.
     g, h'-. h-.
     c,,4. c'8\! c4\f
     c r r\fermata
   }

   a4\mf e f
   a c4. e8
   f,4 c'-. c-.

   c, c'-. c-.
   f, f'-. f-.
   fis, es'-. r
   g, g'-. g-.
   c, g'-. g-.
   b, fis g
   b d4. e8
   g,4 e'-. e-.
   c, e'-. r
   g, g'-. g-.

   gis, gis'-. gis-.
   a,_\rit a'-. a-.
   g,? b'-. b-.
   a,^\atp e f?
   a c4. e8
   f,4 c'-. c-.
   c, c'-. c-.
   d,2.
   fis
   g4 g'-. g-.

   a, fis'-. fis-.
   b,2.
   h4 d-. d-.
   c_\rit a' a
   a a d,
   g,^\atp g'-. g-.
   c,, b''-. b-.
   f,? c a'
   f r \key b \major \bar "||" \clef "tenor"

   \partial 4 e'8(\p^\sempl f)
   d'2 e,8( f)
   f'2 e,8( f)
   f' r es?4.( d8
   es2) e,8( f)
   es'?2 e,8( f)
   g'2 e,8( f) % \clef "tenor"
   g' r f4.( e8
   f2)\< cis8(\!\mf d)

   b'2 cis,8( d)
   a'2 cis,8( d)
   a'4-- g8( es c?[ a])
   g2 fis8( g)
   g'4-- f?8( es c[ a])
   g2 fis8( g)
   g'4--\> f?8( d b[ g])
   f2\! e8(\p f)
   d'2 e,8( f)

   f'2 e,8( f)
   f' r es?4.( d8
   es2) e,8( f)
   es'?2 e,8( f)
   g'2 e,8( f)
   g' r f4.( e8
   f2)\< cis8(\!\mf d)
   b'2 cis,8( d) 
   as'2 cis,8( d)

   g4.-- b8( g[ es?])
   c?2 h8( c)
   g'4.-- f8( es[ c]) \clef "bass"
   a4( g a)
   b2.~
   b4 r \bar "|"
   \partial 4 d,,->\ff
   \repeat volta 2 {
     g2^\risol r4
     d2 r4

     g2 r4
     d4 g'-. g-.
     c,,2 r4
     c2 r4
     g'( g'8)-. g-. g[-. g-.]
     d,4(\> g'-.) g-.\!
     a,\mf r a'-.
     d,, d'-. d-.
     g, d'-. d-.
     d, d'-. d-.
     a r e'-.

     e, a'-. a-.
     d,,\< a''-. a-.
     d,\! c a->\ff
     g2 r4
     d2 r4
     g2 r4
     d g'-. g-.
     c,,2 r4
     c2 r4
     g'( g'8-.) g-. g[-. g-.]
     d,4( g')-. g-.

     a, r a'-.
     d,, d'-. d-.
     g, d'-. d-.
     c, es'-. g-.
     d, g'-. g-.
     d, fis'-. fis-.
   }
   \alternative {
     { g,4. es'8 d4 | g, r fis'-> }
     { g,4.\> es'8 d4\! | g,\mp r e'8(\p f) }
   }

   \bar "||" \clef "tenor" d'2^\sempl e,8( f)
   f'2 e,8( f)
   f' r es?4.( d8
   es2) e,8( f)
   es'?2 e,8( f)
   g'2 e,8( f) % \clef "tenor"
   g' r f4.( e8
   f2)\< cis8(\!\mf d)

   b'2 cis,8( d)
   a'2 cis,8( d)
   a'4-- g8( es c?[ a])
   g2 fis8( g)
   g'4-- f?8( es c[ a])
   g2 fis8( g)
   g'4--\> f?8( d b[ g])
   f2\! e8(\p f)

   d'2 e,8( f)
   f'2 e,8( f)
   f' r es?4.( d8
   es2) e,8( f)
   es'?2 e,8( f)
   g'2 e,8( f) % \clef "tenor"
   g' r f4.( e8
   f2)\< cis8(\!\mf d)

   b'2 cis,8( d)
   as'2 cis,8( d)
   g4.-- b8( g[ es])
   c2 h8( c)
   g'4.-- f8( es[ c])
   a4( g a) \clef "bass"
   b2.~
   b4 r r \key f \major \bar "||"

   a,\mf^\final e f
   a c4. e8
   f,4 c'-. c-.
   c, c'-. c-.
   f, f'-. f-.
   fis, es'-. r
   g, g'-. g-.
   c, g'-. g-.
   b, fis g
   b d4. e8

   g,4 e'-. e-.
   c, e'-. r
   g, g'-. g-.
   gis, gis'-. gis-.
   a,_\rit a'-. a-.
   g,? b'-. b-.
   a,^\atp e f
   a c4. e8
   f,4 c'-. c-.
   
   c, c'-. c-.
   d,2.
   fis
   g4 g'-. g-.
   a, fis'-. fis-.
   b,2.
   h4 d-. d-.
   c a' a
   a a d,
   g,_\rit g'-. g-.
   c,, b''?-. b-.
   f,->\f\< b,2->^\accel
   c4-> c2->
   f'4-> b2->
   c4->\! c,2->\ff
   f4->\sfz r r
   f2.
   \acciaccatura f,8 f2.\fermata \bar "|."
}