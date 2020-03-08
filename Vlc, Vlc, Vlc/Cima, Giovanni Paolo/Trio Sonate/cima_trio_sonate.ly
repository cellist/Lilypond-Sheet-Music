\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \italic "Trio Sonate in a-moll"
  composer  = "Giovanni Paolo Cima (1570-1622)"
  arranger  = "arr.: Reinier van der Wal"
  enteredby = "cellist (2020-03-07)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 4/2
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Ruhig fließend" 4=60
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"
miba = "cello"
mipz = "pizzicato strings"

boxa   = { \bar "||" \mark \markup \box \italic "A" \time 4/4 }
boxb   = { \bar "||" \mark \markup \box \italic "B" }
boxc   = { \bar "||" \mark \markup \box \italic "C"
	   \tempo "Etwas gemächlicher " 4=50
	 }
boxd   = { \bar "||" \mark \markup \box \italic "D"
	   \tempo "Zügiger " 4=60
	 }
boxe   = { \bar "||" \mark \markup \box \italic "E" }
boxf   = { \bar "||" \mark \markup \box \italic "F"
	   \tempo "Wieder gemächlich " 4=50
	 }
boxg   = { \bar "||" \mark \markup \box \italic "G"
	   \tempo "Etwas straffer " 4=60
	 }
boxh   = { \bar "||" \mark \markup \box \italic "H" \time 4/4 }
boxi   = { \bar "||" \mark \markup \box \italic "I" }

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose a a { \vc }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Giovanni Paolo Cima - Trio Sonate in a-moll" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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