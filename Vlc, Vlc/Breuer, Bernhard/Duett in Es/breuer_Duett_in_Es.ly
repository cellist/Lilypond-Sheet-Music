\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = "Duett in Es-Dur"
  subtitle  = "aus: \"Drei Cello Duette\""
  composer  = "Bernhard Breuer"
  arranger  = "(1808-1877)"
  enteredby = "cellist (2014-04-19)"
  piece     = "op. 2, Nr. 1"
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
           \tempo "I. Allegro moderato" 4=100
           \time 4/4
           \key es \major
           \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

crsc = \markup \bold \italic "cresc."
decr = \markup \bold \italic "decresc."
pdol = \markup { \dynamic p \bold \italic " dolce" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose es es { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose es es { \vb }
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
