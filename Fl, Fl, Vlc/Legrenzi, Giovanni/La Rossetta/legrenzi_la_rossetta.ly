\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Trio-Sonate \"La Rossetta\""
  composer  = "Giovanni Legrenzi (1626-1690)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2017-03-31)"
  piece     = "op. 8, Nr. 7"
}

voiceconsts = {
  \key a \minor
  \time 6/8
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

dolc = \markup \italic "dolce"

introa = {            \tempo "1. Allegro " 4.=70 }
introb = { \pageBreak \tempo "2. Adagio "   4=50  \time 4/4 }
introc = { \pageBreak \tempo "3. Presto "   2=110 \time 3/2 }
introd = { \break     \tempo "4. Adagio "   4=50  \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vc }
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
