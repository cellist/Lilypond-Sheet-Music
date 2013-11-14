\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Sonata in a-moll"
  composer = "Joseph Bodin de Boismortier (1689-1755)"
  arranger = "arr.: Jay Lichtmann"
  opus = "op. 7 Nr. 4"
  enteredby = "cellist (2011-10-08)"
}

voiceconsts = {
 \key a \minor
% \time 4/4
 \clef "bass"
% \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

amii  = \markup \italic "(attacca Menuetto II)"
cresc = \markup \italic "cresc."
dcmi  = \markup \bold \italic "D.C. Menuetto I"
dim   = \markup \italic "dim."
fine  = \markup \bold \italic "Fine"
fslg  = \markup { \dynamic f \italic " sempre legato" }
mpdol = \markup { \dynamic mp \italic " dolce" }
mpml  = \markup { \dynamic mp \italic " molto legato" }
pdol  = \markup { \dynamic p \italic " dolce" }
rit   = \markup \italic "rit."

introa = { \time 3/4 \tempo "1. Doucement - Andante " 4=92 }
introb = { \break \tempo "2. Courante - Allegro moderato " 4=152 }
introc = { \pageBreak \time 4/4 \tempo "3. Allemande - Gravement " 8=92 }
introd = { \break \time 3/4 \tempo "4a. Menuetto I - Moderato " 4=132 }
introe = { \break \key a \major \tempo "4b. Menuetto II - Meno mosso" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose a a { \vc }
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
%        tempoWholesPerMinute = #(ly:make-moment 92 8)
      }
    }
  }
}
