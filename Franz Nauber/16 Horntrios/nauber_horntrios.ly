\version "2.12.3"
\include "deutsch.ly"

%#(set-global-staff-size 22.5)
#(set-global-staff-size 21)

\header {
  title = "16 leichte Trios für drei Hörner"
  composer = "Franz Nauber"
  arranger = "(1876-1954)"
  enteredby = "cellist (2011-06-20)"
}

voiceconstsa = {
 \key c \major
 \time 3/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=80
}

voiceconstsb = {
 \key c \major
 \time 2/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=100
}

voiceconstsc = {
 \key c \major
 \time 3/8
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=140
}

voiceconstsd = {
 \key c \major
 \time 2/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=100
}

voiceconstse = {
 \key c \major
 \time 3/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=100
}

voiceconstsf = {
 \key c \major
 \time 6/8
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=100
}

voiceconstsg = {
 \key c \major
 \time 2/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 8=140
}

voiceconstsh = {
 \key c \major
 \time 3/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Polonaise " 4=80
}

voiceconstsi = {
 \key c \major
 \time 3/8
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 8=120
}

voiceconstsj = {
 \key c \major
 \time 3/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=90
}

voiceconstsk = {
 \key c \major
 \time 2/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=130
}

voiceconstsl = {
 \key c \major
 \time 3/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=120
}

voiceconstsm = {
 \key c \major
 \time 2/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=60
}

voiceconstsn = {
 \key c \major
 \time 6/8
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4.=90
}

voiceconstso = {
 \key c \major
 \time 2/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=80
}

voiceconstsp = {
 \key c \major
 \time 3/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=100
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

braf = \markup \bold \italic "(al Fine)"
daca = \markup \bold "Da Capo."
dcaf = \markup \bold "D.C. al Fine"
dim  = \markup \bold \italic "dim."
dolc = \markup \bold \italic "dolce"
dsaf = \markup \bold "D.S. al Fine"
fine = \markup \bold "Fin."
plus = \markup \bold \italic "+"
pocf = \markup \bold \italic { "poco " \dynamic f }
rit  = \markup \bold \italic "rit."
simi = \markup \italic "simile"
taso = \markup \italic "Tasto Solo"

\include "va1.ily"
\include "va2.ily"
\include "va3.ily"
\include "vb1.ily"
\include "vb2.ily"
\include "vb3.ily"
\include "vc1.ily"
\include "vc2.ily"
\include "vc3.ily"
\include "vd1.ily"
\include "vd2.ily"
\include "vd3.ily"
\include "ve1.ily"
\include "ve2.ily"
\include "ve3.ily"
\include "vf1.ily"
\include "vf2.ily"
\include "vf3.ily"
\include "vg1.ily"
\include "vg2.ily"
\include "vg3.ily"
\include "vh1.ily"
\include "vh2.ily"
\include "vh3.ily"
\include "vi1.ily"
\include "vi2.ily"
\include "vi3.ily"
\include "vj1.ily"
\include "vj2.ily"
\include "vj3.ily"
\include "vk1.ily"
\include "vk2.ily"
\include "vk3.ily"
\include "vl1.ily"
\include "vl2.ily"
\include "vl3.ily"
\include "vm1.ily"
\include "vm2.ily"
\include "vm3.ily"
\include "vn1.ily"
\include "vn2.ily"
\include "vn3.ily"
\include "vo1.ily"
\include "vo2.ily"
\include "vo3.ily"
\include "vp1.ily"
\include "vp2.ily"
\include "vp3.ily"

\book {
  \bookpart {
    \header { piece = "Trio Nr. 1" }

    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vaa }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vab }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vac }
	}
      >>

      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vaa }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vab }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vac }
	}
      >>

      \header { piece = "Trio Nr. 2" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vca }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vcb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vcc }
	}
      >>

      \header { piece = "Trio Nr. 3" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vda }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vdb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vdc }
	}
      >>

      \header { piece = "Trio Nr. 4" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vea }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \veb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vec }
	}
      >>

      \header { piece = "Trio Nr. 5" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vfa }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vfb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vfc }
	}
      >>

      \header { piece = "Trio Nr. 6" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vga }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vgb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vgc }
	}
      >>

      \header { piece = "Trio Nr. 7" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vha }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vhb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vhc }
	}
      >>

      \header { piece = "Trio Nr. 8" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \via }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vib }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vic }
	}
      >>

      \header { piece = "Trio Nr. 9" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vja }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vjb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vjc }
	}
      >>

      \header { piece = "Trio Nr. 10" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vka }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vkb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vkc }
	}
      >>

      \header { piece = "Trio Nr. 11" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vla }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vlb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vlc }
	}
      >>

      \header { piece = "Trio Nr. 12" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vma }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vmb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vmc }
	}
      >>

      \header { piece = "Trio Nr. 13" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vna }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vnb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vnc }
	}
      >>

      \header { piece = "Trio Nr. 14" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \voa }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vob }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \voc }
	}
      >>

      \header { piece = "Trio Nr. 15" }
      \layout {}
    }
  }
  \bookpart {
    \score {
      \new StaffGroup <<
	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 1"
	  \transpose c c, { \vpa }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 2"
	  \transpose c c, { \vpb }
	}

	\new Staff {
	  \set Staff.midiInstrument = \minstr
	  \set Staff.instrumentName = #"Vc 3"
	  \transpose c c, { \vpc }
	}
      >>

      \header { piece = "Trio Nr. 16" }
      \layout {}
    }
  }
}
