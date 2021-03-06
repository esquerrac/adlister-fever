CREATE TABLE IF NOT EXISTS user9 (
    `results_gender` VARCHAR(4) CHARACTER SET utf8,
    `results_name_title` VARCHAR(2) CHARACTER SET utf8,
    `results_name_first` VARCHAR(5) CHARACTER SET utf8,
    `results_name_last` VARCHAR(8) CHARACTER SET utf8,
    `results_location_street` VARCHAR(15) CHARACTER SET utf8,
    `results_location_city` VARCHAR(10) CHARACTER SET utf8,
    `results_location_state` VARCHAR(12) CHARACTER SET utf8,
    `results_location_postcode` VARCHAR(7) CHARACTER SET utf8,
    `results_location_coordinates_latitude` NUMERIC(6, 4),
    `results_location_coordinates_longitude` NUMERIC(6, 4),
    `results_location_timezone_offset` VARCHAR(5) CHARACTER SET utf8,
    `results_location_timezone_description` VARCHAR(25) CHARACTER SET utf8,
    `results_email` VARCHAR(26) CHARACTER SET utf8,
    `results_login_uuid` VARCHAR(36) CHARACTER SET utf8,
    `results_login_username` VARCHAR(17) CHARACTER SET utf8,
    `results_login_password` VARCHAR(4) CHARACTER SET utf8,
    `results_login_salt` VARCHAR(8) CHARACTER SET utf8,
    `results_login_md5` VARCHAR(32) CHARACTER SET utf8,
    `results_login_sha1` VARCHAR(40) CHARACTER SET utf8,
    `results_login_sha256` VARCHAR(64) CHARACTER SET utf8,
    `results_dob_date` VARCHAR(20) CHARACTER SET utf8,
    `results_dob_age` INT,
    `results_registered_date` VARCHAR(20) CHARACTER SET utf8,
    `results_registered_age` INT,
    `results_phone` VARCHAR(16) CHARACTER SET utf8,
    `results_cell` VARCHAR(12) CHARACTER SET utf8,
    `results_id_name` VARCHAR(4) CHARACTER SET utf8,
    `results_id_value` VARCHAR(13) CHARACTER SET utf8,
    `results_picture_large` VARCHAR(46) CHARACTER SET utf8,
    `results_picture_medium` VARCHAR(50) CHARACTER SET utf8,
    `results_picture_thumbnail` VARCHAR(52) CHARACTER SET utf8,
    `results_nat` VARCHAR(2) CHARACTER SET utf8,
    `info_seed` VARCHAR(16) CHARACTER SET utf8,
    `info_results` INT,
    `info_page` INT,
    `info_version` NUMERIC(2, 1)
);
INSERT INTO user9 VALUES
    ('male','mr','sammy','sullivan','583 main street','sunderland','warwickshire','D3C 9NF',15.8327,-13.2066,'+2:00','Kaliningrad, South Africa','sammy.sullivan@example.com','de806dec-b2db-4fa3-8ec1-3eb3cf375aa8','smallbutterfly303','usmc','SlZR8OmI','3b6df1e2599cad595d3bf885bd046488','7d0a54cac2d1fd4bd4cd732b41736eb9e4195358','9a35b2b5de8bd7a6566db8fa33343e203b9d176f3081b2d3ea9aaec2c07f13fd','1993-07-14T12:27:31Z',25,'2013-11-27T19:38:53Z',4,'0115815 799 2507','0742-463-125','NINO','RX 68 02 45 A','https://randomuser.me/api/portraits/men/21.jpg','https://randomuser.me/api/portraits/med/men/21.jpg','https://randomuser.me/api/portraits/thumb/men/21.jpg','GB','5649d9218b8ce822',1,1,1.2);
