\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Variationen über ein Kinderlied"
  subtitle  = \markup \italic "\"Ein Männlein steht im Walde\""
  composer  = "Volkmar Müller-Deck"
  arranger  = "(1925-1994)"
  enteredby = "cellist (2019-05-28)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Munter, erzählend " 4=110
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

boxa =             \mark \markup \box \italic "A"
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = {           \mark \markup \box \italic "C" \time 2/2 }
boxd = { \bar "||" \mark \markup \box \italic "D" }
boxe =             \mark \markup \box \italic "E"
boxf = { \bar "||" \mark \markup \box \italic "F" }
boxg =             \mark \markup \box \italic "G"
boxh = { \bar "||" \mark \markup \box \italic "H" }

brei = \mark \markup \box \italic "breit"
schn = \mark \markup \box \italic "schnell"
stac = \markup \italic "stacc."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f { \vd }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Volkmar Müller-Deck - Variationen über ein Kinderlied" \fromproperty #'page:page-number-string
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
