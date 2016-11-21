\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Canzone"
  subtitle  = "Toccate, Canzoni, Ricercari et altre Galanterie per suonare d'organo et Cembalo"
  composer  = "Franz Matthias Techelmann (ca. 1649-1714)"
  arranger  = "arr.: Anton Höger"
  enteredby = "cellist (2016-11-20)"
  piece     = "(1714)"
}

voiceconsts = {
  \key e \minor
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=90
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%milo = "drawbar organ"
milo = "harpsichord"

boxa = { \bar "||"  \mark \markup \box "A" }
boxb = { \bar "||"  \mark \markup \box "B" \time 3/2 }
boxc = { \bar "||"  \mark \markup \box "C" \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose e d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose e d { \vd }
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
