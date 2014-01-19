\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.7)

\header {
  title     = \markup \bold \italic "Sonata I"
  subtitle  = "aus: \"Sonaten im Kanon\""
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: David McKeown"
  enteredby = "cellist (2014-01-18)"
}

voiceconsts = {
 \key c \major
 \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

one = \markup \bold "[1]"
two = \markup \bold "[2]"

introa = {        \tempo "1. Vivace"  \time 6/4 }
introb = { \break \tempo "2. Adagio"  \time 2/4 }
introc = { \break \tempo "3. Allegro" \key g \major }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c g' { \clef "treble" \va }
%	\transpose c c' { \clef "treble" \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose c d'' { \clef "treble" \va }
%	\transpose c g' { \clef "treble" \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c g { \clef "bass" \va }
%	\transpose c c { \clef "bass" \va }
      }
>>

\book {
  \score {
    \music
    \layout {}
  }

%{
  \score {
    \unfoldRepeats \music
    \midi {
      \context {
        \Score
      }
    }
  }
%}
}
