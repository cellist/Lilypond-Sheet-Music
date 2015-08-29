\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title    = \markup \italic "Religioso"
  subtitle = "aus: \"Deux Morceaux de Salon\", opus 53.1"
  composer = "Georg Eduard Goltermann (1824-1898)"
  arranger = "arr.: Mikio Kamada"
  enteredby = "cellist (2013-07-12)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Sostenuto " 2=50
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" }
boxi = { \bar "||" \mark \markup \box "I" }
boxj = { \bar "||" \mark \markup \box "J" }
boxk = { \bar "||" \mark \markup \box "K" }

coca = \markup \bold \italic "con calore"
espr = \markup \italic "espress."
poan = \markup \bold \italic "poco animato"
rall = \markup \bold \italic "rall."
tepr = \markup \bold \italic "Tempo primo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose c c { \vd }
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
