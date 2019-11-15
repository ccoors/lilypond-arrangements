\version "2.19.82"
\include "articulate.ly"
#(define ac:normalFactor '(4 . 4))

% Arranged 2019 by Christian Friedrich Coors (https://www.ccoors.de/ - me@ccoors.de)
% Released under CC BY-SA 4.0 (https://creativecommons.org/licenses/by-sa/4.0/)

% Based on http://ks4.imslp.net/files/imglnks/usimg/f/f1/IMSLP16210-SchubertD531_Der_Tod_und_das_M%C3%A4dchen.pdf (public domain)
% https://imslp.org/wiki/Special:ReverseLookup/16210

\header {
  title = "Der Tod und das Mädchen"
  composer = "Franz Schubert"
  arranger = "Christian Friedrich Coors"
  poet = "Matthias Claudius"
  tagline = ##f
  copyright = "© 2019 Christian Friedrich Coors, CC-BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
}

\paper {
  #(set-paper-size "a4")
  left-margin = 2\cm
}

slowTempo = 40
fastTempo = 55

global = {
  \key d \minor
  \time 2/2
  \tempo "Mäßig" 2=\slowTempo
}

singstimmeVoice = \relative c'' {
  \global
  \dynamicUp

  R1*7 | r2 r4 r8 \once \hide Score.MetronomeMark\tempo 2=\fastTempo a^\markup { \column {
    \line {\bold \large { Etwas geschwinder } }
    \line { Das Mädchen }
  } } |
  
  bes4 a r a8. a16 | c4 bes r bes | cis4. cis8 cis4. cis8 | d2. d4 |
  es2. a,4 | bes2 r4 r8 d8 | d4 g, r g | c4. c8 bes4 a | g2 r4 bes | a4. a8 g4 f | e2 r | R1
  r2 r\fermata |
  
  \once \hide Score.MetronomeMark\tempo 2=\slowTempo d2^\markup { \column {
    \line {\bold \large { Wie oben } }
    \line { Der Tod }
  }
  } d4 d | d2 r4 d | d4. d8 d4 d | d2 r4 d | d2. d4 |
  d4. d8 d4 e8 f | c1 | a2 r | f'2 f4 f | f2. f4 | f2. f4 | f2. d4 | d2. d4 | d4. d8 d4 d |
  a1 | <d d,>2 r | R1*6 \bar "|."
}

verse = \lyricmode {
  Vor -- ü -- ber, ach vor -- ü -- ber, geh' wil -- der Kno -- chen -- mann!
  Ich bin noch jung, geh Lie -- ber, und rüh -- re mich nicht an, und rüh -- re mich nicht an.
  
  Gib dei -- ne Hand, du schön und zart Ge -- bild, bin Freund, und kom -- me nicht zu _ stra -- fen.
  Sei gu -- ten Muts! Ich bin nicht wild, sollst sanft in mei -- nen Ar -- men schla -- fen.
}

right = \relative c {
  \global
  
  <f a d>2\pp <g bes d>4 <e g d'> | <f a d>2 <g a e'>4 <a f'> | <g a e'>2 <f a d>4 <e a cis> |
  <f a d>2 <f d'>4 <e g d'> | <f a d>2 <g bes d>4 <e g d'> | <f a d>2 <g a e'>4 <a f'> |
  <g a e'>2 <f a d>4 <e a cis> | <f a d>2 r |
  
  \clef G r8\p <a f' a> <a f' a> <a f' a> <a f' a>4 r |
  r8 <bes f' bes> <bes f' bes> <bes f' bes> <bes f' bes>4 r |
  r8 <cis bes' cis> <cis bes' cis> <cis bes' cis> <cis bes' cis>4 r |
  r8 <d a' d>\cresc <d a' d> <d a' d> <d a' d>4\! r |
  r8 <es a es'> <es a es'> <es a es'> <es a es'>4 r |
  r8 <d bes' d> <d bes' d> <d bes' d> <d bes' d>4 r |
  r8 <c g' c> <c g' c> <c g' c> <c g' c>4 r |
  <f c'>2 <e bes'>4 <f a> | <e g>2 r4 <cis e bes'>( | <d f a>2) <cis g'>4 <d f> |
  <cis e>2 r | \clef bass <a f'>2(\pp <g e'>4 <f d'> | <e cis'>2) r\fermata |
  
  <f a d>2 <f a d>4 <f a d> | <g bes d>2 <g bes d>4 <g bes d> | <g d'>2 <g d'>4 <g d'> |
  <f a d>2 <f a d>4< f a d> | <e bes' d>2 <e a d>4 <e a d> | <e g d'>2 <f g d'>4 <f g d'> |
  <f g c>2 <e g c>4 <e g c> | <f a c>2 <f a c>4 <f a c> | <f bes d>2 <f a c>4 <f bes> |
  <f a c>2 <f a c>4 <f bes d> | <f a es'>2 <f bes d>4 <f a c> | <f bes d>2 <f d'>4 <f d'> |
  <e b' d>2 <e a d>4 <e a d> | <e gis d'>2 <e a d>4 <e b' d> | <fis a d>2 <g a cis> |
  <fis a d> <g b d>4 <e g d'> | <fis a d>2 <e g d'>4 <d fis d'> | <e g d'>2 <e a cis> |
  <fis a d> <g b d>4 <e g d'> | <fis a d>2 <e g d'>4 <d fis d'> | <e g d'>2 <e a cis> |
  <fis d'>1 |
}

left = \relative c {
  \global
  
  <d d,>2-\omit\pp <d d,>4 <d d,> | <d d,>2 <d d,>4 <a d,> | <a a,>2 <a a,>4 <a a,> | <a d,>2 <d d,>4 <d d,> |
  <d d,>2 <d d,>4 <d d,> | <d d,>2 <d d,>4 <a d,> | <a a,>2 <a a,>4 <a a,> | <a d,>2 r |
  
  <d f>4-\omit\p r r8 <d f> <d f> <d f> | <d f>4 r r8 <d f> <d f> <d f> | <e g bes>4 r r8 <e g bes> <e g bes> <e g bes> |
  <f a>4 r r8 <f a> <f a> <f a> | <fis a c>4 r r8 <fis a c> <fis a c> <fis a c> |
  <g bes>4 r r8 <g bes> <g bes> <g bes> | <e g bes>4 r r8 <e g bes> <e g bes> <e g bes> |
  
  <a c>2 <g c>4 <f c'> | <c c'>2 r4 g'4->( | f2) e4 d | a2 r | f2(-\omit\pp g4 gis | a2) r\fermata |
  
  <d d,>2 <d d,>4 <d d,> | <d g,>2 <d g,>4 <d g,> | <d bes>2 <d bes>4 <d bes> |
  d2 d4 d | g,2 a4 a | bes2 <b b,>4 <b b,> | <c c,>2 <c c,>4 <c c,> | <c f,>2 f,4 f |
  bes2 f4 d | f2 f4 bes | c2 bes4 f | bes2 bes4 a | gis2 a4 a | b2 a4 gis | a2 <a a,> |
  <d d,>2 <d d,>4 <d d,> | <d d,>2 <a d,>4 <a d,> | <a a,>2 <a a,> | <d d,> <d d,>4 <d d,> |
  <d d,>2 <a d,>4 <a d,> | <a a,>2 <a a,> | <d a d,>1 |
}

singstimmeVoicePart = \new Staff \with {
  instrumentName = "Singstimme"
  shortInstrumentName = "S."
  midiInstrument = "choir aahs"
} { \singstimmeVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
  shortInstrumentName = "Pno."
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \right }
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \singstimmeVoicePart
    \pianoPart
  >>
  \layout { }
}

\score {
  \unfoldRepeats \articulate <<
    \singstimmeVoicePart
    \pianoPart
  >>
  \midi { }
}
