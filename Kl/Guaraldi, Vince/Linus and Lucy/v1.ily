va = \relative c' {
  \voiceconsts

  R1*3
  r2 r4 r8 <c as'>~
  \repeat volta 2 {
    <c as'> <es b'> <as c>4 <as c>8 <es b'> <c as'>4
    <es b'>4. <c as'>8~ <c as'>4. <c as'>8~
    <c as'> <es b'> <as c>4 <as c>2~
    <as c>2. r8 <c, as'>8~

    <c as'> <es b'> <as c>4 <as c>8 <es b'> <c as'>4
    <es b'>4. <c as'>8~  <c as'>4. <es as>8~
    <es as>4. <es b'>8 <es b'>2~

    <es b'>2. r8 <c as'>~
    <c as'>4. <es b'>8 <es b'>2~
  }
  \alternative {
    { <es b'>2. r8 <c as'>8 }
    { <es b'>2. r8 as }
  }
  <des f as des> <des f as des> <des f as des> <es as es'> r <es as> f[ <f as>]
  <es as> f <f as> <es as> <f as> <f as> <es as>4
  <des f as des>8 <des f as des> <des f as des> <es as es'> r <es as> f[ <f as>]
  <es as> f <f as> <es as> <f as> <f as> <es as>4

  <des f as des>8 <des f as des> <des f as des> <es as es'> r <es as> f[ <f as>]
  <es as> f <f as> <es as> <f as> <f as> <es as>4
  <es, as>1~
  <es as>2. r8 <c as'>~ \bar "||"

  <c as'>\segno <es b'> <as c>4 <as c>8 <es b'> <c as'>4
  <es b'>4. <c as'>8~ <c as'>4. <c as'>8~
  <c as'> <es b'> <as c>4 <as c>2~
  <as c>2. r8 <c, as'>8~

  <c as'> <es b'> <as c>4 <as c>8 <es b'> <c as'>4
  <es b'>4. <c as'>8~ <c as'>4. <es as>8~
  <es as>4. <es b'>8 <es b'>2~
  <es b'>2. r8 <c as'>~

  <c as'>4. <es b'>8~ <es b'>2~
  <es b'>2. r8 <es as>~
  <es as>4. <es b'>8 <es b'>2~
  <es b'>2. r8 <c as'>~

  <c as'>4. <es b'>8 \toco <es b'>2~
  <es b'>1
  r2 << { es'4 es } \\ { r8 <d, fis> r <des f> } >> \bar "||"
  << { g'4 g } \\ { r r8 <g, des'> } >> es' b g4

  b8 <des, f> r es' g des r <f, ces'>
  << { f'4 f } \\ { r r8 <f, ces'> } >> des' as r4
  <f, ces' es> r8 c''! \times 2/3 { es[ e f ] } \times 2/3 { fis[ g c,] }

  << { \times 2/3 { dis e4~ } e } \\ { r r8 <e, b'> } >> f' c << as4 \\ { r8 <ces, es> } >>
  des'!4 b8 ces b' as g, b
  << { \times 2/3 { es4 g es } g2 } \\ { r4 \times 2/3 { r <g, des'>8 } r <g des'> r4 } >>

  r2 << b' \\ { \times 2/3 { f8[ fis g~ ] } g4 } >>
  <g b> <f! b> << b2 \\ { f16 fis g4. } >>
  <g b>4 << { b8[ b]~ b } \\ { f! f16 fis g8 } >> f! es des

  b ces b' as \times 2/3 { es[ ces as]~ } as des
  \times 2/3 { r as des } \times 2/3 { f[ as des] } \times 2/3 { f[ des as] } f16 e f fis
  g8 c,? r <dis g> << { <e g>4 c8 as } \\ { r <e b'> r <ces e> } >>

  f?4 f'8 es des? as d fis
  a4 fis8 d a b es g
  f! es \dsac b g es' b g4 \bar "||" \coda

  <es b'>1
  R1*4

  r8 as,8 b[ c] as' b c as'

  b des4. <as c>4 <es b'>8 <c as'>
  <es b'>4. <c as'>8~ <c as'>2~
  <c as'>2.~ <c as'>8 <es b'>~
  <es b'>4. <c as'>8~ <c as'>2~

  <c as'>2.~  <c as'>8 <es b'>~
  <es b'>4. <c as'>8~ <c as'>2~
  <c as'>1
  r1\fermata \bar "|."
}