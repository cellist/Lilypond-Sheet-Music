\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Division on a Ground"
  subtitle  = "- John Walsh: \"The Division Flute\" -"
  composer  = "Gottfried Finger (ca. 1660-1730)"
  arranger  = "arr.: Cécile Huneau"
  enteredby = "cellist (2016-03-08)"
  piece     = "(1706)"
}

voiceconsts = {
  \key b \major
  \time 3/4
  \tempo "Moderato " 4=90
  \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miba = "cello"

boxa = { \bar "||" \mark \markup \box \bold \italic "A" }
boxb = { \bar "||" \mark \markup \box \bold \italic "B" }
boxc = { \bar "||" \mark \markup \box \bold \italic "C" }
boxd = { \bar "||" \mark \markup \box \bold \italic "D" }
boxe = { \bar "||" \mark \markup \box \bold \italic "E" }
boxf = { \bar "||" \mark \markup \box \bold \italic "F" }
boxg = { \bar "||" \mark \markup \box \bold \italic "G" }
boxh = { \bar "||" \mark \markup \box \bold \italic "H" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose b g { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b g { \vb }
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
        "Gottfried Finger - Division on a Ground" \fromproperty #'page:page-number-string
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