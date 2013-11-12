\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Sonata \"La Follia\""
  subtitle = "- eingerichtet für Violine, Klarinette und Cello -"
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

introa = { \mark \markup \box "A" }
introb = { \break \mark \markup \box "B" \tempo 4=80 }
introc = { \break \mark \markup \box "C" \tempo 4=90 }
introd = { \break \mark \markup \box "D" }
introe = { \break \mark \markup \box "E" }
introf = { \break \mark \markup \box "F" }
introg = { \break \mark \markup \box "G" }
introh = { \break \mark \markup \box "H" }
introi = { \break \mark \markup \box "I" }
introk = { \break \mark \markup \box "K" }

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
	\set Staff.instrumentName = #"Cl"
%	\transpose d d { \vb }
	\transpose d e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc"
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
