@echo off
for /r %%a in (*.txt) do (

type "%%a" > "%%a.tmp"
echo party = {	name = "Anarchists" start_date = 1870.1.1 end_date = 2000.1.1 ideology = anarcho_liberal social_policy = welfare_state economic_policy = planned_economy trade_policy = free_trade religious_policy = pro_atheism citizenship_policy = full_citizenship war_policy = anti_military}  >> "%%a.tmp"
del "%%a"
move "%%a.tmp" "%%a"

)