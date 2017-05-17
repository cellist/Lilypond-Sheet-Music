\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Te Deum"
  composer  = "Franz Schöpf (1836-1915)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-05-17)"
  piece     = "Op. 105, Nr. 2"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 2=70
}

mifl = "flute"
mikl = "clarinet"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

adagio = { \bar "||" \break \tempo "Adagio " 4=50 \time 3/4 \key f \major }
atem   = { \bar "||" \mark \markup \box "a Tempo" }
rit    = \mark \markup \box "rit."
tepri  = { \bar "||" \tempo "Tempo I "2=70 \time 2/2 \key c \major }
vivace = { \bar "||" \tempo "Vivace " 2=100 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vd }
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
