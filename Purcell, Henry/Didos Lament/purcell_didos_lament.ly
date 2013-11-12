\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21)

\header {
  title       = "Dido's Lament"
  subtitle    = \markup \italic "\"When I am laid in Earth\""
  subsubtitle = "- aus: \"Dido und Aeneas\" -"
  composer    = "Henry Purcell (1659-1695)"
  arranger    = "arr.: Alun Cook"
  enteredby   = "cellist (2013-07-28)"
}

voiceconsts = {
  \key e \minor
  \clef "bass"
  \time 3/2
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Lament " 2=54
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }

mdim = \markup \bold \italic "molto dim."
mpes = \markup { \dynamic mp \bold \italic " espress." }
pesp = \markup { \dynamic p  \bold \italic " espress." }
ppsm = \markup { \dynamic pp \bold \italic " semplice" }
prit = \markup \bold \italic "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose e d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
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
