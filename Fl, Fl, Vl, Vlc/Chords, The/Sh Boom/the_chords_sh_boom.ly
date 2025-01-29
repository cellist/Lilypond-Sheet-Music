\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title       = \markup \bold \italic "Sh-Boom"
  subtitle    = \markup \italic "\"Life Could Be a Dream\""
  subsubtitle = "James Keyes, Claude & Carl Feaster, Floyd McRae, James Edwards"
  composer    = "The Chords"
  arranger    = "arr.: Dan Wolaver"
  enteredby   = "cellist (2017-01-27)"
  piece       = "(1954)"
}

voiceconsts = {
  \key es \major
  \time 12/8
  \clef "treble"
% \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4.=100
}

mifl = "flute"
mivl = "violin"
mivc = "cello"

clap = \markup \italic "(Klatschen)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
	\transpose es f' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
	\transpose es f' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose es f' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose es f { \vd }
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
        \if \should-print-page-number
        "The Chords - \"Sh-Boom\" (Life Could Be a Dream)" \fromproperty #'page:page-number-string
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
