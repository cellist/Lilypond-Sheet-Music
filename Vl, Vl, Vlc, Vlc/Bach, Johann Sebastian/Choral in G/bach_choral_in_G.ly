\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Choral in G-Dur"
  subtitle  = "\"Jesus bleibet meine Freude\""
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Johan De Wael"
  enteredby = "cellist (2022-03-18)"
  piece     = "Kantate 147, Nr. 10"
}

voiceconsts = {
  \key g \major
  \clef "treble"
  \time 3/4
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=75
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

lagm = \mark \markup \box "Largamente."
semf = \mark \markup \box "sempre f"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\set Staff.timeSignatureFraction = 9/8
	\scaleDurations 2/3
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vd }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
%        \on-the-fly #print-page-number-check-first
        "Johann Sebastian Bach - Choral in G-Dur (Kantate 147)" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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