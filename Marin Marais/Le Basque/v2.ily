vb = \relative c' {
    \voiceconsts
    \clef "treble"

    \repeat volta 2 {
    	    \partial 8 r8
	    r <g c e> r <a c f>
	    r <g c e> r <a c f>
	    r <g c e> r <g h d>
	    r <e a c> r <c' e g>
	    r <a c g'> r <a c f>
	    r <g c e> r <g d' f>

	    r <g c>[ c h]
	    c4.
    }

    \repeat volta 2 {
    	    \partial 8 r8
	    r <g c e>\p r <g d' f>
	    r <g c e> r <a c e>
	    r <a c f> r <a c d>
	    r <g h d> r <g h d>

	    r <g c> r <h f'>
	    r <g c e> r <h f'>
	    r <c g'>[ <h f'> <c e>]
	    r <h d> r <h d>
	    r2
	    << {g'4. f8} \\ {c[ h c d]} >>
	    << {r <c e> d4} \\ {s <a c>8 <g h>} >>

	    <e g c>4._"Fine"
    }

    \repeat volta 2 {
    	    \partial 8 r8
	    r <g c e> r <a c f>
	    r <g c e> r <a c f>
	    r <g c e> r <g h d>
	    r <e a c> r <c' e g>
	    r <a c g'> r <a c f>
	    r <g c e> r <g f' a>

	    r <g c>[ c h]
	    c4.
    }

    \repeat volta 2 {
    	    \partial 8 r8
	    r <g c e>\p r <g d' f>
	    r <g c e> r <a c e>
	    r <a c f> r <a c d>
	    r <g h d> r <g h d>

	    r <g c> r <h f'>
	    r <g c e> r <h f'>
	    r <c g'>[ <h f'> <c e>]
	    r <h d> r <h d>
	    r2
	    << {g'4. f8} \\ {c[ h c d]} >>
	    << {r <c e> d4} \\ {s <a c>8 <g h>} >>

	    <e g c>4.
    }

    \repeat volta 2 {
    	    \key c \minor \partial 8 r8
	    r <g c es> r <as c f>
	    r <g c es> r <as c f>

	    r <g c es> r <g b d>
	    r <es as c> r <c' es g>
	    r <as c g'> r <as c f>
	    r <g c es> r <g d' f>
	    r <g c>[ c b]
	    c4.
    }

    \repeat volta 2 {
    	    \partial 8 r8
	    r <g c es>\p r <g d' f>
	    r <g c es> r <as c es>
	    r <as c f> r <as c d>
	    r <g b d> r <g b d>

	    r <g c> r <b f'>
	    r <g c es> r <b f'>
	    r <c g'>[ <b f'>  <c es>]
	    r <b es> r <b f'>
	    r2
	    << {g'4. f8} \\ {c[ b c d]} >>
	    << {r <c es> d4} \\ {s <as c>8 <g b>} >>
	    <es g c>4.^"D.C." \key c \major
    }
}