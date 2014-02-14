\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "Black Tango"
  composer  = "Marsun"
  arranger  = "15.10.2013"
  enteredby = "cellist (2014-02-14)"
}

voiceconsts = {
 \key g \major
 \time 4/4
 % Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment = #(ly:make-moment 1 4)
 \set Timing.beatStructure = #'(1 1 1 1)
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Tempo di Tango " 4=140
}

mihi = "clarinet"
milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" \key g \minor }
boxb = { \bar "||" \mark \markup \box "B" \key g \major }
boxc = { \bar "||" \mark \markup \box "C" \key g \minor }

arco = \markup \bold \italic "arco"
cdal = \markup \italic "cadenza ad lib."
pizz = \markup \bold \italic "pizz."
solo = \markup \bold \italic "solo"
tutt = \markup \bold \italic "tutti"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g g { \vd }
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
