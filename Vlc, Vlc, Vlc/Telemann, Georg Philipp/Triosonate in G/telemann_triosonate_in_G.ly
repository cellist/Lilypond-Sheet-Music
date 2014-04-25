\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Trio-Sonate in G-Dur"
  subtitle  = "- für drei Cellostimmen transponiert nach F -"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Peter Baljeu"
  enteredby = "cellist (2014-04-25)"
  piece     = "TWV 42:G3"
}

voiceconsts = {
  \key g \major
  \time 3/4
  \clef "bass"
  % \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "church organ"
milo = "church organ"

introa = {
           \tempo "I. Dolce " 4=56
	   \time 4/4
}

introb = {
           \break
           \tempo "II. Allegro " 2=56
	   \time 2/2
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment = #(ly:make-moment 1 4)
           \set Timing.beatStructure = #'(1 1 1 1)
}

introc = {
           \pageBreak
           \tempo "III. Affettuoso " 4=82
	   \time 6/4
}

introd = {
           \break
           \tempo "IV. Vivace " 4=160
	   \time 3/4
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment = #(ly:make-moment 1 4)
           \set Timing.beatStructure = #'(1 1 1)
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g f, { \vc }
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
