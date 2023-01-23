vb = \relative c {
  \voiceconsts

  r8 f^\pizz\mf a f a4
  r8 e a4 a'-0
  r8 d,, a' d, a'4
  r8 cis, a'4 a'-0
  r8 f, a f a4
  r8 e a4 a'-0

  r8 f, d' f, d'4
  r8 a c4 a'-0
  r8 a, c a c4
  r8 g c4
  \override NoteHead.style = #'harmonic
  e-0
  \revert NoteHead.style
  r8 f, c' f, c'4
  r8 e, c'4 a'-0
  r8 f, a f a4

  r8 e a4 a'-0
  r8 d,, a' d, a'4
  r8 cis, a'4 a'-0
  r8 f, a f a4
  r8 cis, a'4 a'-0
  r8 e, a e a4

  r8 f a4 a'-0
  r8 a,, f' a, f'4
  r8 a, e'4 a'-0
  r8 d,, gis d gis4

  r8 cis, a'4 a'-0
  r8 d,, b' d, b'4 \time 2/4
  r8 d, h'4 \time 3/4
  r8 e, cis'4 a'-0
  r8 f, a[ f] a4

  r8 e a4 a'-0
  r8 d,, a'[ d,] a'4
  r8 cis, a'4 a'-0
  r8 f, a[ f] a4
  r8 cis, a'4 a'-0
  r8 e, a[ e] a4

  r8 f a4 a'-0
  r8 a,, f'[ a,] f'4
  r8 a, e'4 a'-0
  r8 d,, gis[ d] gis4

  r8 cis, a'4 a'-0
  r8 d,, b'?[ d,] b'4 \time 2/4
  r8 d, h'4 \time 3/4
  r8 e, cis'4 a'-0
  r8 f, a[ f] a4

  r8 e a4 a'-0
  r8 d,, a'[ d,] a'4
  r8 cis, a'4 a'-0
  r8 b,? d[ b] d4
  r8 a d4 d-0
  r8 gis, d'[ gis,] d'4
  r8 g,! cis4 a'-0
  r8 f, d'4 a'-0\fermata \bar "|."
}