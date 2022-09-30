\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Variationen über \"La Follia\""
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2022-09-25)"
  piece     = "Sonata für Violine & Cello; op. 5 Nr. 12"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miba = "cello"

boxb = { \bar "||" \mark \markup \box \italic "B" }
boxd = { \bar "||" \mark \markup \box \italic "D" }
boxe = { \bar "||" \mark \markup \box \italic "E" }
boxf = { \bar "||" \mark \markup \box \italic "F" }
boxg = { \bar "||" \mark \markup \box \italic "G" }
boxh = { \bar "||" \mark \markup \box \italic "H" }
boxi = { \bar "||" \mark \markup \box \italic "I" }
boxl = { \bar "||" \mark \markup \box \italic "L" }
boxo = { \bar "||" \mark \markup \box \italic "O" \time 12/8 }
boxq = { \bar "||" \mark \markup \box \italic "Q" }
boxs = { \bar "||" \mark \markup \box \italic "S" }

introa = {           \tempo "[A] Adagio "   4=60  }
introb = { \bar "||" \tempo "[C] Allegro "  4=100 }
introc = { \bar "||" \tempo "[J] Adagio "   4=60  }
introd = { \bar "||" \tempo "[K] Vivace "   4=110 }
introe = { \bar "||" \tempo "[L] Allegro " 4.=70 \time 3/8 }
introf = { \bar "||" \tempo "[M] Andante "  4=80 \time 4/4 }
introg = { \bar "||" \tempo "[N] Allegro "  4=100 }
introh = { \bar "||" \tempo "[P] Adagio "   4=60 \time 3/4 }
introi = { \bar "||" \tempo "[R] Allegro "  4=100 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vc }
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
        "Arcangelo Corelli - \"La Follia\"" \fromproperty #'page:page-number-string
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