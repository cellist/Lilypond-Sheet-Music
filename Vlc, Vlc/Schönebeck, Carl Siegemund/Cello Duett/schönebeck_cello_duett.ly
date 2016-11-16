\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Duo für zwei Celli"
  subtitle  = "- aus: Zwei konzertante Duos -"
  composer  = "Carl Siegemund Schönebeck"
  arranger  = "(ca. 1758-1814)"
  enteredby = "cellist (2016-11-11)"
  piece     = "op. 12, Nr. 1"
}

voiceconsts = {
  \key c \major
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

introa = {            \tempo "1. Allegro "  4=130 \time 4/4 }
introb = { \break     \tempo "2. Andante " 4.=60  \time 6/8 \key f \major \partial 2. }
introc = { \pageBreak \tempo "3. Rondo - Allegretto " 4=90 \time 2/4 \key c \major }

minore = { \bar "||" \key c \minor \mark \markup \box "Minore" }
majore = { \bar "||" \key c \major \mark \markup \box "Majore" }

dolc = \markup \italic "dolce"
pdol = \markup { \dynamic p \italic " dolce" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
