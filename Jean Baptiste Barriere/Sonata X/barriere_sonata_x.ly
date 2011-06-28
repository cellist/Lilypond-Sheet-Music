\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title = "Sonata X"
  subtitle = "- Sonate in G-Dur für 2 Violoncelli -"
  composer = "Jean-Baptiste Barrière"
  arranger = "(1707-1747)"
  enteredby = "cellist (2011-06-27)"
}

voiceconsts = {
 \key g \major
 \time 2/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "1. Andante " 4=70
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

cant = \markup \italic \bold "cantando"
cpap = \markup \italic \bold "cresc. poco a poco"
crmo = \markup \italic \bold "cresc. molto"
dira = \markup \italic \bold "dim. e rall."
doca = \markup \italic \bold "dolce cantando"
espr = \markup \italic \bold "espr."
feel = \markup { \dynamic f \italic "espr. e largamente" }
legi = \markup \italic \bold "leggiero e giocoso"
marc = \markup \italic \bold "marcato"
moes = \markup \italic \bold "molto espr."
mosf = \markup \italic \bold "molta sforza"
piup = \markup { \italic "più" \dynamic p }
piuf = \markup { \italic "più" \dynamic f }
pfsc = \markup { \italic "più" \dynamic f "e sempre cantando" }
rit  = \markup \italic \bold "rit."
secr = \markup \italic \bold "sempre cresc."
sost = \markup \italic \bold "sostenuto"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
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
	tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}
