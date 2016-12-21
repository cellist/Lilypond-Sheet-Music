\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  subtitle  = "- aus: \"6 Sonaten für 2 Flöten (Violinen) und Violoncello\" -"
  composer  = "Carl Friedrich Abel"
  arranger  = "(1723-1787)"
  enteredby = "cellist (2016-12-21)"
  piece     = "WK 80; op. 3, Nr. 1 (1762)"
}

voiceconsts = {
  \key g \major
  \clef "treble"
  \numericTimeSignature
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
%milo = "drawbar organ"
milo = "harpsichord"

introa = {        \tempo "1. Vivace "                8=140 \time 4/4 }
introb = { \break \tempo "2. Adagio, ma non troppo " 4=50  \time 3/4 \key g \minor }
introc = { \break \tempo "3. Menuetto "             4.=40  \time 3/8 \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Flöte /" "Violine" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vc }
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
