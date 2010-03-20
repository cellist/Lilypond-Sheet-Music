va = \relative c''' {
    \voiceconsts
%    \clef "treble"
    \clef "tenor"

    \repeat volta 2 {
    	    \partial 8 c8-.\f
	    c-.[ g-. a-. f-.]
	    g-.[ e-. f-. d-.]
	    e-.[ c-. d-. h-.]
	    c4.( c'8)
	    c[ g a g16( f)]
	    g8[ f16( e) f8 e16( d)]

	    e8[ d16( c) g8 h]
	    c4.
    }

    \repeat volta 2 {
    	    \partial 8 g'8\p
	    g[ a g f]
	    e[ d16( e) c8 d16( e)]
	    f8[ e d c]
	    h[ a16( h) g8 a16( h)]

	    c8[ h16( c) d8 c16( d)]
	    e8[ c f c]
	    g'[ a h c]
	    d4.(\sfz d,16\p e)
	    f8[ e16( f) g8 a]
	    g-.([ f-. e-. d-.]
	    e-.[ c-. a-. h-.])

	    c4._"Fine"
    }

    \repeat volta 2 {
    	    \partial 8 c'8\f
	    c16( h c g) a( g a f)
	    g( f g e) f( e f d)
	    e( d e c) d( c d h)
	    c4.(_"decresc." c'8)

	    c16(\p h c g) a( g a f)
	    g( f g d) f( e f d)
	    e( d e c) g( h a h)
	    c4.
    }

    \repeat volta 2 {
    	    \partial 8 g'8\f
	    g16( f g a) g( a g f)

	    e( f e d) c( d e c)
	    f( e f e) d( e d c)
	    h( c h a) g( a h g)
	    c( h c a d c d h)

	    e( d e c f e f d)
	    g(_"cresc." f g a h a h c)
	    h4.(\ff d,16\mp e)
	    f( e f d g a f a)

	    g( a g f e f e d)
	    e(_"cresc." d c h) a( g a h)
	    c4.\f
    }

    \repeat volta 2 {
    	    \key c \minor \partial 8 c'8-.\f
	    c16-.[ b-. g8-. as-. f-.]
	    g16-.[ f-. es8-. f-. d-.]

	    es16-.[ d-. c8-. d-. h-.]
	    c4.( c'8)
	    c16([ h) g8-. as-. g16( f)]
	    as([ g f es) f8 es16( d)]
	    f([ es d c g8 h]
	    c4.)
    }

    \repeat volta 2 {
    	    \partial 8 g'8\p
	    f16([ g) as8 g f]
	    d16([ es d es) c8 d16( es)]
	    g([ f es f) d8 c]
	    c16[( b a b) g8 a16( b)]

	    d([ c b c) d8 c16( d)]
	    es([ d) c8-. f-. c-.]
	    f16([ g) as8-. b-. c-.]
	    b4.->(\sfz d,16(\p es)
	    f8[ es16( f) g8 as]
	    g-.([ f-. es-. d-.]

	    es-.[ c-. a-. h-.)]
	    c4.^"D.C." \key c \major
    }
}