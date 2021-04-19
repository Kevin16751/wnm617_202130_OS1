CREATE TABLE IF NOT EXISTS `track_202130_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`gender` VARCHAR(MAX) NULL,
`age` INT NULL,
`phone` VARCHAR(MAX) NULL,
`address` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_202130_users VALUES
(1,'Carlson Powell','male',24,'+1 (800) 409-2550','870 Newel Street\, Longbranch\, Hawaii\, 7950','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/850/fff/?text=user1','2021-02-27 08:00:08'),
(2,'Mccormick Shannon','male',27,'+1 (956) 570-2961','549 Nichols Avenue\, Sunwest\, Maine\, 7810','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/790/fff/?text=user2','2021-02-07 01:59:16'),
(3,'Velasquez Bauer','male',31,'+1 (921) 464-2467','691 Huntington Street\, Hilltop\, Alabama\, 7598','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/849/fff/?text=user3','2021-01-07 01:30:08'),
(4,'Higgins Wilder','male',29,'+1 (875) 427-2490','124 Milford Street\, Crucible\, Georgia\, 9834','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/723/fff/?text=user4','2021-03-28 10:05:04'),
(5,'Hooper Glass','male',25,'+1 (920) 477-2303','709 Elliott Walk\, Herlong\, Illinois\, 5709','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/748/fff/?text=user5','2021-02-21 12:53:31'),
(6,'Mccullough Goodman','male',27,'+1 (961) 554-2798','968 Amity Street\, Oneida\, Virgin Islands\, 2837','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/864/fff/?text=user6','2021-03-04 02:27:44'),
(7,'Irma Lopez','female',33,'+1 (872) 547-2066','973 Clove Road\, Fairlee\, Federated States Of Micronesia\, 1412','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/850/fff/?text=user7','2021-01-05 08:20:20'),
(8,'Janine Preston','female',39,'+1 (944) 563-3910','355 Everit Street\, Maybell\, Louisiana\, 1306','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/797/fff/?text=user8','2021-01-20 08:11:06'),
(9,'Sheila Graves','female',33,'+1 (933) 486-3488','947 Beverly Road\, Connerton\, Palau\, 7393','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/882/fff/?text=user9','2021-02-20 04:18:21'),
(10,'Deidre Weaver','female',27,'+1 (804) 498-2524','860 Kaufman Place\, Comptche\, South Carolina\, 8081','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/772/fff/?text=user10','2021-03-16 02:08:30');