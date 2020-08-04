CREATE TABLE 'ticket_gacha_data' ('gacha_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'gacha_type' INTEGER NOT NULL, 'ticket_id' INTEGER NOT NULL, 'gacha_times' INTEGER NOT NULL, 'gacha_detail' INTEGER NOT NULL, 'guarantee_rarity' TEXT NOT NULL, 'rarity_odds' TEXT NOT NULL, 'chara_odds_star1' TEXT NOT NULL, 'chara_odds_star2' TEXT NOT NULL, 'chara_odds_star3' TEXT NOT NULL, 'staging_type' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
INSERT INTO `ticket_gacha_data` VALUES (/*gacha_id*/80001, /*gacha_name*/"★3確定 アニメガチャチケット", /*gacha_type*/1, /*ticket_id*/24005, /*gacha_times*/1, /*gacha_detail*/2, /*guarantee_rarity*/0, /*rarity_odds*/80000, /*chara_odds_star1*/"80001_1", /*chara_odds_star2*/"80001_2", /*chara_odds_star3*/"80001_3", /*staging_type*/1);
