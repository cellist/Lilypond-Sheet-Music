\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Adagio"
  subtitle  = "- Original in c-moll -"
  composer  = "Carl Philipp Emanuel Bach (1714-1788)"
  arranger  = "arr.: Alain Brunet"
  enteredby = "cellist (2019-11-24)"
  piece     = "Aus der Trio-Sonate H.571 (1731)"
}

voiceconsts = {
  \key c \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio " 4=50
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "cello"
miba = "bassoon"
%miba = "pizzicato strings"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c b, { \vc }
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
        "Carl Philipp Emanuel Bach - Adagio" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
    \music
    \layout { }
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
