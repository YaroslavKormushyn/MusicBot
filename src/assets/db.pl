:- use_module(library(lists)).

fruit(apple). fruit(pear). fruit(banana).

fruits_in(Xs, X) :- member(X, Xs), fruit(X).

genre(afsl_Alternative_Rockafsl_).
genre(afsl_Bluesafsl_).
genre(afsl_Indieafsl_).
genre(afsl_Hard_Rockafsl_).
genre(afsl_Hip_Hopafsl_).
genre(afsl_Jazzafsl_).
genre(afsl_Popafsl_).
genre(afsl_Rockafsl_).
genre(afsl_Pop_Rockafsl_).
genre(afsl_Rock_and_Rollafsl_).
genre(afsl_Metalafsl_).
genre(afsl_Rapafsl_).
genre(afsl_R_and__Bafsl_).

sort(afsl_latestafsl_).
sort(afsl_bestafsl_).
sort(afsl_topafsl_).
sort(afsl_faroriteafsl_).

service(afsl_Apple_Musicafsl_).
service(afsl_Google_Musicafsl_).
service(afsl_groove_sharkafsl_).
service(afsl_Deezerafsl_).
service(afsl_last_fmafsl_).
service(afsl_Prime_Musicafsl_).
service(afsl_Spotifyafsl_).
service(afsl_Youtubeafsl_).

artist(afsl_ACDCafsl_).
artist(afsl_Nikelbackafsl_).
artist(afsl_Bryan_Adamsafsl_).
artist(afsl_Adeleafsl_).
artist(afsl_Ed_Sheeranafsl_).
artist(afsl_Evanescenceafsl_).
artist(afsl_Fall_Out_Boyafsl_).
artist(afsl_Beatlesafsl_).
artist(afsl_Hardkissafsl_).
artist(afsl_James_Bluntafsl_).
artist(afsl_Katy_Perryafsl_).
artist(afsl_Marron_5afsl_).
artist(afsl_Museafsl_).
artist(afsl_Nirvanaafsl_).
artist(afsl_One_Republicafsl_).
artist(afsl_Queenafsl_).
artist(afsl_Roxetteafsl_).
artist(afsl_Scorpionsafsl_).
artist(afsl_Green_Dayafsl_).
artist(afsl_Hurtsafsl_).
artist(afsl_Imagine_Dragonsafsl_).
artist(afsl_Eminemafsl_).

album(afsl_High_Voltage, afsl_ACDCafsl_).
album(afsl_TNT, afsl_ACDCafsl_).
album(afsl_Dirty_Deeds_Done_Dirt_Cheap, afsl_ACDCafsl_).
album(afsl_Let_There_Be_Rock, afsl_ACDCafsl_).
album(afsl_Highway_to_Hell, afsl_ACDCafsl_).
album(afsl_Back_in_Black, afsl_ACDCafsl_).
album(afsl_Fly_on_the_Wall, afsl_ACDCafsl_).

album(afsl_All_the_Right_Reasons, afsl_Nikelbackafsl_).
album(afsl_Dark_Horse, afsl_Nikelbackafsl_).
album(afsl_Here_and_Now, afsl_Nikelbackafsl_).
album(afsl_Feed_the_Machine, afsl_Nikelbackafsl_).

album(afsl_Bryan_Adams, afsl_Bryan_Adamsafsl_).
album(afsl_You_Want_It_You_Got_It, afsl_Bryan_Adamsafsl_).
album(afsl_Spirit, afsl_Bryan_Adamsafsl_).
album(afsl_Room_Service, afsl_Bryan_Adamsafsl_).
album(afsl_11, afsl_Bryan_Adamsafsl_).
album(afsl_Get_Up, afsl_Bryan_Adamsafsl_).

album(afsl_21, afsl_Adeleafsl_).
album(afsl_25, afsl_Adeleafsl_).

album(afsl_Plus, afsl_Ed_Sheeranafsl_).
album(afsl_Multiply, afsl_Ed_Sheeranafsl_).
album(afsl_Divide, afsl_Ed_Sheeranafsl_).

album(afsl_Fallen, afsl_Evanescenceafsl_).
album(afsl_The_Open_Door, afsl_Evanescenceafsl_).
album(afsl_Evanescence, afsl_Evanescenceafsl_).

album(afsl_Take_This_to_Your_Grave, afsl_Fall_Out_Boyafsl_).
album(afsl_From_Under_the_Cork_Tree, afsl_Fall_Out_Boyafsl_).
album(afsl_Infinity_on_High, afsl_Fall_Out_Boyafsl_).
album(afsl_Folie_a_Deux, afsl_Fall_Out_Boyafsl_).

album(afsl_Night_Visions, afsl_Imagine_Dragonsafsl_).
album(afsl_Smoke_and_Mirrors, afsl_Imagine_Dragonsafsl_).
album(afsl_Evolve, afsl_Imagine_Dragonsafsl_).

album(afsl_Infinite, afsl_Eminemafsl_).

song(afsl_Baby_Please_Dont_Go, afsl_ACDC, afsl_High_Voltage, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Shes_Got_Balls, afsl_ACDC, afsl_High_Voltage, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Little_Lover, afsl_ACDC, afsl_High_Voltage, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Stick_Around, afsl_ACDC, afsl_High_Voltage, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Soul_Stripper, afsl_ACDC, afsl_High_Voltage, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Love_Song, afsl_ACDC, afsl_High_Voltage, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Show_Business, afsl_ACDC, afsl_High_Voltage, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).

song(afsl_If_You_Wanna_Rock_n_Roll, afsl_ACDC, afsl_TNT, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Rock_n_Roll_Singer, afsl_ACDC, afsl_TNT, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_The_Jack, afsl_ACDC, afsl_TNT, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Live_Wire, afsl_ACDC, afsl_TNT, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_TNT, afsl_ACDC, afsl_TNT, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Rocker, afsl_ACDC, afsl_TNT, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Can_I_Sit_Next_to_You_Girl, afsl_ACDC, afsl_TNT, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_High_Voltage, afsl_ACDC, afsl_TNT, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_School_Days, afsl_ACDC, afsl_TNT, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).

song(afsl_Dirty_Deeds_Done_Dirt_Cheap, afsl_ACDC, afsl_Dirty_Deeds_Done_Dirt_Cheap, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Aint_No_Fun, afsl_ACDC, afsl_Dirty_Deeds_Done_Dirt_Cheap, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Theres_Gonna_Be_Some_Rockin, afsl_ACDC, afsl_Dirty_Deeds_Done_Dirt_Cheap, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Problem_Child, afsl_ACDC, afsl_Dirty_Deeds_Done_Dirt_Cheap, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Squealer, afsl_ACDC, afsl_Dirty_Deeds_Done_Dirt_Cheap, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Big_Balls, afsl_ACDC, afsl_Dirty_Deeds_Done_Dirt_Cheap, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Rock_in_Peace, afsl_ACDC, afsl_Dirty_Deeds_Done_Dirt_Cheap, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Ride_On, afsl_ACDC, afsl_Dirty_Deeds_Done_Dirt_Cheap, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).

song(afsl_Go_Down, afsl_ACDC, afsl_Let_There_Be_Rock, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Dog_Eat_Dog, afsl_ACDC, afsl_Let_There_Be_Rock, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Let_There_Be_Rock, afsl_ACDC, afsl_Let_There_Be_Rock, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Bad_Boy_Boogie, afsl_ACDC, afsl_Let_There_Be_Rock, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Overdose, afsl_ACDC, afsl_Let_There_Be_Rock, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Crabsody_in_Blue, afsl_ACDC, afsl_Let_There_Be_Rock, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Hell_Aint_a_Bad_Place_to_Be, afsl_ACDC, afsl_Let_There_Be_Rock, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Whole_Lotta_Rosie, afsl_ACDC, afsl_Let_There_Be_Rock, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).

song(afsl_Highway_to_Hell, afsl_ACDC, afsl_Highway_to_Hell, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Girls_Got_Rhythm, afsl_ACDC, afsl_Highway_to_Hell, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Walk_All_Over_You, afsl_ACDC, afsl_Highway_to_Hell, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Touch_Too_Much, afsl_ACDC, afsl_Highway_to_Hell, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Beating_Around_the_Bush, afsl_ACDC, afsl_Highway_to_Hell, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Shot_Down_in_Flames, afsl_ACDC, afsl_Highway_to_Hell, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Get_It_Hot, afsl_ACDC, afsl_Highway_to_Hell, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_If_You_Want_Blood, afsl_ACDC, afsl_Highway_to_Hell, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Love_Hungry_Man, afsl_ACDC, afsl_Highway_to_Hell, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).

song(afsl_Hells_Bells, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Shoot_to_Thrill, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_What_Do_You_Do_for_Money_Honey, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Given_the_Dog_a_Bone, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Let_Me_Put_My_Love_into_You, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Back_in_Black, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_You_Shook_Me_All_Night_Long, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Have_a_Drink_on_Me, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Shake_a_Leg, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).
song(afsl_Rock_and_Roll_Aint_Noise_Pollution, afsl_ACDC, afsl_Back_in_Black, [afsl_Hard_Rock, afsl_Blues, afsl_Rock_and_Roll]).

song(afsl_Fly_on_the_Wall, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).
song(afsl_Shake_Your_Foundations, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).
song(afsl_First_Blood, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).
song(afsl_Danger, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).
song(afsl_Sink_the_Pink, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).
song(afsl_Playing_with_Girls, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).
song(afsl_Stand_Up, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).
song(afsl_Hell_or_High_Water, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).
song(afsl_Back_in_Business, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).
song(afsl_Send_for_the_Man, afsl_ACDC, afsl_Fly_on_the_Wall, [afsl_Alternative_Rock]).

song(afsl_Follow_You_Home, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_Fight_for_All_the_Wrong_Reasons, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_Photograph, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_Animals, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_Savin_Me, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_Far_Away, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_Next_Contestant, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_Side_of_a_Bullet, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_If_Everyone_Cared, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_Someone_That_Youre_With, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).
song(afsl_Rockstar, afsl_Nikelback, afsl_All_the_Right_Reasons, [afsl_Alternative_Rock]).

song(afsl_Something_in_Your_Mouth, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_Burn_It_to_the_Ground, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_Gotta_Be_Somebody, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_Id_Come_for_You, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_Next_Go_Round, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_Just_to_Get_High, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_Never_Gonna_Be_Alone, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_Shakin_Hands, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_SEX, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_If_Today_Was_Your_Last_Day, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).
song(afsl_This_Afternoon, afsl_Nikelback, afsl_Dark_Horse, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal]).

song(afsl_This_Means_War, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_Bottoms_Up, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_When_We_Stand_Together, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_Midnight_Queen, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_Gotta_Get_Me_Some, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_Lullaby, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_Kiss_It_Goodbye, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_Trying_Not_to_Love_You, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_Holding_on_to_Heaven, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_Everything_I_Wanna_Do, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).
song(afsl_Dont_Ever_Let_It_End, afsl_Nikelback, afsl_Here_and_Now, [afsl_Alternative_Rock, afsl_Hard_Rock, afsl_Metal, afsl_Rock]).

song(afsl_Million_Miles_an_Hour, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_Edge_of_a_Revolution, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_What_Are_You_Waiting_For, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_She_Keeps_Me_Up, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_Make_Me_Believe_Again, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_Satellite, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_Get_Em_Up, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_The_Hammers_Coming_Down, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_Miss_You, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_Got_Me_Runnin_Roun, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).
song(afsl_Sister_Sin, afsl_Nikelback, afsl_No_Fixed_Address, [afsl_Pop_Rock, afsl_Hard_Rock, afsl_Rock]).

song(afsl_Feed_the_Machine, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).
song(afsl_Coin_for_the_Ferryman, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).
song(afsl_Song_on_Fire, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).
song(afsl_Must_Be_Nice, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).
song(afsl_After_the_Rai, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).
song(afsl_For_the_River, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).
song(afsl_Home, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).
song(afsl_The_Betrayal, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).
song(afsl_Silent_Majority, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).
song(afsl_Every_Time_Were_Together, afsl_Nikelback, afsl_Feed_the_Machine, [afsl_Hard_Rock]).

song(afsl_Hidin_from_Love, afsl_Bryan_Adams, afsl_Bryan_Adams, [afsl_Rock]).
song(afsl_Win_Some_Lose_Some, afsl_Bryan_Adams, afsl_Bryan_Adams, [afsl_Rock]).
song(afsl_Wait_and_See, afsl_Bryan_Adams, afsl_Bryan_Adams, [afsl_Rock]).
song(afsl_Give_Me_Your_Love, afsl_Bryan_Adams, afsl_Bryan_Adams, [afsl_Rock]).
song(afsl_Wastin_Time, afsl_Bryan_Adams, afsl_Bryan_Adams, [afsl_Rock]).
song(afsl_Dont_Ya_Say_It, afsl_Bryan_Adams, afsl_Bryan_Adams, [afsl_Rock]).
song(afsl_Remember, afsl_Bryan_Adams, afsl_Bryan_Adams, [afsl_Rock]).
song(afsl_State_of_Mind, afsl_Bryan_Adams, afsl_Bryan_Adams, [afsl_Rock]).
song(afsl_Try_to_See_It_My_Way, afsl_Bryan_Adams, afsl_Bryan_Adams, [afsl_Rock]).

song(afsl_Lonely_Nights, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).
song(afsl_One_Good_Reason, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).
song(afsl_Dont_Look_Now, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).
song(afsl_Coming_Home, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).
song(afsl_Fits_Ya_Good, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).
song(afsl_Jealousy, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).
song(afsl_Tonight, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).
song(afsl_You_Want_It_You_Got_It, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).
song(afsl_Last_Chance, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).
song(afsl_No_One_Makes_It_Right, afsl_Bryan_Adams, afsl_You_Want_It_You_Got_It, [afsl_Rock, afsl_Hard_Rock]).

song(afsl_Here_I_Am_, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_I_Will_Always_Return, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_You_Cant_Take_Me, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_Get_Off_My_Back, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_Brothers_Under_the_Sun, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_Dont_Let_Go, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_This_Is_Where_I_Belong, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_Sound_the_Bugle, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_Run_Free, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_Homeland, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_Rain, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).
song(afsl_The_Long_Road_Back_, afsl_Bryan_Adams, afsl_Spirit, [afsl_Rock]).

song(afsl_East_Side_Story, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_This_Side_of_Paradise, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_Not_Romeo_Not_Juliet, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_Flying, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_Shes_a_Little_Too_Good_for_Me, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_Open_Road, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_Room_Service, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_I_Was_Only_Dreamin, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_Right_Back_Where_I_Started_From, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_Nowhere_Fast, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).
song(afsl_Blessing_in_Disguise, afsl_Bryan_Adams, afsl_Room_Service, [afsl_Rock]).

song(afsl_Tonight_We_Have_the_Stars, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_I_Thought_Id_Seen_Everything, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_Oxygen, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_We_Found_What_We_Were_Looking_For, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_Broken_Wings, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_Flower_Grown_Wild, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_Walk_on_By, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_Mysterious_Ways, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_Saved, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_Miss_America, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).
song(afsl_The_Way_of_the_World, afsl_Bryan_Adams, afsl_11, [afsl_Rock]).

song(afsl_You_Belong_to_Me, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).
song(afsl_Go_Down_Rockin, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).
song(afsl_We_Did_It_All, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).
song(afsl_Dont_Even_Try, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).
song(afsl_Do_What_Ya_Gotta_Do, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).
song(afsl_Thunderbolt, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).
song(afsl_Yesterday_Was_Just_a_Dream, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).
song(afsl_Brand_New_Day, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).
song(afsl_You_Belong_to_Me, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).
song(afsl_Interview, afsl_Bryan_Adams, afsl_Get_Up, [afsl_Rock]).

song(afsl_Rolling_in_the_Deep, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).
song(afsl_Rumour_Has_It, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).
song(afsl_Turning_Tables, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).
song(afsl_Dont_You_Remember, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).
song(afsl_Set_Fire_to_the_Rain, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).
song(afsl_He_Wont_Go, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).
song(afsl_Take_It_All, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).
song(afsl_Ill_Be_Waiting, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).
song(afsl_One_and_Only, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).
song(afsl_Lovesong, afsl_Adele, afsl_21, [afsl_Pop, afsl_R_and__B]).

song(afsl_Hello, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_Send_My_Love, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_I_Miss_You, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_When_We_Were_Young, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_Remedy, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_Water_Under_the_Bridge, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_River_Lea, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_Love_in_the_Dark, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_Million_Years_Ago, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_All_I_Ask, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).
song(afsl_Sweetest_Devotion, afsl_Adele, afsl_25, [afsl_Pop, afsl_R_and__B]).

song(afsl_The_A_Team, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_Drunk, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_UNI, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_Grade_8, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_Wake_Me_Up, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_Small_Bump, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_This, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_The_City, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_Lego_House, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_Kiss_Me, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_Give_Me_Love, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).
song(afsl_Sunburn, afsl_Ed_Sheeran, afsl_Plus, [afsl_Pop, afsl_Indie]).

song(afsl_One, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Im_a_Mess, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Sing, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Dont, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Nina, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Photograph, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Bloodstream, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Tenerife_Sea, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Runaway, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_The_Man, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Thinking_Out_Loud, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).
song(afsl_Afire_Love, afsl_Ed_Sheeran, afsl_Multiply, [afsl_Pop, afsl_Hip_Hop, afsl_R_and__B]).

song(afsl_Eraser, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_Castle_on_the_Hill, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_Dive, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_Shape_of_You, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_Perfect, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_Galway_Girl, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_Happier, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_New_Man, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_What_Do_I_Know, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_How_Would_You_Feel_, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).
song(afsl_Supermarket_Flowers, afsl_Ed_Sheeran, afsl_Divide, [afsl_Pop]).

song(afsl_Going_Under, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Bring_Me_to_Life, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Everybodys_Fool, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_My_Immortal, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Tourniquet, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Imaginary, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Taking_Over_Me, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Hello, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_My_Last_Breath, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Whisper, afsl_Evanescence, afsl_Fallen, [afsl_Alternative_Rock, afsl_Metal]).

song(afsl_Sweet_Sacrifice, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Call_Me_When_Youre_Sober, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Weight_of_the_World, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Lithium, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Cloud_Nine, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Snow_White_Queen, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Lacrymosa, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Like_You, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Lose_Control, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_The_Only_One, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).
song(afsl_Your_Star, afsl_Evanescence, afsl_The_Open_Door, [afsl_Alternative_Rock, afsl_Metal]).

song(afsl_What_You_Want, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).
song(afsl_Made_of_Stone, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).
song(afsl_The_Change, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).
song(afsl_My_Heart_Is_Broken, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).
song(afsl_The_Other_Side, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).
song(afsl_Erase_This, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).
song(afsl_Sick, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).
song(afsl_End_of_the_Dream, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).
song(afsl_Oceans, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).
song(afsl_Never_Go_Back, afsl_Evanescence, afsl_Evanescence, [afsl_Hard_Rock, afsl_Metal]).

song(afsl_Dead_on_Arrival, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_Where_Is_Your_Boy, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_Saturday, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_Homesick_at_Space_Camp, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_Wish_You_Were_Here, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_Chicago_Is_So_Two_Years_Ago, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_The_Pros_and_Cons_of_Breathing, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_Grenade_Jumper, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_Calm_Before_the_Storm, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_Reinventing_the_Wheel_to_Run_Myself_Over, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).
song(afsl_The_Patron_Saint_of_Liars_and_Fakes, afsl_Fall_Out_Boy, afsl_Take_This_to_Your_Grave, [afsl_Pop]).

song(afsl_Of_All_the_Gin_Joints_in_All_the_World, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_Dance_Dance, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_Sugar_Were_Goin_Down, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_Nobody_Puts_Baby_in_the_Corner, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_Summer_Song, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_Atavan_Halen, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_Sophomore_Slump_or_Comeback_of_the_Year, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_Champagne_for_My_Real_Friends_Real_Pain_for_My_Sham_Friends, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_I_Slept_with_Someone_in_Fall_Out_Boy_and_All_I_Got_Was_This_Stupid_Song_Written_About_Me, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_Get_Busy_Living_or_Get_Busy_Dying, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).
song(afsl_XO, afsl_Fall_Out_Boy, afsl_From_Under_the_Cork_Tree, [afsl_Pop]).

song(afsl_Thriller, afsl_Fall_Out_Boy, afsl_Infinity_on_High, [afsl_Pop, afsl_Pop_Rock]).
song(afsl_The_Take_Over_the_Breaks_Over, afsl_Fall_Out_Boy, afsl_Infinity_on_High, [afsl_Pop, afsl_Pop_Rock]).
song(afsl_This_Aint_a_Scene_Its_an_Arms_Race, afsl_Fall_Out_Boy, afsl_Infinity_on_High, [afsl_Pop, afsl_Pop_Rock]).
song(afsl_Hum_Hallelujah, afsl_Fall_Out_Boy, afsl_Infinity_on_High, [afsl_Pop, afsl_Pop_Rock]).
song(afsl_Golden, afsl_Fall_Out_Boy, afsl_Infinity_on_High, [afsl_Pop, afsl_Pop_Rock]).
song(afsl_The_Carpal_Tunnel_of_Love, afsl_Fall_Out_Boy, afsl_Infinity_on_High, [afsl_Pop, afsl_Pop_Rock]).
song(afsl_Bang_the_Doldrums, afsl_Fall_Out_Boy, afsl_Infinity_on_High, [afsl_Pop, afsl_Pop_Rock]).
song(afsl_Fame, afsl_Fall_Out_Boy, afsl_Infinity_on_High, [afsl_Pop, afsl_Pop_Rock]).

song(afsl_Lullabye, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).
song(afsl_Disloyal_Order_of_Water_Buffaloes, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).
song(afsl_I_Dont_Care, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).
song(afsl_Shes_My_Winona, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).
song(afsl_Americas_Suitehearts, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).
song(afsl_Coffees_for_Closers, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).
song(afsl_What_a_Catch_Donnie, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).
song(afsl_27, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).
song(afsl_Tiffany_Blews, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).
song(afsl_20_Dollar_Nose_Bleed, afsl_Fall_Out_Boy, afsl_Folie_a_Deux, [afsl_Pop, afsl_Pop_Rock, afsl_Alternative_Rock]).

song(afsl_Radioactive, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).
song(afsl_Tiptoe, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).
song(afsl_Its_Time, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).
song(afsl_Demons, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).
song(afsl_On_Top_of_the_World, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).
song(afsl_Amsterdam, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).
song(afsl_Hear_Me, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).
song(afsl_Every_Night, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).
song(afsl_Underdog, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).
song(afsl_Bleeding_Out, afsl_Imagine_Dragons, afsl_Night_Visions, [afsl_Alternative_Rock, afsl_Pop, afsl_Indie, afsl_Pop_Rock]).

song(afsl_Shots, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_Gold, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_Smoke_and_Mirrors, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_Im_So_Sorry, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_I_Bet_My_Life, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_Polaroid, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_Friction, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_It_Comes_Back_to_You, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_Dream, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_Trouble, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).
song(afsl_Summer, afsl_Imagine_Dragons, afsl_Smoke_and_Mirrors, [afsl_Alternative_Rock, afsl_Rock, afsl_Pop_Rock]).

song(afsl_I_Dont_Know_Why, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Whatever_It_Takes, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Believer, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Walking_the_Wire, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Rise_Up, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Ill_Make_It_Up_to_You, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Yesterday, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Mouth_of_the_River, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Thunder, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Start_Over, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).
song(afsl_Dancing_in_the_Dark, afsl_Imagine_Dragons, afsl_Evolve, [afsl_Pop_Rock]).

song(afsl_Infinite, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_Interlude, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_Its_OK, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_Tonite, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_313, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_Maxine, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_Open_Mic, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_Never_2_Far, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_Searchin, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_Backstabber, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).
song(afsl_Jealousy_Woes_II, afsl_Eminem, afsl_Infinite, [afsl_Hip_Hop]).

find_artist(Name, Artist) :-
    artist(Name),
	Artist = artist(Name).

find_song_by_name(Name, Song) :-
    song(Name, Artist, Album, Genres),
    Song = song(Name, Artist, Album, Genres).

find_song_by_artist(Artist, Song) :-
    song(Name, Artist, Album, Genres),
    Song = song(Name, Artist, Album, Genres).

find_song_by_album(Album, Song) :-
Song = song(_, _, Album, _).

find_song_by_genre(Genre, Song) :-
    song(Name, Artist, Album, Genres),
    member(Genre, Genres),
    Song = song(Name, Artist, Album, Genres).
