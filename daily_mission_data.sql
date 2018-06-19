CREATE TABLE 'daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('daily_mission_id'));
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11001001, /*disp_group*/1, /*category_icon*/201, /*description*/"メインクエストを10回クリアしよう", /*mission_condition*/1008, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/10, /*mission_reward_id*/11001001, /*system_id*/101, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11003001, /*disp_group*/2, /*category_icon*/201, /*description*/"メインクエスト(HARD)を3回クリアしよう", /*mission_condition*/1003, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/3, /*mission_reward_id*/11003001, /*system_id*/102, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11004001, /*disp_group*/7, /*category_icon*/202, /*description*/"探索を4回クリアしよう", /*mission_condition*/1004, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/4, /*mission_reward_id*/11004001, /*system_id*/103, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11005001, /*disp_group*/9, /*category_icon*/204, /*description*/"ダンジョンのバトルを1回クリアしよう", /*mission_condition*/1005, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11005001, /*system_id*/104, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/11006001, /*disp_group*/8, /*category_icon*/203, /*description*/"共闘を1回クリアしよう", /*mission_condition*/1006, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/11006001, /*system_id*/105, /*start_time*/"2018/03/20 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/13002001, /*disp_group*/3, /*category_icon*/401, /*description*/"ノーマルガチャを10回引こう", /*mission_condition*/3002, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/10, /*mission_reward_id*/13002001, /*system_id*/301, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/14001001, /*disp_group*/11, /*category_icon*/205, /*description*/"バトルアリーナで1回戦おう", /*mission_condition*/4001, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/14001001, /*system_id*/401, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/14003001, /*disp_group*/12, /*category_icon*/205, /*description*/"プリンセスアリーナで1回戦おう", /*mission_condition*/4003, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/14003001, /*system_id*/402, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/15004001, /*disp_group*/10, /*category_icon*/501, /*description*/"クランバトルに1回挑戦しよう", /*mission_condition*/5004, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/15004001, /*system_id*/107, /*start_time*/"2018/06/21 5:00:00", /*end_time*/"2018/07/01 4:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/15005001, /*disp_group*/13, /*category_icon*/501, /*description*/"クランメンバーに「いいね」しよう", /*mission_condition*/5005, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/15005001, /*system_id*/701, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/16006001, /*disp_group*/5, /*category_icon*/301, /*description*/"キャラのスキルを1回強化しよう", /*mission_condition*/6006, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/16006001, /*system_id*/503, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/16007001, /*disp_group*/6, /*category_icon*/304, /*description*/"装備強化で装備の★を1つ増やそう", /*mission_condition*/6007, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/16007001, /*system_id*/506, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001001, /*disp_group*/1, /*category_icon*/106, /*description*/"12:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/120000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001001, /*system_id*/0, /*start_time*/"2018/03/21 5:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18001002, /*disp_group*/1, /*category_icon*/106, /*description*/"18:00～翌朝04:59の間にゲームにログインしよう", /*mission_condition*/8001, /*condition_value_1*/180000, /*condition_value_2*/45959, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18001002, /*system_id*/0, /*start_time*/"2018/03/21 5:00:00", /*end_time*/"2099/04/01 14:59:59");
INSERT INTO `daily_mission_data` VALUES (/*daily_mission_id*/18004001, /*disp_group*/4, /*category_icon*/404, /*description*/"マナを1回購入しよう", /*mission_condition*/8004, /*condition_value_1*/0, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/18004001, /*system_id*/208, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2099/04/01 14:59:59");
