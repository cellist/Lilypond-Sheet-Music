\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Divertimento in C"
  composer  = "Franz Joseph Haydn (1732-1809)"
  arranger  = "arr.: Neil Butterworth"
  enteredby = "cellist (2019-05-25)"
  piece     = ""
}

voiceconsts = {
  \key c \major
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = { \tempo "1. Allegro " 4=110 \time 2/4
           % Set default beaming for all staves
	   \set Timing.beamExceptions = #'()
	   \set Timing.baseMoment     = #(ly:make-moment 1 2)
	   \set Timing.beatStructure  = #'(1)
	 }
introb = { \tempo "2. Menuetto I - Allegretto " 4=130 \time 3/4 }
introc = { \break \tempo "3. Adagio " 4=40 \time 2/4 }
introd = { \break \tempo "4. Menuetto II - Allegro moderato " 4=120 \time 3/4 }
introe = { \break \tempo "5. Finale - Presto " 4=140 \time 2/4
           % Set default beaming for all staves
	   \set Timing.beamExceptions = #'()
	   \set Timing.baseMoment     = #(ly:make-moment 1 2)
	   \set Timing.beatStructure  = #'(1)
	 }

fmc = \markup { \dynamic f \italic " marcato" }
mff = \markup { \dynamic mf "/" \dynamic f }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c c { \vd }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Franz Joseph Haydn - Divertimento in C" \fromproperty #'page:page-number-string
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
