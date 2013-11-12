va = \relative c'' {
    \voiceconsts
    \clef "treble"

    \repeat volta 2 {
    	    c4.\p_" ben tenuto" c~->
	    c \acciaccatura c8 h a h
	    g4. g~->
	    g \acciaccatura a8 g f g \clef "bass"
	    e4. e~->
	    e \acciaccatura e8 d c d

	    h4. h~->
	    h2.\<
	    f'4.\!\f f~->
	    f \acciaccatura f8 e d e
	    c4. c~->
	    c \acciaccatura d8 c b c

	    a4._"dim."  \clef "treble" a'~->
	    a \acciaccatura a8 g f g
	    e4. e~->
	    e2.
	    \mark \markup { \box A } g4.^"Più mosso"\pp g~->
	    g \acciaccatura g8 f e f

	    g4. g~->
	    g g
	    b_"stretto" b~->
	    b \acciaccatura b8 as g as
	    b4. b~->
	    b b

	    des4. des~->
	    des \acciaccatura des8 ces b ces
	    cis4.\f cis~->
	    cis8 \clef "bass" a,-. h!-. cis-. d!-. e-.
	    des4._"più f" des~->

	    des \acciaccatura des8 ces b ces
	    cis4.\ff cis~->
	    cis8\< a-. h!-. cis-. d!-. e-.\! \clef "treble"
	    \mark \markup { \box B } f4\ff f16(_"dim. molto e meno mosso poco a poco" g a4.~->
	    g4 \appoggiatura { g16[ a] } g8) f d b

	    a'4. a~->
	    a gis8 a h
	    c4 c16( d e4.~->
	    e4 \appoggiatura { d16[ e] } d8) c a f
	    e4. e~->^"poco rit."
	    e2.
    }

    \mark \markup { \box C } c'4.^"Tempo I."\p c~->
    c \acciaccatura c8 h a h
    g4. g~->
    g \acciaccatura a8 g f g \clef "tenor"
    e4. e~->
    e \acciaccatura e8 d c d
    h4. h~->
    h2.\<
    \mark \markup { \box D } f'4.\f f~->

    f \acciaccatura f8_"dim." e d e
    c4. c~->
    c \acciaccatura d8 c b c
    a4. a'~->
    a \acciaccatura a8 g f g

    e4. e~->
    e d \clef "bass"
    c!_"dim." c~->_"sempre"
    c b
    a a~->

    a b4( c8)
    a4. a~->_"ritard."
    a b4( c8)
    <cis, a'>2.\pp
    <cis a'>2._"morendo"
    <cis a'>~
    <cis a'>4 r2 \bar "|."
}