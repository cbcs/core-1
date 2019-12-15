
DELETE FROM smart_scripts WHERE entryorguid = 9299 AND source_type = 0;
UPDATE creature_template SET AIName = "SmartAI" WHERE entry = 9299;
insert into `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('9299','0','0','0','11','0','100','1','0','0','0','0','0','11','10848','0','0','0','0','0','1','0','0','0','0','0','0','0','0','Gaeriyan - On Respawn - Cast \'Shroud of Death\' (No Repeat) (Normal Dungeon)');


insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11956','','Dark times make for strange friendships. It may be worth visiting old Lordaeron to watch the Forsaken burn their little man of wicker.','Dark times make for strange friendships. It may be worth visiting old Lordaeron to watch the Forsaken burn their little man of wicker.','23254','0','1','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11957','','I understand this holiday is a creation not of our allies, but the Horde. Why we follow suit, I do not know.','I understand this holiday is a creation not of our allies, but the Horde. Why we follow suit, I do not know.','23255','0','1','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11958','','We\'re celebrating the who breaking free of the what? Bah, who cares?! More candy!','We\'re celebrating the who breaking free of the what? Bah, who cares?! More candy!','23256','0','1','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11959','','Why does everyone keep saying the LAST thing we gnomes need is more sugar?!','Why does everyone keep saying the LAST thing we gnomes need is more sugar?!','23257','0','1','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11961','','When Hallow\'s End is over we\'ll smash all these pumpkins. That\'ll be the greatest day I\'ve ever known!','When Hallow\'s End is over we\'ll smash all these pumpkins. That\'ll be the greatest day I\'ve ever known!','23259','0','1','0','1','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11962','','To celebrate the birth of yet another deadly enemy is an odd thing, to say the least. Still, we will join our allies in their festivities.','To celebrate the birth of yet another deadly enemy is an odd thing, to say the least. Still, we will join our allies in their festivities.','23260','0','1','0','1','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11963','','The Forsaken are right to celebrate their freedom. What else is more important?','The Forsaken are right to celebrate their freedom. What else is more important?','23261','0','1','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11964','','I do not understand the significance of the Forsaken burning a great wicker effigy each night, but our own rituals must seem just as strange to them.','I do not understand the significance of the Forsaken burning a great wicker effigy each night, but our own rituals must seem just as strange to them.','23262','0','1','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11965','','I don\'t know why the Forsaken burn a wicker man every night of Hallow\'s End instead of a real one, but it\'s their holiday.','I don\'t know why the Forsaken burn a wicker man every night of Hallow\'s End instead of a real one, but it\'s their holiday.','23263','0','1','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('11966','','During Hallow\'s End we celebrate the day that the Banshee Queen herself delivered us from the clutches of the Lich King and the Scourge. Be sure to attend the Wickerman Festival that is held each evening outside Undercity.','During Hallow\'s End we celebrate the day that the Banshee Queen herself delivered us from the clutches of the Lich King and the Scourge. Be sure to attend the Wickerman Festival that is held each evening outside Undercity.','23264','0','1','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');
insert ignore into `gossip_text` (`ID`, `comment`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) values('12134','','No other holiday matches the feasting and drinking of Brewfest!','No other holiday matches the feasting and drinking of Brewfest!','23633','0','1','0','396','4','92','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0','','',NULL,'0','0','0','0','0','0','0','0');