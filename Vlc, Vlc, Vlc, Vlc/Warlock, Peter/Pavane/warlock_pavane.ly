\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.8)

\header {
  title     = "Pavane"
  subtitle  = "- aus der \"Capriol Suite\" -"
  composer  = "Peter Warlock (1894-1930)"
  arranger  = "arr.: David Burndrett"
  enteredby = "cellist (2014-08-31)"
  piece     = "Nr.2 (1926)"
}

voiceconsts = {
 \key d \minor
 \time 4/4
 \tempo "Allegretto " 4=98
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "string ensemble 1"
%mihi = "clarinet"
%mihi = "accordion"
%milo = "bassoon"
milo = "harpsichord"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }

arco = \markup \bold \italic "arco"
atem = \mark \markup \bold \italic "a tempo"
pizz = \markup \bold \italic "pizz"
rit  = \mark \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d c { \vd }
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
