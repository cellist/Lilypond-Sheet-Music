\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Clair de Lune"
  subtitle = "Nr. 3 aus der \"Suite bergamasque\""
  composer = "Achille-Claude Debussy (1862-1918)"
  arranger = "arr.: Reinier Jacobus van der Wal"
  enteredby = "cellist (2017-04-14)"
}

voiceconsts = {
  \key d \major
  \time 9/8
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 3 8)
  \tempo "Andante tres expressif " 4=90
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cal = \markup \bold \italic "Calmato"
ena = \markup \bold \italic "En animant"
mjf = \markup \italic "morendo jusqu'a la fin"
pca = \markup \italic "peu a peu cresc. et anime"
pcr = \markup \italic "piu cresc."
rub = \markup \bold \italic "Tempo rubato"
upm = \markup \bold \italic "Un poco mosso"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d c, { \vd }
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
