vc = {
   \voiceconsts
   \clef "bass^8"

   \repeat volta 2 {
     \partial 8 c8\mf |  % 1
     g,4 c8 g,4. |  % 2
     c8 g,4 d4 c8 |  % 3
     d4. g4 c8 |  % 4
     g4. d4 c8 |  % 5
     d4. g4 c8 |  % 6
     d4. c4. |  % 7
     g,4. c4 d8 |  % 8
     h,4. g,4 s8
   }

   \repeat volta 2 {
     d4. c4. |  % 10
     g,4. d4 d8 |  % 11
     h,4. g,4 s8
   }

   \repeat volta 2 {
     \partial 8 e8 |  % 13
     h,4. g4. |  % 14
     a,4 h,8 a,4
     h,8 |  % 15
     c4. h,4. |  % 16
     e4. e4 g,8 |  % 17
     a,4. g,4. |  % 18
     c4. d4. |  % 19
     c4. d4 fis8 |  % 20
     g4. g4 s8
   }

   c4. g,4. |  % 22
   c4. d4 d8 |  % 23
   h,4. g,4

   \repeat volta 2 {
     \key c\major
     \partial 8 e8 |  % 25
     a,4 d8 a,4. |  % 26
     d4 a,8 e4 a,8 |  % 27
     e4. d4. |  % 28
     a,4. a,4 g,8 |  % 29
     a,4. c4. |  % 30
     e4. d4. |  % 31
     a,4. g,4 e8 |  % 32
     a,4. a,4 s8
   }

   e4. d4. |  % 34
   a,4. e4 h,8 |  % 35
   a,4. a,4 s8

   \repeat volta 2 {
     \key d\major
     \partial 8 d8 |  % 37
     a,4. d4. |  % 38
     g8 d4 g,4 a,8 |  % 39
     d4. e4 g8 |  % 40
     a4. e4 d8 |  % 41
     d4 g,8 d4 a,8 |  % 42
     g,4 d8 a,4. |  % 43
     d4. a,4. |  % 44
     d4. d4 s8
   }

   g,4. a,4. |  % 46
   d4. a,4. |  % 47
   d4. d4 \bar ".|"  % 48

   \partial 8 fis8 |  % 49
   d4. a,4 d8 |  % 50
   a,8 d4 d4. |  % 51
   a4. d4 g8 |  % 52
   d4. a4. |  % 53
   a,4. d4 g8 |  % 54
   a4. g4. |  % 55
   d4 fis8 a4 g8 |  % 56
   d4. d4 \bar "||"  % 57

   \key g\major
   \partial 8 a,8 |  % 58
   d4. a,4 g,8 |  % 59
   c4. g4. |  % 60
   d4 g,8 a,4. |  % 61
   c4. fis4. |  % 62
   g4. c4. |  % 63
   g4 d8 c4. |  % 64
   a,4. d4. |  % 65
   g4. g4 \bar ".|"  % 66

   \partial 8 c8 |  % 67
   g4 c8 g,4. |  % 68
   c8 g4 d4 g8 |  % 69
   d4. e4. |  % 70
   g4. c4. |  % 71
   d4. e4. |  % 72
   d4. c4. |  % 73
   a,4.^\markup{\italic{ rit. }} d4 fis8 |  % 74
   g4 g8 g4\fermata  \bar "|."  % 75
   \bar "|."
}
