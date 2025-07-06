vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  c8(\mf e)-. e-. e-.
  \repeat unfold 3 { c( e)-. e-. e-. }
  \repeat unfold 2 { h( d)-. d-. d-. h( d)-. d-. g,-. }
  \repeat unfold 4 { c( e)-. e-. e-. }
  h( d)-. d-. d-. h( d)-. d-. g,-.
  h( d)-. d-. d-. h( d)-. d-. h-.
  \repeat unfold 3 {
    a-. e'-. a,-. e'-. d,-. d'-. d,-. d'-.
    g,-. g'-. g,-. g'-. e,-. e'-. e,-. e'-.
  }
  a,-. e'-. r4 a,8-. e'-. r4
  g,8-. fis'-. r4 g,8-. fis'-. r4
  \repeat unfold 2 { h,8-. fis'-. r fis-. }
  h,-.\< fis'-. fis-. fis-. fis-.\! r h\fff r8

  c,8(\mf e)-. e-. e-.
  \repeat unfold 3 { c( e)-. e-. e-. }
  \repeat unfold 4 { h( d)-. d-. d-. }
  \repeat unfold 4 { c( e)-. e-. e-. }
  
  \repeat unfold 4 { h( d)-. d-. d-. }
  \repeat unfold 3 {
    a-. e'-. a,-. e'-. d,-. d'-. d,-. d'-.
    g,-. g'-. g,-. g'-. e,-. e'-. e,-. e'-.
  }
  a,-. e'-. r4 a,8-. e'-. r4
  g,8-. fis'-. r4 g,8-. fis'-. r4
  \repeat unfold 2 { h,8-. fis'-. r fis-. }
  h,-.\< fis'-. fis-. fis-. fis-.\! r h\fff r8 \bar "|."
}