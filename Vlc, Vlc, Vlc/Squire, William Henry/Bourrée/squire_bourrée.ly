\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Bourrée"
  composer  = "William Henry Squire (1871-1963)"
  arranger  = "arr.: Ian Edlund"
  enteredby = "cellist (2020-05-30)"
  piece     = "op. 24"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Vivace " 4=130
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" \key g \minor }
boxb = { \bar "||" \mark \markup \box \italic "B" \key g \major
	 \tempo "Vivo " 4=140 }

arco = \markup \bold \italic "arco"
atem  = \mark \markup \box \italic "a tempo"
copa = \markup \italic "colla parte"
fani = \markup { \dynamic f \italic " animato" }
fcof = \markup { \dynamic f \italic " con forza" }
fnat = \markup { \dynamic f \italic " naturel" }
legg = \markup \italic "leggiero"
mori  = \mark \markup \box \italic "molto rit."
mpan = \markup { \dynamic mp \italic " animato" }
pani = \markup { \dynamic p \italic " animato" }
pcal = \markup { \dynamic p \italic " calando" }
pizz = \markup \bold \italic "pizz."
poce = \markup \italic "ponticello"
pori  = \mark \markup \box \italic "poco rit."
rit  = \mark \markup \box \italic "rit."
stac = \markup \italic "staccato"
vivo = \mark \markup \box \italic "Vivo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
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
        "William Henry Squire - Bourrée" \fromproperty #'page:page-number-string
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