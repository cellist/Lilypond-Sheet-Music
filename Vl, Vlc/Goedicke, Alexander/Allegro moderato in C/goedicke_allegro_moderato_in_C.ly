\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Allegro Moderato in C-Dur"
  composer  = "Alexander Goedicke"
  arranger  = "(1877-1957)"
  enteredby = "cellist (2020-12-25)"
  piece     = "30 Easy Etudes for Piano, op. 47, Nr. 25 (1937)"
}

voiceconsts = {
  \key c \major
  \time 2/4
  \clef "treble"
%  \numericTimeSignature
%  Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 2)
  \set Timing.beatStructure  = #'(1)
  \tempo "Allegro moderato " 4=80
}

mivl = "violin"
%miba = "pizzicato strings"
miba = "cello"

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rall = \mark \markup \box \italic "rall."
rit  = \mark \markup \box \italic "rit."
simi = \markup \italic "simile"

boxa = { \bar "||" \mark \markup \box "Var. I" }
boxb = { \bar "||" \mark \markup \box "Var. II" }
boxc = { \bar "||" \mark \markup \box "Var. III" \key c \minor }
boxd = { \bar "||" \mark \markup \box "Var. IV"  \key c \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vb }
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
        "Alexander Goedicke - Allegro in C-Dur" \fromproperty #'page:page-number-string
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