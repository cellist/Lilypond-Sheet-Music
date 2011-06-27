\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Sonata X"
  composer = "Jean-Baptiste Barrière"
  arranger = "(1707-1747)"
  enteredby = "cellist (2011-06-27)"
}

voiceconsts = {
 \key g \major
 \time 3/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "3. Allegro prestissimo " 8=220
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

cpap = \markup \italic \bold "cresc. poco a poco"
feel = \markup { \dynamic f \italic "espr. e largamente" }
legi = \markup \italic \bold "leggiero e giocoso"
rit  = \markup \italic \bold "rit."
secr = \markup \italic \bold "sempre cresc."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose g g { \vb }
      }
    >>

\book {
  \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 220 8)
      }
    }
  }
}
