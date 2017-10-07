vd = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  e8(--\downbow\p e)-- e(--\upbow e)-- e(--\downbow e)-- e(--\upbow e)--
  fis(--\downbow fis)-- fis(--\upbow fis)-- fis(--\downbow fis)-- fis(--\upbow fis)--
  \repeat tremolo 8 f-2^\simi
  \repeat tremolo 8 e

  \repeat tremolo 4 g \repeat tremolo 4 fis?
  \repeat tremolo 8 fis
  \repeat tremolo 8 fis
  \repeat tremolo 8 f
  \repeat tremolo 8 c

  \repeat tremolo 4 h \repeat tremolo 4 c
  \repeat tremolo 4 h \repeat tremolo 4 c
  h4 r \rit r2
  e8(--\downbow\p e)-- e(--\upbow e)-- e(--\downbow e)-- \atem e(--\upbow e)--
  \repeat tremolo 4 fis-3^\simi \repeat tremolo 4 f-2

  \repeat tremolo 4 f \repeat tremolo 4 e
  \repeat tremolo 4 e cis cis c c
  h c'-2 c c h g g g
  a a a fis h, h c c
  \repeat tremolo 4 h \repeat tremolo 4 c

  \repeat tremolo 8 h
  \repeat tremolo 8 c
  \repeat tremolo 4 h h h \rit h h
  b2-2 r\fermata
  e\downbow\pp dis-1
  e2.-2\fermata \bar "|."
}