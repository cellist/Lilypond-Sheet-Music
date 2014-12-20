vc = \relative c' {
   \voiceconsts
   \clef "bass"

   \repeat volta 2 {
     g4-.\mp b-. fis-. c'-.
     es,_\simi g g h

     g c f,? a
     f b g h

     g c fis, c'
     g b? f? b

     e,\< b' <es, g> <d fis>
     <g b>\! r g,-> r \bar "||"

     fis'\mp c' fis, c'
     g b g b

     fis c' fis, c'
     g h g h

     g c f,? a
     f b? es, g
   }
   \alternative {
     { <g c>^\rit r <fis c'> r }
     { <g c>\< r <fis c'> r\! }
  }
  <g b> d-> g,-> r \bar "|."
}