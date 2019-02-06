 involute←{
     moves←(¯1+2×⍵)⍴m←1 ⍵,-1 ⍵
     repeat←1↓2/⌽⍳⍵
     path←+\repeat/moves
     ⍵ ⍵⍴⍋path
 }
