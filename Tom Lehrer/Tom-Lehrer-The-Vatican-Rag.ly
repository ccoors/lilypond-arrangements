\version "2.24.2"

\include "articulate.ly"
#(define ac:normalFactor '(7 . 8))

\header {
  title = "The Vatican Rag"
  instrument = "Piano"
  composer = "Words and Music by Tom Lehrer"
  tagline = "Ported to Lilypond 2023 by Christian Friedrich Coors"
  copyright = "CC0 https://creativecommons.org/publicdomain/zero/1.0/"
}

\paper {
  #(set-paper-size "a4")
  left-margin = 2.5\cm
}

global = {
  \key c \major
  \time 2/2
  \tempo "Ecumenically" 4=220
}

chordNames = \chordmode {
  \global
  
  R1*4 |
  g1*2:7 | c1*2:6 |
  g1*2:7 | c2 cis:dim | d2:m g:9 |
  g1*2:7 | c1:6 | c8:6 bes4.:m7.5- a2:7 |
  f2 fis:dim | c a4:maj7 a4:7 | d2:7 g:7 |
  c1 |
  g:7 | g:7 | c | c2. cis4:dim |
  g1:7 | g:7 | c | c2. c4:7 | f1 | f1 | f:m | f:m | fis:dim | fis:dim | g:7 | g:7
  
  d2:7 g:7 | d:7 g:7 | c1:dim | c:dim | g:7 | c |
}

melody = \relative c' {
  \global
  
  R1*4 |
  \repeat volta 2 {
    cis8 d4 g8~ g g4. | cis,8 d4 g8~ g2 | dis8 e4 a8~ a a4. | dis,8 e4 a8~ a2 |
    b4 b a g | b8 b4 a8~ a4 g | r a8. g16 a4 a8. g16 | a4 a8. g16 a2 |
    cis,8 d4 g8~ g g4. | cis,8 d4 g8~ g g4. | dis8 e4 a8~ a a4. | dis,8 e4 a8~ a a4. |
    
    c8. c16~ c8.~ c16 b8. b16 \appoggiatura a16 a4 |
    g8. g16 g8. g16 f8. f16 \appoggiatura e16 e4 |
    a8. gis16 a8. b16~ b8. a16 g4 |
    \alternative {
      \volta 1 {
        c4 r r2 |
        b4 bes a ais |
        b bes8 a~ a a b4 |
        c b a b |
        c b8 a~ a a ais4 |
        b4 bes a ais |
        b bes8 a~ a a b4 |
        c b a b |
        c b8 a~ a a c4 |
        d c8 d~ d4 c4 |
        d8 d c d~ d c4. |
        r8 d4 c8 d4 c |
        d c8 d~ d c4. |
        es2 c |
        a fis |
        g4. a8 b4 c |
        d g, g r |
      }
      \volta 2 {
        a8. gis16 a8. b16~ b8. a16 g4 |
        a8. gis16 a8. b16~ b8. a16 g4 |
        c4 r r2 |
        R1*3 \bar "|."
      }
    }
  }
}

verse_one = \lyricmode {
  First you get down on your knees, Fid -- dle with your ro -- sa -- ries,
  Bow your head with great re -- spect, and gen -- u -- flect, gen -- u flect, gen -- u -- flect!
  Do what -- ev -- er steps you want if You have cleared them with the Pon -- tiff,
  
  Ev'ry -- body say his own Ky -- ri -- e e -- le -- i -- son, Do -- in' the Vat -- i -- can Rag.
  
  Get in line in that pro -- ces -- sion -- al, Step in -- to that
  small con -- fes -- sion -- al, There the guy who's got re -- li -- gion 'll
  Tell you if your sin's o -- rig -- i -- nal. If it is __ try
  play -- in' it sa -- fer, Drink the wine and chew the wa -- fer,
  Two, four, six, eight, Time to tran -- sub -- stan -- ti -- ate!
}

verse_two = \lyricmode {
  So get down up -- on your knees, Fid -- dle with your ro -- sa -- ries,
  Bow your head with great re -- spect, and gen -- u -- flect, gen -- u flect, gen -- u -- flect!
  Make a cross on your ab -- do -- men, When in Rome do like a Ro -- man,
  A -- ve Ma -- ri -- a, Gee, it's good to see ya __ , Get -- tin' ec -- stat -- ic an'
  \repeat unfold 65 { \skip 1 }
  sort -- a dra -- mat -- ic an' do -- in the Vat -- i -- can Rag!
}

right = \relative c' {
  \global
  
  <<
    \relative c'' { r8 fis8\ff <a c es> r es <fis a c> r c | <es fis a> }
    \\
    \relative c' { <fis a c es>4.->\ff <es fis a c>4.-> <c es fis a>4->~ | <c es fis a>8 }
  >> r8 a' <c es fis> r4 <fis, a c es> |
  <f g b e>8-> <f g b e>4-> <f g b e>4-> es'8-> <d g, f>4-> |
  <c g e>4-. r <g b f' g>2-> |
  
  \repeat volta 2 {
    cis8\f d4 <b d f g>8~ <b d f g> <b d f g>4. |
    cis8 d4 <b d f g>8~ <b d f g>2 |
    dis8 e4 <c e a>8~ <c e a> <c e a>4. |
    dis8 e4 <c e a>8~ <c e a>2 |
    
    <b f' b>4 <b f' b> <b f' a> <b f' g> |
    <f' b>8 b, <f' b> <a f b,>~ <a f b,> b <g f b,>4 |
    r4 <a a,>8. <g g,>16 <a a,>4 <a a,>8. <g g,>16 |
    <a a,>4 <a a,>8. <g g,>16 <a a,>2 |
    
    cis,8 d4 <b d f g>8~ <b d f g> <b d f g>4. |
    cis8 d4 <b d f g>8~ <b d f g> <b d f g>4. |
    dis8 e4 <c e a>8~ <c e a> <c e a>4. |
    dis8 <as d e>4 <g cis e a>8~ <g cis e a> <g cis e a>4. |
    
    <f' a c>8. c16 <f a c>8. c16 <es fis b>8. b16 <es fis a>4 |
    <c e g>8. g16 <c e g>8. g16 <a cis f>8. f16 <g cis e>4 |
    <<
      \relative c''' { a8. gis16 a8. b16~ b8. a16 g4 | }
      \\
      \relative c'' { <c fis>4.. <d f>16~ <d f>4 <d f> | }
    >>
    
    \alternative {
      \volta 1 {
        <c e g c>4 <g g'> <a a'> <ais ais'> |
        <b f' b> <bes f' bes> <a f' a> <ais f' ais> |
        <b f' b> <bes f' bes>8 <a f' a>~ <a f' a> <a f' a> <b f' b>4 |
        <c e c'> <b e b'> <a e' a> <b e b'> |
        <c e c'> <b e b'>8 <a e' a>~ <a e' a> <a e' a> <ais e' ais>4 |
        <b f' b> <bes f' bes> <a f' a> <ais f' ais> |
        <b f' b> <bes f' bes>8 <a f' a>~ <a f' a> <a f' a> <b f' b>4 |
        
        <c e c'> <b b'> <a a'> <b b'> |
        <c c'> <b b'>8 <a a'>~ <a a'> <a a'> <c c'>4 |
        <d f a d> <c f a c>8 <d f a d>~ <d f a d>4 <c f a c> |
        <d f a d>8 <d f a d> <c f a c> <d f a d>~ <d f a d> <c f a c>4. |
        r8 <d f as d>4 <c f as c>8 <d f as d>4 <c f as c> |
        <d f as d> <c f as c>8 <d f as d>~ <d f as d> <c f as c>4. |
        
        <<
          \relative c'' {
            <fis a es'>2-- <es fis c'>-- |
            <c es a>-- <a c fis>--
          }
          \\
          \relative c' {
            fis8 a c es, fis a c, es |
            fis a, c es fis,4 <a c es> |
          }
        >>
        <g g'>4. <a a'>8 <b b'>4 <c c'> |
        <d d'> <g, g'> <g g'> r |
      }
      \volta 2 {
        <<
          \relative c''' {
            a8. gis16 a8. b16~ b8. a16 g4 |
            a8. gis16 a8. b16~ b8. a16 g4 |
            c8 fis, <a c es> r es <fis a c> r c |
            <es fis a>8
          }
          \\
          \relative c'' {
            <c fis>4.. <d f>16~ <d f>4 <d f> |
            <c fis>4.. <d f>16~ <d f>4 <d f> |
            <es c a fis>4.-> <c a fis es>8->~ <c a fis es>4 <a fis es c>->~ |
            <a fis es c>8
          }
        >> r8 a <c es fis> r4 <es c a fis> |
        <e b g f>8-> <e b g f>4-> <e b g f>8->~ <e b g f> es-> <d g, f>4-> |
        <c g e>4->-. r <c e g c>-.-^ r
      }
    }
  }
}

left = \relative c' {
  \global
  
  R1 | r8 <a c es fis>4.->\ff <fis a c es>2-> | <g g,>8-> <g g,>4-> <g g,>-> <ais ais,>8 <b b,>4-> |
  <c c,>4-. r <g g,>2-> |
  
  \repeat volta 2 {
    d4\f <f g b> g, <f' g b> |
    d4 <f g b> g, <f' g b> |
    c <e g c> g, <e' g c> |
    c <e g c> g, <e' g c> |
    
    d <f g b> g, <f' g b> |
    d <g g,> <a a,> <b b,> |
    <c g e c>-> r <cis bes e,>-> r |
    <d a f>-> r <d b f>-> g,, |
    
    d' <f g b> g, <f' g b> |
    d <f g b> r8 g,8 a b |
    c4 <e g c> g, <e' g c> |
    <c c'> <bes bes'> <a a'> <g g'> |
    
    <f' f,> <a c f> fis, <a' c es> |
    g, <g' c e> a, <g' a cis> |
    d <fis c' d> g, <f' g b> |
    \alternative {
      \volta 1 {
        c4 g a ais |
        d <f g b> g, <f' g b> |
        d <f g b> <d d,> <des des,> |
        <c c,> <e g c> g, <e' g c> |
        c, <e' g c> <c c,> <cis cis,> |
        <d d,> <f g b> g, <f' g b> |
        d <f g b> <d d,> <des des,> |
        c, r r2 |
        r r4 <g'' bes e> |
        f <a c f> c, <a' c f> |
        f <a c f> c, <a' c f> |
        f <as c f> c, <as' c f> |
        f <as c f> c, <as' c f> |
        R1*2 |
        g4. a8 b4 c |
        d g, g g, |
      }
      \volta 2 {
        d'4 <fis c' d> g, <f' g b> |
        d <fis c' d> g, <f' g b> |
        R1 |
        r8 <a c es fis>4.-> <fis a c es>2-> |
        <g g,>8-> <g g,>4-> <g g,>8->~ <g g,> <ais ais,>-> <b b,>4-> |
        <c c,>-. r <c, c,>-.-^ r |
      }
    }
  }
}

leadSheetPart = <<
  \new ChordNames {
    \set chordChanges = ##t
    \set noChordSymbol = ##f
    \chordNames
  }
  \new Staff = "melody" \with {
    midiInstrument = "vibraphone"
  } \melody
  \addlyrics { \verse_one }
  \addlyrics { \verse_two }
>>

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
  shortInstrumentName = "Pno."
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \leadSheetPart
    \pianoPart
  >>
  \layout { }
}

\score {
  \articulate \unfoldRepeats <<
    \new Staff = "melody" \with {
      midiInstrument = "choir aahs"
    } \melody
    %\leadSheetPart
    \pianoPart
  >>
  \midi { }
}

