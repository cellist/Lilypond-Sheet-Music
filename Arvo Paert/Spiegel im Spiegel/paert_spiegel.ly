\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Spiegel im Spiegel"
  subtitle = "für W. Spiwakow (1978)"
  composer = "Arvo Pärt"
  arranger = "(*1935)"
  enteredby = "cellist (2011-09-03)"
}

voiceconsts = {
 \key f \major
 \time 6/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=100
}

minstrp = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstrc = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff <<
	\set Staff.midiInstrument = \minstrc
        \set Staff.instrumentName = "Cello "
        \transpose f f { \va }
      >>

      \new PianoStaff <<
	\set PianoStaff.midiInstrument = \minstrp
        \set PianoStaff.instrumentName = "Piano "
        \transpose f f { \vb }
        \transpose f f { \vc }
      >>
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
        tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}
