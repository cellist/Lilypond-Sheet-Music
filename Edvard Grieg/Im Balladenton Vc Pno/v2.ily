vb = \relative c' {
   \voiceconsts
   \clef "treble"

   \repeat volta 2 {
     <g c es>2\p <as c>
     <g h>1
     << { <g es'>2 c4(\< d)\! } \\ { s2 as } >>
     <g b es>(\> <g h d>)\!
     <g c es> <c es>_"cresc."
     <as d>2. <g d'>4_"dim."

     << { <es g c>2 c'4( h) } \\ { s2 <d, g> } >>
     <es g c>2. r4
   }

   \repeat volta 2 {
     <g c es>2\pp^"un poco mosso" <a c f>
     <g c es> <f a c>
     << { <g c es>\< c4( es)\! } \\ { s2 <a, f'>2 } >>
     << { <b f'>1 } \\ { es4(\f\> d2.\!) } >>

     << { <b des f>2\pp es4( des8 c) } \\ { s2 <g b> } >>
     <f b des> <es g b>
     << { <f b des>\< b4( des)\! } \\ { s2 <g, es'> } >>
     << { <as es'> <h f'> } \\ { des4(\f\> c) as( g)\! } >>
     << { <g c es>2\p es' } \\ { s g,4( f8 g) } >>
     << { es'2( d4) d } \\ { as2. g4 } >>

     <g c es>2 <f c' d>\<
     <g h d>\! <h f' g>4_"cresc. molto" <b e g>
     << { f'8-> e4-> es8-> <b es>4-> d-> } \\ { <as c>2 f8\ff g as4 } >>
     << { es'2 d4( cis) } \\ { as4(_"dim." g2) g4 } >>
     << { <fis c'?>2\p  c'4(\> h)\! } \\ { s2 f } >>
     <es g c>2.\pp r4
   }
}