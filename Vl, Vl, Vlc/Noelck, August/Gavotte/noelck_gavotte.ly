\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "Gavotte."
  composer  = "August Nölck"
  arranger  = "(1862-1928)"
  enteredby = "cellist (2021-06-16)"
  piece     = "12 melodische Tonstücke - Heft II, Nr. 4, op. 70 (1902)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Moderato, con grazia " 4=100
}

mivl = "violin"
%miba = "pizzicato strings"
miba = "cello"

apap = \mark \markup \box \italic "accel. poco a poco"
atem  = \mark \markup \box \italic "a tempo"
mrit = \mark \markup \box \italic "molto rit."
rit  = \mark \markup \box \italic "rit."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vc }
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
        "August Nölck - Gavotte" \fromproperty #'page:page-number-string
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