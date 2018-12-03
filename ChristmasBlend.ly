\header {
  title = "Christmas Blend"
  composer = "Words by Starbucks"
}

\score
{
\new Voice {
  \key g \major

  \clef bass
  
  \time 4/4 

  \autoBeamOff

  \relative c' {
    b8 b c b b4 r8
    b16 (b16) b8 b c b c4 r8
    g g g g c c c c
    c c b a d d4.
    b16 (b16) b8 b c b b4 r8
    b16 (b16) b8 b c b c4 r8
    g g g g c c c a a c b a c b4. r8

    \repeat volta 2 {
      d8 d d4 d8 d d4 d b b8. c16 d8 r4
      g,8 g g8. g16 g8 g g
    }

    \alternative { 
      { d'16 (d) cis8 cis cis cis d (c4.) }
      { d16 (d) d8 d a c b4. r8 }
    }

    \bar "|."
  }

} 

\addlyrics 
{
  \set stanza = #"1. "
  Christ mas Blend is back
  Thirty four years in a row
  Its fine aged In do ne sion beans
  Will make your taste buds glow!
  May-I of fer you a sip
  Of-this ho li day de light
  A tra di tion that re turns each year
  Tomake your sea son bright

  Christ mas blend, back a gain
  Wrapped in shi ny red
  Makes a per fect gift for cof fee lo vers, so it's said
} 

\addlyrics 
{
  \set stanza = #"2. "
  We-roast fine La tin beans
  And some from In do ne-sia
  Then-we add that ma gic el e ment
  That's guar an teed to please-ya
  Those per fect ly aged beans
  Down In do ne sia way
  With spi cy hints of car da mom
  And clove they'll make your day
}

\midi {}
\layout {}
}