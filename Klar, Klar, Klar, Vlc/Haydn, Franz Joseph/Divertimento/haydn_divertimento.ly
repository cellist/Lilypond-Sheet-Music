\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Divertimento"
  composer  = "Franz Joseph Haydn (1732-1809)"
  arranger  = "arr.: Neil Butterworth"
  enteredby = "cellist (2019-05-25)"
  piece     = "Hob.II:14 (1761)"
}

voiceconsts = {
  \key c \major
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  % Print a bar number every third measure
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 3)
  % Draw a circle round the following bar number(s)
  \override Score.BarNumber.stencil
    = #(make-stencil-circler 0.1 0.25 ly:text-interface::print)
  % Increase the size of the bar number by 25%
  \override Score.BarNumber.font-size = #1.25
  % Center-align bar numbers
  \override Score.BarNumber.self-alignment-X = #CENTER
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
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c b, { \vd }
      }
>>

\book {
   \paper {
    left-margin = 2\cm
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Franz Joseph Haydn - Divertimento Hob.II:14" \fromproperty #'page:page-number-string
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
