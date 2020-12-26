\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Jean Baptiste Loeillet de Gant (ca. 1688-1720)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2020-12-24)"
  piece     = "op. 4, Nr. 1 (Amsterdam, 1710)"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
}

mivl = "violin"
%miba = "pizzicato strings"
miba = "cello"

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rall = \mark \markup \box \italic "rall."
rit  = \mark \markup \box \italic "rit."
simi = \markup \italic "simile"

introa = {        \tempo "1. Allegro "    2=40
                  % Set default beaming for all staves
		  \set Timing.beamExceptions = #'()
		  \set Timing.baseMoment     = #(ly:make-moment 1 4)
		  \set Timing.beatStructure  = #'(1 1 1 1)
		}
introb = { \break \tempo "2. Alla breve " 2=40
                  % Set default beaming for all staves
		  \set Timing.beamExceptions = #'()
		  \set Timing.baseMoment     = #(ly:make-moment 1 2)
		  \set Timing.beatStructure  = #'(1 1)
		}
introc = { \break \tempo "3. Adagio " 2=30
                  % Set default beaming for all staves
		  \set Timing.beamExceptions = #'()
		  \set Timing.baseMoment     = #(ly:make-moment 1 4)
		  \set Timing.beatStructure  = #'(1 1 1 1)
		}
introd = { \break \tempo "4. Allegro "           4=100 \time 4/4 }
introe = { \break \tempo "5. Sarabanda - Largo " 4=60  \time 3/4 }
introf = { \break \tempo "6. Giga - Allegro "   4.=90  \time 12/8 }

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
        "Jean Baptiste Loeillet de Gant - Sonata Prima" \fromproperty #'page:page-number-string
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