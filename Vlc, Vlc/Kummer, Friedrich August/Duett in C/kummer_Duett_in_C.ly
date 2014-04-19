\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.25)

\header {
  title     = "Duett in C-Dur"
  subtitle  = "aus: \"Drei Duette für zwei Violoncelli\""
  composer  = "Friedrich August Kummer (1797-1879)"
  arranger  = "arr.: Julius Klengel"
  enteredby = "cellist (2013-02-10)"
  piece     = "op. 22, Nr. 1"
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

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = \mark \markup \box "C"
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" }
boxi = { \bar "||" \mark \markup \box "I" }

introa = {
           \tempo "I. Allegro "    4=120
           \time 4/4
           \key c \major
}
introb = {
           \pageBreak
           \tempo "II. Andantino " 4=70 
           \time 3/4
           \key f \major
}
introc = {
           \pageBreak
           \tempo "III. Allegro scherzoso " 4=110
           \time 2/4
           \key c \major
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
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
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
