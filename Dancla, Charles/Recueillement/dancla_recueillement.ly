
\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.1)

\header {
  title     = \markup \italic "Recueillement"
  subtitle  = \markup \italic "(Besinnlichkeit)"
  composer  = "Jean Baptiste Charles Dancla"
  arranger  = "(1817-1907)"
  enteredby = "cellist (2013-08-19)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Andante cantabile e sostenuto " 4=90
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

milo = "harpsichord"
%mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }

allo = \markup \italic "allongé"
dolc = \markup \italic "dolce"
doet = \markup \italic "dolce e tenuto"
rped = \markup \italic "rall. poco a poco e dim."
tenu = \markup \italic "tenuto"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d g,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d g,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d g,, { \vd }
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
