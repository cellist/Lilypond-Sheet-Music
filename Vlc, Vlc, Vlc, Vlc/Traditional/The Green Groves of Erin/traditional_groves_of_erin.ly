\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.2)

\header {
  title = "The Green Groves of Erin"
  subtitle = "(Irish Reel)"
  composer = "aus Irland"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-12-17)"
}

voiceconsts = {
 \key g \major
 \time 4/4
 \clef "tenor"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=160
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dimi = \markup \italic "diminuendo"
piuf = \markup { \italic "più " \dynamic f }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello II"
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose g d { \vd }
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
      }
    }
  }
}
