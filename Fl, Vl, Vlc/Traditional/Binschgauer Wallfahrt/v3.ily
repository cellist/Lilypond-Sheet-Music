vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  r4. a8-.\upbow\mf a( d) d( a)
  a( e') e[-. a]-. d,4-- r
  r4. a8-.\upbow a( d) d( a)
  a4-- a8-. a-. d4-- r
  r4. a8-.\upbow a( g') g-. fis-.

  e-. cis-. d-. fis-. a4-- r

  r4. a,8-.\upbow a( g') g( fis)
  e-. cis-. d-. fis-. a4-- r
  r8 a,( a'4)-> r8 a,( g'4)->
  r8 a,( fis' d) a4-- r
  r8 a( a'4)-> r8 a,( g'4)->
  r8 a,( fis' d) a4-- r8
  
  \repeat volta 2 {
    a-.\upbow\f
    d-. e-. fis-. g-. a-. a-. d,-. d-.
    h'-. h-. d,-. d-. a'-. a-. r a-.

    a( g) g-. e-. fis([ a d]) fis,-.
    a( g) g-. e-. d4-. r8
  }
  r
  \partial 2.. a4\downbow r d\downbow r8 \bar "|."
}