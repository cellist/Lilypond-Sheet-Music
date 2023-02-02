\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Andante sostenuto in e-moll"
  composer  = "Justus Johann Friedrich Dotzauer (1783-1860)"
  arranger  = "arr. Johannes Klingenberg"
  enteredby = "cellist (2023-02-02)"
  piece     = "113 Etüden für Violoncello, Nr. 17"
}

voiceconsts = {
  \key e \minor
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
%  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante sostenuto " 4=77
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

rall   = \mark \markup \box \italic "rall."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello"}
	\transpose e e { \va }
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
        "Friedrich Dotzauer - Andante sostenuto in e-moll" \fromproperty #'page:page-number-string
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