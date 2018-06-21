



-- Elester Johnson(4by4rus)


-- attributes for users model
insert into users values (10001,'ronaldo','2018-06-21','2018-06-21');
insert into users values (10002,'pogba','2018-06-21','2018-06-21');
insert into users values (10003,'neymar','2018-06-21','2018-06-21');
insert into users values (10004,'Jesus','2018-06-21','2018-06-21');
insert into users values (10005,'coutinho','2018-06-21','2018-06-21');
insert into users values (10006,'tiago','2018-06-21','2018-06-21');

-- attributes for blogs model
insert into blogs values (22001,'Football is a family of team sports that involve, to varying degrees, kicking a ball with a foot to score a goal',
				'2018-06-21','2018-06-21', 10002);
insert into blogs values (22002,'odes of football share certain common elements and can be grouped into two main classes of football','2018-06-21','2018-06-21',10001);
insert into blogs values (22003,' of football can be traced back to China (Han dynasty), originating from cuju, an ancient Chinese football-like war game',
				'2018-06-21','2018-06-21',10003);
insert into blogs values (22004,'The Ancient Greeks and Romans are known to have played many ball games, some of which involved the use of the feet. ',
				'2018-06-21','2018-06-21',10001);
insert into blogs values (22005,'The Māori in New Zealand played a game called Ki-o-rahi consisting of teams of seven players play on a circular field divided into zones',
				'2018-06-21','2018-06-21',10001);
insert into blogs values (22006,'Information about Australian Rules football for kids K - 6. Includes the history of the game and a video to explain how the game is played.',
				'2018-06-21','2018-06-21',10001);
insert into blogs values (22006,'History of Football - The Origins. ... information. ... It all began in 1863 in England, when rugby football and association football ',
				'2018-06-21','2018-06-21',null);
								
-- attributes for tags model
insert into tags values (33001,'football','2018-06-21','2018-06-21');
insert into tags values (33002,'cricket','2018-06-21','2018-06-21');
insert into tags values (33003,'soccer','2018-06-21','2018-06-21');
insert into tags values (33004,'sa-league','2018-06-21','2018-06-21');
insert into tags values (33005,'euro-league','2018-06-21','2018-06-21');
insert into tags values (33006,'ep-league','2018-06-21','2018-06-21');

-- attributes for blog_tags model
insert into blog_tags values ('2018-06-21','2018-06-21', 22001, 33001);
insert into blog_tags values ('2018-06-21','2018-06-21', 22001, 33003);
insert into blog_tags values ('2018-06-21','2018-06-21', 22001, 33005);





insert into blog_tags values ('2018-06-21','2018-06-21', 22001, 33001);
insert into blog_tags values ('2018-06-21','2018-06-21', 22001, 33003);
insert into blog_tags values ('2018-06-21','2018-06-21', 22001, 33005);



/* JSON data for route => http://localhost:3000/api/blogs

[
	{
		"id": 22001,
		"text": "Football is a family of team sports that involve, to varying degrees, kicking a ball with a foot to score a goal",
		"createdAt": "2018-06-21T00:00:00.000Z",
		"updatedAt": "2018-06-21T00:00:00.000Z",
		"userId": 10002,
		"user": {
			"id": 10002,
			"name": "pogba",
			"createdAt": "2018-06-21T00:00:00.000Z",
			"updatedAt": "2018-06-21T00:00:00.000Z"
		},
		"tags": [
			{
				"id": 33001,
				"name": "football",
				"createdAt": "2018-06-21T00:00:00.000Z",
				"updatedAt": "2018-06-21T00:00:00.000Z",
				"blog_tag": {
					"createdAt": "2018-06-21T00:00:00.000Z",
					"updatedAt": "2018-06-21T00:00:00.000Z",
					"blogId": 22001,
					"tagId": 33001
				}
			},
			{
				"id": 33003,
				"name": "soccer",
				"createdAt": "2018-06-21T00:00:00.000Z",
				"updatedAt": "2018-06-21T00:00:00.000Z",
				"blog_tag": {
					"createdAt": "2018-06-21T00:00:00.000Z",
					"updatedAt": "2018-06-21T00:00:00.000Z",
					"blogId": 22001,
					"tagId": 33003
				}
			},
			{
				"id": 33005,
				"name": "euro-league",
				"createdAt": "2018-06-21T00:00:00.000Z",
				"updatedAt": "2018-06-21T00:00:00.000Z",
				"blog_tag": {
					"createdAt": "2018-06-21T00:00:00.000Z",
					"updatedAt": "2018-06-21T00:00:00.000Z",
					"blogId": 22001,
					"tagId": 33005
				}
			}
		]
	}
]

*/

