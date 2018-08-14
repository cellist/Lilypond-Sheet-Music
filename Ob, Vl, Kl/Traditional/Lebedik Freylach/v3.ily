vc = \relative c' {
  \voiceconsts
  \clef "treble"

  R1 \boxa
  r8\segno <a d f>[ r <a d f>] r <a d f>[ r <a d f>]
  r <a d f>[ r <a d f>] r <a d f>[ r <a d f>]
 
  r <a d f>[ r <a d f>] r <a d f>[ r <a d f>]
  r <a d f>[ r <a cis e>] d' c! b a
  <d, d'>4 <d d'>8-. <cis cis'>4 <cis cis'>8 <cis cis'> <cis cis'>
  <c c'>4 <c c'>8 <h h'>4 <h h'>8 <h h'> <h h'>

  r <a d f>[-. r <b d g>]-. r <b d g>[-. r <cis e a>]-.
  r <a d f>[-. r <g a cis>]-. <a d f> r r4
  r8 <d f b>[-. r <d f b>]-. r <d f b>[-. r <d f b>]-.
  r <cis e a>[-. r <cis e a>]-. r <cis e a>[-. r <cis e a>]-.

  r < b d f>[-. r < b d f>]-. r < b d f>[-. r < b d f>]-.
  r < a cis e>[-. r < a cis e>]-.\fermata \stac r < a cis e>[-. r < a cis e>]-.  
  r < a d f>[-. r < a d f>]-. r < a d f>[-. r < a d f>]-.
  r < a d f>[-. r < a d f>]-. r < a d f>[-. r\coda < a d f>]-. \boxb

  r <b d g>[-. r <b d g>]-. r <b d e>[-. r <a cis e>]-.
  r e'16 f g a h cis \fine <d, f a d>4-! r
  \repeat volta 2 {
    r <g, d'>8-. <g d'>-. r4 <g d'>
    r <g d'>8-. <g d'>-. r4 <g d'>
    
    r <g d'>8-. <g d'>-. r4 <g d'>
    r <g d'>8-. <g d'>-. r4 <g d'>
    r <d' g h>-.-^ r <d e g b>-.-^
    <a cis e g a>2 r

    r8 <fis a d>[-. r <g h d>]-. r <g h d>[-. r <g a cis>]-.
  }
  \alternative {
    { r <d' fis>16  <d fis> <d fis>8 <d fis> <d fis> r4. }
    { r8 <d fis>16  <d fis> <d fis>8 <d fis> <d fis> r4.\segno }
  } \break

  r8\coda <b d g>[-. r <b d g>]-. r <b d e>[-. r <a cis e>]-.
  r4 <e' g a cis>-.-^ <d f? a d>-.-^ r \bar "|."
}