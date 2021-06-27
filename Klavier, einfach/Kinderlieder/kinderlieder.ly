\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Kinderlieder"
%  composer  = ""
%  arranger  = ""
  enteredby = "cellist (2021-06-23)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "cello"
%miba = "acoustic grand"
miba = "church organ"

introa = {        \tempo \markup \tiny "1. Ernst Anschütz (1780-1861) - Alle meine Entchen " 4=80 }
introb = { \break \tempo \markup \tiny "2. Alle Vögel sind schon da - Text: Heinrich Hoffmann von Fallersleben " 4=110 }
introc = { \break \tempo \markup \tiny "3. Engelbert Humperdinck (1854-1921): Brüderchen: Komm, tanz mit mir! " 4=80 \key g \major \time 2/4 }
introd = { \break \tempo \markup \tiny "4. Johann Friedrich Reichardt (1752-1814): Bunt sind schon die Wälder " 4.=60 \time 6/8 }
introe = { \break \tempo \markup \tiny "5. Ein Männlein steht im Walde - Text: Heinrich Hoffmann von Fallersleben " 4=90 \time 2/4 }
introf = { \break \tempo \markup \tiny "6. Ernst Anschütz (1780-1861) - Es klappert die Mühle am rauschenden Bach " 4=140 \time 3/4 \key f \major }
introg = { \break \tempo \markup \tiny "7. Grün, grün, grün sind alle meine Kleider " 4=120 \time 2/4 \key g \major }
introh = { \break \tempo \markup \tiny "8. Hänsel und Gretel " 4=90 \key c \major }
introi = { \break \tempo \markup \tiny "9. Auf der Mauer, auf der Lauer " 4=100 \key d \major }
introj = { \break \tempo \markup \tiny "10. Ach, du lieber Augustin " 4=140 \key g \major \time 3/4 }
introk = { \break \tempo \markup \tiny "11. Carl Friedrich Zelter (1758-1832): Der Kuckuck und der Esel " 4=160 \key c \major \time 4/4 }
introl = { \break \tempo \markup \tiny "12. Die Vogelhochzeit " 4=100 \key f \major \time 2/4 }
introm = { \break \tempo \markup \tiny "13. Ein Mann, der sich Kolumbus nannt " 4=100 \key g \major }
intron = { \break \tempo \markup \tiny "14. Es tönen die Lieder " 4=120 \key f \major \time 3/4 }
introo = { \break \tempo \markup \tiny "15. Es war eine Mutter " 4=140 \key g \major \time 3/4 }
introp = { \break \tempo \markup \tiny "16. Heinrich Leberecht August Mühling (1786-1847): Froh zu sein, bedarf es wenig " 4=140 \key f \major \time 4/4 }

acca = \markup \box "A"
accc = \markup \box "C"
accd = \markup \box "D"
accf = \markup \box "F"
accg = \markup \box "G"
acas = \markup \box "A7"
accs = \markup \box "C7"
acds = \markup \box "D7"
acgs = \markup \box "G7"
acam = \markup \box "Am"
acem = \markup \box "Em"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Melodie" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Begleitung" }
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
        "Volksweisen - Kinderlieder" \fromproperty #'page:page-number-string
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