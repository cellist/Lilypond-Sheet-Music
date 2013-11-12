va = \relative c {
    \voiceconsts

    \partial 4 f4(\p
    b d8-1 f) es4( f8 d)
    b4-1( c8 a) f4. f8-1(
    g4 a8 f)\< g4( a8 f)\!
    g8-4(\> c) c2\! r8 f,8(

    b4\< d8-1 f)\! es( f) f( d)
    b-1(\> d) \appoggiatura { c16[ d] } c8( a f4.)\! f8-1(
    g4 a8\< f) g-4( b) b( d)\!

    \appoggiatura { c16[ d]\> } c4( b2)\!\breathe d4-1\mp

    \repeat volta 2 {
    	    d( g8-4 f) d4-4( b8_"cresc." c)
	    d4-1( g8-4 f) d4.-1 d8\upbow
	    d4(_"piu cresc." e8 f) d4( e8-1 f)

	    g(\f a-0) f2->\> f,4-2(\!
	    b\p d8-1\< f) es4( f8 d)\!
	    b-1( d) \appoggiatura { c16[\> d] } c8( a f4.)\! f8-1(
	    g4) a8(_"dim." f) g4-4 b8( d)	    
    }

    \alternative {
            { \appoggiatura { c16[ d] } c4(\pp b4.) r8 d4\upbow\mp }
            { \appoggiatura { c16[ d] } c4(\pp b4.) g8\downbow( b d)_"dim." }
    }

    \appoggiatura { c16[ d] } c4\upbow( b2) r4
    <b es>2.\ppp r4 \bar "|."
}