\version "2.22.0"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Lento, ma non troppo"
  composer  = "Peter Piel"
  arranger  = "(1835-1904)"
  enteredby = "cellist (2023-03-05)"
  piece     = "op. 85, Nr. 38 (1898)"
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Lento, ma non troppo " 4=58
}

mifl = "flute"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

atem = \mark \markup \box \italic "a tempo"
piul = \mark \markup \box \italic "più lento"
prit = \mark \markup \box \italic "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vd }
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
        \on-the-fly #print-page-number-check-first
        "Peter Piel - Lento, ma non troppo" \fromproperty #'page:page-number-string
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