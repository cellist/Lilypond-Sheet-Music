vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4\mf d'(-. d)-.
    g, d'(-. d)-.
    g, g(-. g)-.
    g h(-. h)-.
    g e'(-. d)-.
    g, e'(-. d)-.
    d fis(-. fis)-.
  }
  \alternative {
    { h, h(-. h)-. }
    { h d(-.\p d)-. }
  }

  \repeat volta 2 {
    fis\cresc d(-. d)-.
    g,-. d'(-. d)-.
    g, f'(-. f)-.
    c e(-. e)-.
    a,\f e'(-. e)-.
    d fis?(-. fis)-.
    g,\p d'(-. d)-.
    g, d'(-. d)-.
    g, d'(-. d)-.

    g, h(-. h)-.
    g e'(-. d)-.
    g, e'(-. d)-.
    g, d'(-. d)-.
  }
  \alternative {
    { g, d'(-. d)-. }
    { h2 r4 }  
  } \bar "|."
}