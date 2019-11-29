\version "2.19.82"
\include "articulate.ly"

% Arranged 2019 by Christian Friedrich Coors (https://www.ccoors.de/ - me@ccoors.de)
% Released under CC BY-SA 4.0 (https://creativecommons.org/licenses/by-sa/4.0/)

% Based on http://ks.imslp.net/files/imglnks/usimg/0/09/IMSLP00724-BWV0005.pdf (public domain)
% https://imslp.org/wiki/Special:ReverseLookup/724

\header {
  title = "Wo soll ich fliehen hin - Choral"
  subtitle = "BWV 5"
  composer = "J. S. Bach"
  arranger = "Christian Friedrich Coors"
  tagline = ##f
  copyright = "© 2019 Christian Friedrich Coors, CC-BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
}

\paper {
  #(set-paper-size "a4")
  left-margin = 2.5\cm
}

global = {
  \key g \minor
  \time 4/4
  \tempo 4=80
  \partial 4
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp

  g4 | g a bes c | d2.\fermata d4 | d c bes c | a2.\fermata a4 | bes c d d | c2 d4\fermata d |
  bes c d d | c2 bes4\fermata d | f d d d | c2 c4\fermata c | d c bes c |
  \once \hide Score.MetronomeMark\tempo 4=60 a2 \once \hide Score.MetronomeMark\tempo 4=20 g4\fermata \bar "|."
}

verseSopranoVoice = \lyricmode {
  Führ' auch mein Herz und Sinn durch dei -- nen Geist da -- hin, dass ich mög' al -- les mei -- den, was
  mich und dich kann schei -- den, und ich an dei -- nem Lei -- be ein Glied -- maß e -- wig blei -- be.
}

altoVoice = \relative c' {
  \global
  \dynamicUp

  d4 | es e8 fis g4 g | fis2.\fermata fis4 | g g8 fis g4 a | fis2.\fermata fis4 | g a bes bes | bes a8 g a4\fermata fis |
  d c f g | g f8 es d4\fermata f | f f8 g a4 g | g8 f g e f4\fermata f8 es | d4 e8 fis g4 g | g fis d4\fermata
}

verseAltoVoice = \lyricmode {
  Führ' auch mein _ Herz und Sinn durch dei -- nen _ Geist da -- hin, dass ich mög' al -- les me -- i -- den, _ was
  mich und dich kann sche -- i -- den, _ und ich an _ dei -- nem Lei -- _ _ _ be ein _ Glied -- maß _ e -- wig blei -- _ be.
}

tenorVoice = \relative c' {
  \global
  \dynamicUp

  bes4 | c c d es | a,2.\fermata a4 | bes c d es | d2.\fermata d4 | d es f f | g f8 es d4\fermata a |
  bes f'8 es d c bes4 | bes a f\fermata bes | c d d8 c bes4 | bes8 a bes g a4\fermata a | bes a g8 bes es4 | d8 c16 bes c4 b\fermata
}

verseTenorVoice = \lyricmode {
  Führ' auch mein Herz und Sinn durch dei -- nen Geist da -- hin, dass ich mög' al -- les mei -- _ _ den, was
  mich und _ dich _ kann sch -- ei -- den, und ich an dei -- nem _ Lei -- _ _ _ be ein Glied -- maß e -- wig _ blei -- _ _ _ be.
}

bassVoice = \relative c' {
  \global
  \dynamicUp

  g4 | c8 bes a4 g8 f es4 | d2.\fermata c4 | bes a g c | d2.\fermata d4 | g4 f8 es d c bes4 | es4 f fis\fermata d |
  g a bes8 a g f | es4 f bes,\fermata bes' | a bes fis g8 f | e4 c f\fermata f | bes, c8 d es4 d8 c | d2 g,4\fermata
}

verseBassVoice = \lyricmode {
  Führ' auch _ mein Herz _ und Sinn durch dei -- nen Geist da -- hin, dass ich mög' _ al -- les _ mei -- _ den, was
  mich und dich _ kann _ schei -- _ den, und ich an dei -- _ nem Lei -- _ be ein Glied -- _ maß e -- _ wig blei -- be.
}

bcMusic = \relative c' {
  \global

  g4 | c8 bes a4 g8 f es4 | d2.\fermata c4 | bes a g c | d2.\fermata d4 | g4 f8 es d c bes4 | es4 f fis\fermata d |
  g a bes8 a g f | es4 f bes,\fermata bes' | a bes fis g8 f | e4 c f\fermata f | bes, c8 d es4 d8 c | d2 g,4\fermata
}

bcFigures = \figuremode {
  \global
  \override Staff.BassFigureAlignmentPositioning #'direction = #DOWN
  % Figures follow here.
  
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Soprano"
  shortInstrumentName = "S."
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verseSopranoVoice }

altoVoicePart = \new Staff \with {
  instrumentName = "Alto"
  shortInstrumentName = "A."
  midiInstrument = "choir aahs"
} { \altoVoice }
\addlyrics { \verseAltoVoice }

tenorVoicePart = \new Staff \with {
  instrumentName = "Tenor"
  shortInstrumentName = "T."
  midiInstrument = "choir aahs"
} { \clef "treble_8" \tenorVoice }
\addlyrics { \verseTenorVoice }

bassVoicePart = \new Staff \with {
  instrumentName = "Bass"
  shortInstrumentName = "B."
  midiInstrument = "choir aahs"
} { \clef bass \bassVoice }
\addlyrics { \verseBassVoice }

bassoContinuoPart = <<
  \new Staff \with {
    instrumentName = "Basso Continuo"
    shortInstrumentName = "B.c."
    midiInstrument = "cello"
  } { \clef bass \bcMusic }
  \new FiguredBass \bcFigures
>>

\score {
  <<
    \sopranoVoicePart
    \altoVoicePart
    \tenorVoicePart
    \bassVoicePart
    \bassoContinuoPart
  >>
  \layout { }
}

\score {
  \unfoldRepeats \articulate <<
    \sopranoVoicePart
    \altoVoicePart
    \tenorVoicePart
    \transpose c c, { \bassVoicePart }
    \bassoContinuoPart
  >>
  \midi { }
}
