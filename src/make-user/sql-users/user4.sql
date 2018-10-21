CREATE TABLE IF NOT EXISTS user4 (
    `results_gender` VARCHAR(4) CHARACTER SET utf8,
    `results_name_title` VARCHAR(2) CHARACTER SET utf8,
    `results_name_first` VARCHAR(4) CHARACTER SET utf8,
    `results_name_last` VARCHAR(8) CHARACTER SET utf8,
    `results_location_street` VARCHAR(16) CHARACTER SET utf8,
    `results_location_city` VARCHAR(7) CHARACTER SET utf8,
    `results_location_state` VARCHAR(7) CHARACTER SET utf8,
    `results_location_postcode` INT,
    `results_location_coordinates_latitude` NUMERIC(6, 4),
    `results_location_coordinates_longitude` NUMERIC(6, 4),
    `results_location_timezone_offset` VARCHAR(5) CHARACTER SET utf8,
    `results_location_timezone_description` VARCHAR(9) CHARACTER SET utf8,
    `results_email` VARCHAR(25) CHARACTER SET utf8,
    `results_login_uuid` VARCHAR(36) CHARACTER SET utf8,
    `results_login_username` VARCHAR(13) CHARACTER SET utf8,
    `results_login_password` VARCHAR(7) CHARACTER SET utf8,
    `results_login_salt` VARCHAR(8) CHARACTER SET utf8,
    `results_login_md5` VARCHAR(32) CHARACTER SET utf8,
    `results_login_sha1` VARCHAR(40) CHARACTER SET utf8,
    `results_login_sha256` VARCHAR(64) CHARACTER SET utf8,
    `results_dob_date` VARCHAR(20) CHARACTER SET utf8,
    `results_dob_age` INT,
    `results_registered_date` VARCHAR(20) CHARACTER SET utf8,
    `results_registered_age` INT,
    `results_phone` VARCHAR(10) CHARACTER SET utf8,
    `results_cell` VARCHAR(13) CHARACTER SET utf8,
    `results_id_name` VARCHAR(4) CHARACTER SET utf8,
    `results_id_value` VARCHAR(17) CHARACTER SET utf8,
    `results_picture_large` VARCHAR(46) CHARACTER SET utf8,
    `results_picture_medium` VARCHAR(50) CHARACTER SET utf8,
    `results_picture_thumbnail` VARCHAR(52) CHARACTER SET utf8,
    `results_nat` VARCHAR(2) CHARACTER SET utf8,
    `info_seed` VARCHAR(16) CHARACTER SET utf8,
    `info_results` INT,
    `info_page` INT,
    `info_version` NUMERIC(2, 1)
);
INSERT INTO user4 VALUES
    ('male','mr','eino','laitinen','7811 pyynikintie','lemland','uusimaa',56478,-10.5069,-36.6243,'+5:45','Kathmandu','eino.laitinen@example.com','36bc97f8-a4d7-44bf-ae7e-6cffc3aecbb0','heavytiger441','synergy','Nr1DsS8N','3485b660fb0b5bb38d6ce0663dddc423','c4dac915a466339d7954aee5518924467cf99810','60f22da7b8bf9a370e3a7c9c41439289a47e7e5d4e82e121cb238da24692efe4','1987-06-12T04:53:32Z',31,'2017-07-23T14:44:24Z',1,'08-268-777','040-555-14-29','HETU','NaNNA525undefined','https://randomuser.me/api/portraits/men/96.jpg','https://randomuser.me/api/portraits/med/men/96.jpg','https://randomuser.me/api/portraits/thumb/men/96.jpg','FI','e20072e164726f67',1,1,1.2);
