\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title        = "3. Aria"
  subtitle     = "- aus dem Concerto Grosso in h-moll -"
  subsubtitle  = "op. 6 Nr. 12"
  composer     = "Georg Friedrich Händel (1685-1759)"
  arranger     = "arr.: Mikio Kamada"
  enteredby    = "cellist (2013-12-17)"
  piece        = "HWV 330"
}

voiceconsts = {
 \key e \minor
 \time 3/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Larghetto, e piano " 4=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"
boxe = \mark \markup \box "E"

vari = \mark \markup \box "Variatio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose e e, { \vc }
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
