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