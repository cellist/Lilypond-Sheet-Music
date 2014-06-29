va = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     c4(\mf d16 c h a
     g4.) g8-.
     a( c h d

     c4 g8) a-.
     h-. c-. d-. e-.
     d4( c8 h
     c4 h8 a
     g4.) r8
   }

   \repeat volta 2 {
     g'4( e)
     f8.(-> e16 d8) r
     e8.(-> d16 c8) r
     d8.(-> h16 g8)-. c(
     d e f d

     e c) r a-.
     d(-> h) r g-.
   }
   \alternative {
     { c2 }
     { c~}
   }
   c\fermata \bar "|."
}