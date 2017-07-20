\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22.8)

\header {
  title     = \markup \bold \italic "Notturno (Thema)"
  subtitle  = "- Shakespeares Sommernachtstraum -"
  composer  = "Felix Mendelssohn-Bartholdy"
  arranger  = "(1809-1847)"
  enteredby = "cellist (2017-07-20)"
  piece     = "op. 61, Nr. 6 (1842)"
}

voiceconsts = {
  \key b \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Con moto tranquillo " 4=70
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mist = "string ensemble 1"
miba = "cello"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose b f' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifh
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose b c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose b f' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b f { \vd }
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
