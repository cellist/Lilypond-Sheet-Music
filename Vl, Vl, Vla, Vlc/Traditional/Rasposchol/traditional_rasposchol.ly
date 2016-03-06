\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = "Rasposchol"
  composer  = "aus Rußland"
  arranger  = "arr.: Robert Martin"
  enteredby = "cellist (2016-02-29)"
%  piece     = "()"
}

voiceconsts = {
  \time 2/4
  \key c \minor
  \tempo "Andante " 4=70
  \clef "treble"
 \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%mikl = "harpsichord"
mist = "string ensemble 1"
%mikl = "accordion"
mikl = "concertina"
%miba = "bassoon"
miba = "drawbar organ"

boxa = { \bar "||" \tempo "Allegretto " 4=110 }
boxb = { \bar "||" \tempo "Allegro "    4=130 }

mora = \mark \markup \box "molto rall."
arco = \markup \bold \italic "arco"
pesa = \markup \bold "Pesante"
pizz = \markup \bold \italic "pizz."
vivo = \markup \bold "Vivo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose c c { \vc }
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
