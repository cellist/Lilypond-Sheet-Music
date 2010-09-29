va = \relative c'' {
   \voiceconsts
   \clef "treble"
		\autoBeamOff
		d4. a |
		\appoggiatura g8 fis16[ e d8] r h'[ g'32 e16. d32 cis16.] |
		\appoggiatura e8 d a4 h8[ cis d] |
		d[ fis a,] g fis4\prall |
		\appoggiatura fis8 e4\prall r8 e'[ e e] |
		\appoggiatura fis e16[ d] cis4 \times 2/3 {d16[ cis h]} fis'8[ a,] |
		\appoggiatura a8 \times 2/3 {gis16[ fis e]} e'4 \times 2/3 {r16 gis,[ a]} \times 2/3 {h[ a gis]} \times 2/3 {d'[ cis h]} |
		a8\trill e'4 \times 2/3 {r16 a,[ h]} \times 2/3 {cis[ h a]} \times 2/3 {e'[ d cis]} |
		h8\trill e4 \times 2/3 {r16 h[ cis]} \times 2/3 {d[ cis h]} \times 2/3 {fis'[ e d]} |
		cis8[ d e] fis gis,4 |
		a' a,8 \appoggiatura g' \times 2/3 {fis16[ e d]} \appoggiatura cis8 h4\trill |
		a4. r4 r8 \mark \markup { \musicglyph #"scripts.segno" } |
		d4. a |
		\appoggiatura g8 fis16[ e d8] r h'[ g'32 e16. d32 cis16.] |
		\appoggiatura e8 d a4 h8[ cis d] |
		d[ fis a,] g \appoggiatura g fis4 |
		\appoggiatura fis8 e4.\prall r8 a[ a] |
		\appoggiatura cis h16[ a] h4 \times 2/3 {r16 e[ fis]} \times 2/3 {g[ fis e]} \times 2/3 {d[ cis h]} |
		\appoggiatura h8 a16[ g] a4 \times 2/3 {r16 d[ e]} \times 2/3 {fis[ e d]} \times 2/3 {cis[ h a]} |
		g8 g'4 \times 2/3 {r16 cis,[ d]} \times 2/3 {e[ d cis]} \times 2/3 {h[ a g]} |
		fis8 \times 2/3 {r16 fis[ g]} \times 2/3 {a[ g fis]} h8 \times 2/3 {r16 h[ cis]} \times 2/3 {d[ cis h]} |
		a8 \times 2/3 {r16 d[ e]} \appoggiatura g8 \times 2/3 {fis16[ e d]} g8 \times 2/3 {r16 e[ fis]} \appoggiatura a8 \times 2/3 {g16[ fis e]} |
		fis8[ e d] h16[ e] \appoggiatura d cis4\trill |
		d r8 r4 r8 \bar "||" |
		h4. fis' |
		\appoggiatura e8 d16[ cis] h8.[ d16] cis8 h4 |
		\appoggiatura h8 ais16[ gis fis8] r r fis'16[ dis cis h] |
		g'8 h,4 a8[ \times 2/3 {a16 e' fis]} \times 2/3 {g[ fis e]} |
		fis8 a,4 g8 \times 2/3 {r16 d'[ e]} \times 2/3 {fis[ e d]} |
		e8 g,4 fis8 \times 2/3 {r16 cis'[ d]} \times 2/3 {e[ d cis]} |
		d8 \times 2/3 {r16 h[ cis]} \times 2/3 {d[ cis h]} e8 \times 2/3 {r16 h[ cis]} \times 2/3 {d[ cis h]} |
		fis'8 \times 2/3 {r16 h,[ cis]} \times 2/3 {d[ cis h]} g'8[ \appoggiatura fis e \appoggiatura d cis] |
		\appoggiatura h ais4 r8 r fis'[ h,] |
		cis16[ ais] fis8 r r16 fis' fis[ d] cis[ h] |
		cis[ ais] fis8 r h[ d fis] |
		ais,[ h cis] d[ e fis] |
		g4.~ g8 g16[ e d cis] |
		h[ cis] cis4\trill \appoggiatura d8 h4 r8 \override Score.RehearsalMark #'direction = #DOWN \once \override Score.RehearsalMark #'break-visibility =
		#begin-of-line-invisible \mark \markup { "D.S." } |
	\bar "|."
}
