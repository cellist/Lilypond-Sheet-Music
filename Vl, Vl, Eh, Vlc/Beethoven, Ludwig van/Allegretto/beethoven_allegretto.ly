\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.225)

\header {
  title     = "Allegretto"
  subtitle  = "- Zweiter Satz der siebten Sinfonie -"
  composer  = "Ludwig van Beethoven (1770-1827)"
  arranger  = "arr.: Ray Thompson"
  enteredby = "cellist (2014-08-31)"
  piece     = "op. 92 (1812)"
}

voiceconsts = {
 \key a \minor
 \time 2/4
 \tempo "Allegretto " 4=76
% \numericTimeSignature
 \compressFullBarRests
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "string ensemble 1"
%mihi = "clarinet"
%mihi = "accordion"
milo = "harpsichord"
miba = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" \key a \major }
boxh = { \bar "||" \mark \markup \box "H" \key a \minor }
boxi = { \bar "||" \mark \markup \box "I" }

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
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose a e' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vd }
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
