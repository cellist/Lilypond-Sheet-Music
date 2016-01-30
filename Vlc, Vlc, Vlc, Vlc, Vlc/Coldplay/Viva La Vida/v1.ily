va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    <des es>4\mf <des es> <des es> <des es>8 des
    r des[ r des] des4 des
    <c es> <c es> <c es> <c es>8 c
  }
  \alternative {
    { r c[ r c] c4 c }
    { r8 c[ r c'] c4 c }
  }
  c2. des8 b~

  b2 r8 b8~ b b,
  b'4 b8 as c4 es,8 f~
  f c' c c c c c4
  c2. des8 b~
  b2 r8 b8~ b b,
  b'4 b b c8 as~

  as g f4 r2
  as2.~ as8 g~
  g1
  as2.~ as8 g~
  g1
  as'2.~ as8 g~

  g1 as2.~ as8 g~
  g4 r8 c, c4 c
  c2. des8 b~
  b2 r8 b~ b b,
  b'4 b8 as b b c as

  g f4. c'8 c c c
  c2~ c8 des~ des b~
  b2 r4 as8 as
  c b as as~ as4 c8 b
  as[ as r f'] f f f4
  f2. des8 es

  es2 r8 es~ es es
  es4. es,8 es'4 des
  c8 as c c c c c c
  c2~ c8 des~ des b~
  b2~ b8 as as4
  ces8 b as as~ as4 ces8 b

  as as~ as4 r4. es'8
  f4 f f8 es f es~
  es4 b8 c?4 des r8
  es4 es es8 c es c~
  c4 f,8 g4 as r8
  f'4 f f8 es f es~

  es4 b8 c4 des des8
  es c es4 es8 c es c~
  c4 f,8 g4 as4 r8
  f'4 f f8 es f g~
  g g~ g g~ g4 r
  es es es es8 des

  des c r4 c8 c c c~
  c2 c8 des~ des b~
  b2~ b8 b b as
  g g~ g4 c g8 as
  as2. r4

  b8 f b f b f b as~
  as as4 as8 as f as f
  as f as f as f as f
  r4 r8 es~ es2
  
  b'8 f b f b f b as~
  as as4 as8 as f as f
  as f as f as f as f
  r c' c c c c c c~
  c2~c8 des~ des b~
  b2 r8 b b es,

  b'4. as8 c~ c es, f~
  f4 c'8 c c c c c
  c2~ c8 des~ des b~
  b2 r4 as8 as
  ces b as as~ as4 as8 c~
  c b as4 f8 f f f

  f2~ f8 c~ c es~
  es2 r4 es8 es
  es4 es8 es es es des c~
  c4 c8 c c c c c
  c2~ c8 des~ des b~
  b2 r4 as'

  c8 b as f as as f as~
  as2. r8 es'
  f4 f f8 es f es~
  es4 b8 c4 des r8
  es4 es es8 c es c~
  c4 f,8 g4 as r8

  f'4 f f8 es f es~
  es4 b8 c4 des des8
  es c es4 es8 c es c~
  c4 f,8 g4 as r8
  f'4 f f8 es f g~
  g g~ g g~ g4 r

  es4 es es es8 des
  des c r4 c8 c c c~
  c2~ c8 des~ des b~
  b2~ b8 b b as
  g g~ g4 c g8 as~
  as2 r8 es f g

  \repeat unfold 3 {
    as(\downbow g) as( g) as( g) as\upbow as(
    g) as( g) as\upbow as( g) as( g)
  }

  r b[ r b] b4 b
  r8 c es as~ as4 g8 f~
  \repeat unfold 5 {
    f2.~ f8 es~
    es c es as~ as4 g8 es~
    es2.~ es8 c~
    c c es as~ as4 g8 f~
  }
  f2.~ f8 es~
  es1

  c2.~ c8 f~
  f1
  \repeat unfold 2{
    c
    des
    c2.~ c8 b(
    c1)
  }
  c
  des

  c2.~ c8 b\upbow
  c1\downbow \bar "|."
}