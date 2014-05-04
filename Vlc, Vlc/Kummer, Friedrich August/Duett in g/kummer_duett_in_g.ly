\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title     = "Duett in g-moll"
  subtitle  = "aus: \"Drei Duette für zwei Violoncelli\""
  composer  = "Friedrich August Kummer (1797-1879)"
  arranger  = "arr.: Julius Klengel"
  enteredby = "cellist (2014-05-03)"
  piece     = "op. 22, Nr. 2"
}

voiceconsts = {
% \numericTimeSignature
 \compressFullBarRests
 \clef "bass"
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" \key g \major }

introa = {
           \tempo "I. Allegro " 4=120
           \time 4/4
           \key g \minor
           \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

arco = \markup \bold \italic "arco"
atem = \markup \bold \italic "a tempo"
crsc = \markup \bold \italic "cresc."
dolc = \markup \bold \italic "dolce"
pizz = \markup \bold \italic "pizz."
rit  = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
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
