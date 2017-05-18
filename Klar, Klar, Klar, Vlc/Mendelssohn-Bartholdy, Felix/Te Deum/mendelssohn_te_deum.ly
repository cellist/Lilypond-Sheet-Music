\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.4)

\header {
  title     = \markup \bold \italic "Te Deum"
  composer  = "Felix Mendelssohn-Bartholdy (1809-1847)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-05-18)"
  piece     = "Serie 14 Nr. 104 WoO 29"
}

voiceconsts = {
  \key a \major
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mikl = "clarinet"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

andante = \mark \markup \bold "Andante"

introa = {            \tempo "1. Andante con moto " 2=50 }
introb = { \pageBreak \tempo "2. Adagio e lento "   2=40 }
introc = { \pageBreak \tempo "3. Allegro moderato, in Canone " 4=110 \time 4/4 }
introd = { \bar "||"  \tempo "4. Andante "          2=50 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose a c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose a c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose a c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a b { \vd }
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
