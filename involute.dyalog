 involute←{
     ⍺←0
     repeat←1↓2/⌽⍳⍵
     moves←(¯1+2×⍵)⍴m←(⊢,-)1 ⍵
     path←+\repeat/moves
     ⍺≡0:⍵ ⍵⍴⍋path
     r←⍵ ⍵⍴((repeat/'→↓←↑'[m⍳moves])@path)(⍵×⍵)⍴⍺
     ((2×⍵)⍴1 0)\r
 }
