\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Sonata \"La Follia\""
  subtitle = "- eingerichtet für Violine, Viola und Cello -"
  subsubtitle = "(Original in d-moll)"
  composer = "Antonio Vivaldi"
  arranger = "(1678-1741)"
  opus = "op. 1 Nr. 12"
  enteredby = "cellist (2011-08-14)"
}

voiceconsts = {
 \key d \minor
 \time 3/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Largo " 4=70
}

minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
%minstr = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vl"
%	\transpose d d { \va }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vla"
%	\transpose d d { \vb }
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vlc"
%	\transpose d d { \vc }
	\transpose d d { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}
