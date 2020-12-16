\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata Prima in D-Dur (op. 2)"
  composer  = "Louis François Joseph Patouart"
  arranger  = "(1719-1793)"
  enteredby = "cellist (2020-12-13)"
  piece     = "6 Cello Sonatas, op. 2, Nr. 1"
}

voiceconsts = {
  \key d \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Grave " 4=55 }
introb = { \break \tempo "2. Allegro moderato " 4=110 }

maiore = { \bar "||" \mark \markup \box "Maiore" \key d \major }
minore = { \bar "||" \mark \markup \box "Minore" \key d \minor }

introc = { \break \tempo "3. Minuetto I - Gratioso " 4=100 \key c \major }
introd = { \break \tempo "4. Minuetto II " 4=100 \key d \major }

alpr = \mark \markup \box \italic "D.C. al primo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
dsaf = \markup { \italic "dal " \musicglyph #"scripts.segno" " al Fine" }
fine = \mark \markup \box \italic "Fine"
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
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
        "Louis François Joseph Patouart - Sonata Prima in D-Dur (op. 2)" \fromproperty #'page:page-number-string
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