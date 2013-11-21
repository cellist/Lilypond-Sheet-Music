vc = \relative c {
    \voiceconsts
    \clef "bass"

    \repeat volta 2 {
    	    \partial 8 r8
	    c4 f,
	    c' h
	    c g
	    c, c'
	    e, f
	    c' h

	    << { s <d g> } \\ { c8[ e, g g,] } >>
	    <c e' g>4.
    }

    \repeat volta 2 {
    	    \partial 8 r8
	    c'4\p h
	    c a
	    f fis
	    g f?

	    e d
	    c d
	    e8[ f16 e d8 c]
	    g'4 g,
	    << {r8 <f'' h> <g c> <a c>} \\ { d,,4 e8 f} >>
	    e[ d c h]
	    c4 f8 g

	    c,4._"Fine"
    }

    \repeat volta 2 {
    	    \partial 8 r8
	    c'4 f,
	    c' h
	    c g
	    c, c'
	    e, f
	    c' h

	    << { s <d g> } \\ { c8[ e, g g,] } >>
	    <c e' g>4.
    }

    \repeat volta 2 {
    	    \partial 8 r8
	    c'4\p h
	    c a
	    f fis
	    g f?

	    e d
	    c d
	    e8[ f16 e d8 c]
	    g'4 g,
	    << {r8 <f'' h> <g c> <a c>} \\ { d,,4 e8 f} >>
	    e[ d c h]
	    c4 f8 g

	    c,4.
    }

    \repeat volta 2 {
    	    \key c \minor \partial 8 r8
	    c'4 f,
	    c' b

	    c g
	    c, c'
	    es, f
	    c' b
	    << {s <d g>} \\ {c8[ es, g g,]} >>
	    <c es' g>4.
    }

    \repeat volta 2 {
    	    \partial 8 r8
	    c'4\p b
	    c as
	    f fis
	    g f?

	    es d
	    c d
	    es8[ f16 es d8 c]
	    g'4 g,
	    << {r8 <f'' b> <g c> <as c>} \\ {d,,4 es8 f} >>
	    es[ d c b]

	    c4 f8 g
	    c,4. \key c \major
    }
}