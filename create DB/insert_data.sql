SET FOREIGN_KEY_CHECKS=0;
INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("肖申克的救赎", "弗兰克·德拉邦特", "弗兰克·德拉邦特", "蒂姆·罗宾斯", "摩根·弗里曼", "鲍勃·冈顿", "剧情", "英语", STR_TO_DATE("1994-09-10", "%Y-%m-%d"), 142, 9.7, 2738043);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("弗兰克·德拉邦特", "法国", STR_TO_DATE("1959-01-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("弗兰克·德拉邦特", "法国", STR_TO_DATE("1959-01-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("蒂姆·罗宾斯", "美国", STR_TO_DATE("1958-10-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("摩根·弗里曼", "美国", STR_TO_DATE("1937-06-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("鲍勃·冈顿", "美国", STR_TO_DATE("1945-11-15", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("霸王别姬", "陈凯歌", "芦苇", "张国荣", "张丰毅", "巩俐", "剧情", "汉语普通话", STR_TO_DATE("1993-07-26", "%Y-%m-%d"), 171, 9.6, 2028720);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("陈凯歌", "中国", STR_TO_DATE("1952-08-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("芦苇", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("张国荣", "中国", STR_TO_DATE("1956-09-12", "%Y-%m-%d"), STR_TO_DATE("2003-04-01", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("张丰毅", "中国", STR_TO_DATE("1956-09-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("巩俐", "中国", STR_TO_DATE("1965-12-31", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("阿甘正传", "罗伯特·泽米吉斯", "艾瑞克·罗斯", "汤姆·汉克斯", "罗宾·怀特", "加里·西尼斯", "剧情", "英语", STR_TO_DATE("1994-06-23", "%Y-%m-%d"), 142, 9.5, 2053968);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("罗伯特·泽米吉斯", "美国", STR_TO_DATE("1951-05-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("艾瑞克·罗斯", "美国", STR_TO_DATE("1945-03-22", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("汤姆·汉克斯", "美国", STR_TO_DATE("1956-07-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗宾·怀特", "美国", STR_TO_DATE("1966-04-08", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("加里·西尼斯", "美国", STR_TO_DATE("1955-03-17", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("泰坦尼克号", "詹姆斯·卡梅隆", "詹姆斯·卡梅隆", "莱昂纳多·迪卡普里奥", "凯特·温丝莱特", "比利·赞恩", "剧情", "英语", STR_TO_DATE("1998-04-03", "%Y-%m-%d"), 194, 9.4, 2012976);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("詹姆斯·卡梅隆", "加拿大", STR_TO_DATE("1954-08-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("詹姆斯·卡梅隆", "加拿大", STR_TO_DATE("1954-08-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("莱昂纳多·迪卡普里奥", "美国", STR_TO_DATE("1974-11-11", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("凯特·温丝莱特", "英国", STR_TO_DATE("1975-10-05", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("比利·赞恩", "美国", STR_TO_DATE("1966-02-24", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("这个杀手不太冷", "吕克·贝松", "吕克·贝松", "让·雷诺", "娜塔莉·波特曼", "加里·奥德曼", "剧情", "英语", STR_TO_DATE("1994-09-14", "%Y-%m-%d"), 110, 9.4, 2194501);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("吕克·贝松", "法国", STR_TO_DATE("1959-03-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("吕克·贝松", "法国", STR_TO_DATE("1959-03-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("让·雷诺", "摩洛哥", STR_TO_DATE("1948-07-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("娜塔莉·波特曼", "以色列", STR_TO_DATE("1981-06-09", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("加里·奥德曼", "英国", STR_TO_DATE("1958-03-21", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("美丽人生", "罗伯托·贝尼尼", "温琴佐·切拉米", "罗伯托·贝尼尼", "尼可莱塔·布拉斯基", "乔治·坎塔里尼", "剧情", "意大利语", STR_TO_DATE("2020-01-03", "%Y-%m-%d"), 116, 9.6, 1260837);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("罗伯托·贝尼尼", "意大利", STR_TO_DATE("1952-10-27", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("温琴佐·切拉米", "意大利", STR_TO_DATE("1940-11-02", "%Y-%m-%d"), STR_TO_DATE("2013-07-17", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗伯托·贝尼尼", "意大利", STR_TO_DATE("1952-10-27", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("尼可莱塔·布拉斯基", "意大利", STR_TO_DATE("1960-04-19", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("乔治·坎塔里尼", "意大利", STR_TO_DATE("1992-04-12", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("千与千寻", "宫崎骏", "宫崎骏", "柊瑠美", "入野自由", "夏木真理", "剧情", "日语", STR_TO_DATE("2019-06-21", "%Y-%m-%d"), 125, 9.4, 2129015);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("宫崎骏", "日本", STR_TO_DATE("1941-01-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("宫崎骏", "日本", STR_TO_DATE("1941-01-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("柊瑠美", "日本", STR_TO_DATE("1987-08-01", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("入野自由", "日本", STR_TO_DATE("1988-02-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("夏木真理", "日本", STR_TO_DATE("1952-05-02", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("辛德勒的名单", "史蒂文·斯皮尔伯格", "托马斯·肯尼利", "连姆·尼森", "本·金斯利", "拉尔夫·费因斯", "剧情", "英语", STR_TO_DATE("1993-11-30", "%Y-%m-%d"), 195, 9.6, 1052321);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("史蒂文·斯皮尔伯格", "美国", STR_TO_DATE("1946-12-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("托马斯·肯尼利", "澳大利亚", STR_TO_DATE("1935-10-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("连姆·尼森", "英国", STR_TO_DATE("1952-06-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("本·金斯利", "英国", STR_TO_DATE("1943-12-31", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("拉尔夫·费因斯", "英国", STR_TO_DATE("1962-12-22", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("盗梦空间", "克里斯托弗·诺兰", "克里斯托弗·诺兰", "莱昂纳多·迪卡普里奥", "约瑟夫·高登-莱维特", "艾利奥特·佩吉", "剧情", "英语", STR_TO_DATE("2010-09-01", "%Y-%m-%d"), 148, 9.4, 1964130);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("克里斯托弗·诺兰", "英国", STR_TO_DATE("1970-07-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("克里斯托弗·诺兰", "英国", STR_TO_DATE("1970-07-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约瑟夫·高登-莱维特", "美国", STR_TO_DATE("1981-02-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾利奥特·佩吉", "加拿大", STR_TO_DATE("1987-02-21", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("星际穿越", "克里斯托弗·诺兰", "乔纳森·诺兰", "马修·麦康纳", "安妮·海瑟薇", "杰西卡·查斯坦", "剧情", "英语", STR_TO_DATE("2014-11-12", "%Y-%m-%d"), 169, 9.4, 1691633);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马修·麦康纳", "美国", STR_TO_DATE("1969-11-04", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("安妮·海瑟薇", "美国", STR_TO_DATE("1982-11-12", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰西卡·查斯坦", "美国", STR_TO_DATE("1977-03-24", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("忠犬八公的故事", "拉斯·霍尔斯道姆", "斯蒂芬·P·林赛", "理查·基尔", "萨拉·罗默尔", "琼·艾伦", "剧情", "英语", STR_TO_DATE("2009-06-13", "%Y-%m-%d"), 93, 9.4, 1338248);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("拉斯·霍尔斯道姆", "瑞典", STR_TO_DATE("1946-06-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("斯蒂芬·P·林赛", NULL, NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("理查·基尔", "美国", STR_TO_DATE("1949-08-31", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("萨拉·罗默尔", "美国", STR_TO_DATE("1984-08-28", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("琼·艾伦", "美国", STR_TO_DATE("1956-08-20", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("楚门的世界", "彼得·威尔", "安德鲁·尼科尔", "金·凯瑞", "劳拉·琳妮", "艾德·哈里斯", "剧情", "英语", STR_TO_DATE("1998-06-05", "%Y-%m-%d"), 103, 9.4, 1591490);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("安德鲁·尼科尔", "新西兰", STR_TO_DATE("1964-06-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("金·凯瑞", "加拿大", STR_TO_DATE("1962-01-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("劳拉·琳妮", "美国", STR_TO_DATE("1964-02-05", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾德·哈里斯", "美国", STR_TO_DATE("1950-11-28", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("海上钢琴师", "朱塞佩·托纳多雷", "亚利桑德罗·巴里克", "蒂姆·罗斯", "普路特·泰勒·文斯", "比尔·努恩", "剧情", "英语", STR_TO_DATE("2019-11-15", "%Y-%m-%d"), 165, 9.3, 1600253);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("朱塞佩·托纳多雷", "意大利", STR_TO_DATE("1956-05-27", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("亚利桑德罗·巴里克", "意大利", STR_TO_DATE("1958-01-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("蒂姆·罗斯", "英国", STR_TO_DATE("1961-05-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("普路特·泰勒·文斯", "美国", STR_TO_DATE("1960-07-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("比尔·努恩", "美国", STR_TO_DATE("1953-10-20", "%Y-%m-%d"), STR_TO_DATE("2016-09-24", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("寻梦环游记", "李·昂克里奇", "阿德里安·莫利纳", "安东尼·冈萨雷斯", "盖尔·加西亚·贝纳尔", "本杰明·布拉特", "喜剧", "英语", STR_TO_DATE("2017-11-24", "%Y-%m-%d"), 105, 9.1, 1569454);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("阿德里安·莫利纳", "美国", STR_TO_DATE("1985-08-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("安东尼·冈萨雷斯", NULL, NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("盖尔·加西亚·贝纳尔", "墨西哥", STR_TO_DATE("1978-11-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("本杰明·布拉特", "美国", STR_TO_DATE("1963-12-16", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("蝙蝠侠：黑暗骑士", "克里斯托弗·诺兰", "乔纳森·诺兰", "克里斯蒂安·贝尔", "希斯·莱杰", "艾伦·艾克哈特", "剧情", "英语", STR_TO_DATE("2008-07-14", "%Y-%m-%d"), 152, 9.2, 1005227);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克里斯蒂安·贝尔", "英国", STR_TO_DATE("1974-01-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("希斯·莱杰", "澳大利亚", STR_TO_DATE("1979-04-04", "%Y-%m-%d"), STR_TO_DATE("2008-01-22", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾伦·艾克哈特", "美国", STR_TO_DATE("1968-03-12", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("活着", "张艺谋", "芦苇", "葛优", "巩俐", "姜武", "剧情", "汉语普通话", STR_TO_DATE("1994-06-30", "%Y-%m-%d"), 132, 9.3, 793449);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("张艺谋", "中国", STR_TO_DATE("1950-04-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("葛优", "中国", STR_TO_DATE("1957-04-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("姜武", "中国", STR_TO_DATE("1969-11-04", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("哈利·波特与魔法石", "克里斯·哥伦布", "史蒂夫·克洛夫斯", "丹尼尔·雷德克里夫", "艾玛·沃森", "鲁伯特·格林特", "奇幻", "英语", STR_TO_DATE("2002-01-26", "%Y-%m-%d"), 152, 9.2, 1109633);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("克里斯·哥伦布", "美国", STR_TO_DATE("1958-09-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("史蒂夫·克洛夫斯", "美国", STR_TO_DATE("1960-03-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("丹尼尔·雷德克里夫", "英国", STR_TO_DATE("1989-07-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾玛·沃森", "法国", STR_TO_DATE("1990-04-15", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("鲁伯特·格林特", "英国", STR_TO_DATE("1988-08-24", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("指环王3：王者无敌", "彼得·杰克逊", "弗兰·威尔士", "伊利亚·伍德", "西恩·奥斯汀", "维果·莫腾森", "剧情", "英语", STR_TO_DATE("2004-03-12", "%Y-%m-%d"), 201, 9.3, 761883);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("彼得·杰克逊", "新西兰", STR_TO_DATE("1961-10-31", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("弗兰·威尔士", "新西兰", STR_TO_DATE("1959-01-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("伊利亚·伍德", "美国", STR_TO_DATE("1981-01-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("西恩·奥斯汀", "美国", STR_TO_DATE("1971-02-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("维果·莫腾森", "美国", STR_TO_DATE("1958-10-20", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("乱世佳人", "维克多·弗莱明", "玛格丽特·米歇尔", "费雯·丽", "克拉克·盖博", "奥利维娅·德哈维兰", "剧情", "英语", STR_TO_DATE("1939-12-15", "%Y-%m-%d"), 238, 9.3, 655471);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("维克多·弗莱明", "美国", STR_TO_DATE("1889-02-23", "%Y-%m-%d"), STR_TO_DATE("1949-01-06", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("玛格丽特·米歇尔", "美国", STR_TO_DATE("1900-11-08", "%Y-%m-%d"), STR_TO_DATE("1949-08-16", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("费雯·丽", "印度", STR_TO_DATE("1913-11-05", "%Y-%m-%d"), STR_TO_DATE("1967-07-08", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克拉克·盖博", "美国", STR_TO_DATE("1901-02-01", "%Y-%m-%d"), STR_TO_DATE("1960-11-16", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("奥利维娅·德哈维兰", "日本", NULL, NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("素媛", "李濬益", "金智慧", "薛景求", "严志媛", "李来", "剧情", "韩语", STR_TO_DATE("2013-10-02", "%Y-%m-%d"), 122, 9.3, 649970);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("李濬益", "韩国", STR_TO_DATE("1959-09-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("金智慧", "韩国", STR_TO_DATE("1974-03-19", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("薛景求", "韩国", STR_TO_DATE("1967-05-01", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("严志媛", "韩国", STR_TO_DATE("1977-12-25", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("李来", "韩国", STR_TO_DATE("2006-03-12", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("飞屋环游记", "彼特·道格特", "彼特·道格特", "爱德华·阿斯纳", "克里斯托弗·普卢默", "乔丹·长井", "剧情", "英语", STR_TO_DATE("2009-08-04", "%Y-%m-%d"), 96, 9.1, 1259237);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("彼特·道格特", "美国", STR_TO_DATE("1968-10-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("彼特·道格特", "美国", STR_TO_DATE("1968-10-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("爱德华·阿斯纳", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克里斯托弗·普卢默", "加拿大", STR_TO_DATE("1929-12-13", "%Y-%m-%d"), STR_TO_DATE("2021-02-05", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("乔丹·长井", "美国", STR_TO_DATE("2000-02-05", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("我不是药神", "文牧野", "韩家女", "徐峥", "王传君", "周一围", "剧情", "汉语普通话", STR_TO_DATE("2018-07-05", "%Y-%m-%d"), 117, 9.0, 1994787);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("文牧野", "中国", STR_TO_DATE("1985-02-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("韩家女", "中国", NULL, NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("徐峥", "中国", STR_TO_DATE("1972-04-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("王传君", "中国", STR_TO_DATE("1985-10-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("周一围", "中国", STR_TO_DATE("1982-08-24", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("摔跤吧！爸爸", "涅提·蒂瓦里", "比于什·古普塔", "阿米尔·汗", "法缇玛·萨那·纱卡", "桑亚·玛荷塔", "剧情", "印地语", STR_TO_DATE("2017-05-05", "%Y-%m-%d"), 161, 9.0, 1496146);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("涅提·蒂瓦里", NULL, NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("比于什·古普塔", NULL, NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("阿米尔·汗", "印度", STR_TO_DATE("1965-03-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("法缇玛·萨那·纱卡", "印度", NULL, NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("桑亚·玛荷塔", "印度", NULL, NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("何以为家", "娜丁·拉巴基", "娜丁·拉巴基", "赞恩·阿尔·拉菲亚", "约丹诺斯·希费罗", "博鲁瓦蒂夫·特雷杰·班科尔", "剧情", "阿拉伯语", STR_TO_DATE("2019-04-29", "%Y-%m-%d"), 126, 9.1, 989335);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("娜丁·拉巴基", "黎巴嫩", STR_TO_DATE("1974-02-18", "%Y-%m-%d"), NULL, "女");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("娜丁·拉巴基", "黎巴嫩", STR_TO_DATE("1974-02-18", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("赞恩·阿尔·拉菲亚", "叙利亚", STR_TO_DATE("2004-10-04", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约丹诺斯·希费罗", NULL, NULL, NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("博鲁瓦蒂夫·特雷杰·班科尔", NULL, NULL, NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("十二怒汉", "西德尼·吕美特", "雷金纳德·罗斯", "亨利·方达", "马丁·鲍尔萨姆", "约翰·菲德勒", "剧情", "英语", STR_TO_DATE("1957-04-13", "%Y-%m-%d"), 96 , 9.4, 458884);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("西德尼·吕美特", "美国", STR_TO_DATE("1924-06-25", "%Y-%m-%d"), STR_TO_DATE("2011-04-09", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("雷金纳德·罗斯", "美国", STR_TO_DATE("1920-12-10", "%Y-%m-%d"), STR_TO_DATE("2002-04-19", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("亨利·方达", "美国", STR_TO_DATE("1905-05-16", "%Y-%m-%d"), STR_TO_DATE("1982-08-12", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马丁·鲍尔萨姆", "美国", STR_TO_DATE("1919-11-04", "%Y-%m-%d"), STR_TO_DATE("1996-02-13", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约翰·菲德勒", "美国", STR_TO_DATE("1925-02-03", "%Y-%m-%d"), STR_TO_DATE("2005-06-25", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("哈尔的移动城堡", "宫崎骏", "宫崎骏", "倍赏千惠子", "木村拓哉", "美轮明宏", "动画", "日语", STR_TO_DATE("2004-09-05", "%Y-%m-%d"), 119, 9.1, 961397);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("倍赏千惠子", "日本", STR_TO_DATE("1941-06-29", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("木村拓哉", "日本", STR_TO_DATE("1972-11-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("美轮明宏", "日本", STR_TO_DATE("1935-05-15", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("鬼子来了", "姜文", "姜文", "姜文", "香川照之", "姜宏波", "剧情", "汉语普通话", STR_TO_DATE("2000-05-12", "%Y-%m-%d"), 139, 9.3, 593226);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("姜文", "中国", STR_TO_DATE("1963-01-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("姜文", "中国", STR_TO_DATE("1963-01-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("姜文", "中国", STR_TO_DATE("1963-01-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("香川照之", "日本", STR_TO_DATE("1965-12-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("姜宏波", "中国", STR_TO_DATE("1973-01-18", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("少年派的奇幻漂流", "李安", "扬·马特尔", "苏拉·沙玛", "伊尔凡·可汗", "拉菲·斯波", "剧情", "英语", STR_TO_DATE("2012-11-22", "%Y-%m-%d"), 127, 9.1, 1291345);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("李安", "中国", STR_TO_DATE("1954-10-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("扬·马特尔", "西班牙", STR_TO_DATE("1963-06-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("苏拉·沙玛", "印度", STR_TO_DATE("1993-03-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("伊尔凡·可汗", "印度", STR_TO_DATE("1967-01-07", "%Y-%m-%d"), STR_TO_DATE("2020-04-29", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("拉菲·斯波", "英国", STR_TO_DATE("1983-03-10", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("猫鼠游戏", "史蒂文·斯皮尔伯格", "杰夫·内桑森", "莱昂纳多·迪卡普里奥", "汤姆·汉克斯", "克里斯托弗·沃肯", "剧情", "英语", STR_TO_DATE("2003-04-11", "%Y-%m-%d"), 141 , 9.1, 949355);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("杰夫·内桑森", "美国", STR_TO_DATE("1965-10-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克里斯托弗·沃肯", "美国", STR_TO_DATE("1943-03-31", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("让子弹飞", "姜文", "朱苏进", "姜文", "葛优", "周润发", "剧情", "汉语普通话", STR_TO_DATE("2010-12-16", "%Y-%m-%d"), 132, 9.0, 1607147);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("朱苏进", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("周润发", "中国", STR_TO_DATE("1955-05-18", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("大话西游之月光宝盒", "刘镇伟", "刘镇伟", "周星驰", "吴孟达", "罗家英", "喜剧", "粤语", STR_TO_DATE("2014-10-24", "%Y-%m-%d"), 87, 9.0, 1163539);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("刘镇伟", "中国", STR_TO_DATE("1952-08-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("刘镇伟", "中国", STR_TO_DATE("1952-08-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("周星驰", "中国", STR_TO_DATE("1962-06-22", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("吴孟达", "中国", STR_TO_DATE("1952-01-02", "%Y-%m-%d"), STR_TO_DATE("2021-02-27", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗家英", "中国", STR_TO_DATE("1947-08-27", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("钢琴家", "罗曼·波兰斯基", "罗纳德·哈伍德", "艾德里安·布洛迪", "托马斯·克莱舒曼", "艾米莉娅·福克斯", "剧情", "英语", STR_TO_DATE("2002-05-24", "%Y-%m-%d"), 149, 9.3, 589567);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("罗曼·波兰斯基", "法国", STR_TO_DATE("1933-08-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("罗纳德·哈伍德", "南非", STR_TO_DATE("1934-11-09", "%Y-%m-%d"), STR_TO_DATE("2020-09-08", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾德里安·布洛迪", "美国", STR_TO_DATE("1973-04-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("托马斯·克莱舒曼", "德国", STR_TO_DATE("1962-09-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾米莉娅·福克斯", "英国", STR_TO_DATE("1974-07-31", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("天空之城", "宫崎骏", "宫崎骏", "田中真弓", "横泽启子", "初井言荣", "动画", "日语", STR_TO_DATE("1992-05-01", "%Y-%m-%d"), 125, 9.2, 779929);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("田中真弓", "日本", STR_TO_DATE("1955-01-15", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("横泽启子", "日本", STR_TO_DATE("1952-09-02", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("初井言荣", "日本", STR_TO_DATE("1929-01-08", "%Y-%m-%d"), STR_TO_DATE("1990-09-21", "%Y-%m-%d"), "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("海蒂和爷爷", "阿兰·葛斯彭纳", "约翰娜·施皮里", "阿努克·斯特芬", "布鲁诺·冈茨", "昆林·艾格匹", "剧情", "南非语", STR_TO_DATE("2019-05-16", "%Y-%m-%d"), 111, 9.3, 545866);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("阿兰·葛斯彭纳", "瑞士", STR_TO_DATE("1976-03-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("约翰娜·施皮里", "瑞士", STR_TO_DATE("1827-06-12", "%Y-%m-%d"), STR_TO_DATE("1901-07-07", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("阿努克·斯特芬", "瑞士", STR_TO_DATE("2004-12-19", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("布鲁诺·冈茨", "瑞士", STR_TO_DATE("1941-03-22", "%Y-%m-%d"), STR_TO_DATE("2019-02-16", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("昆林·艾格匹", "瑞士", STR_TO_DATE("2001-06-01", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("指环王2：双塔奇兵", "彼得·杰克逊", "弗兰·威尔士", "伊利亚·伍德", "西恩·奥斯汀", "多米尼克·莫纳汉", "剧情", "英语", STR_TO_DATE("2003-04-25", "%Y-%m-%d"), 180, 9.2, 712695);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("多米尼克·莫纳汉", "德国", STR_TO_DATE("1976-12-08", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("闻香识女人", "马丁·布莱斯特", "博·古德曼", "阿尔·帕西诺", "克里斯·奥唐纳", "詹姆斯·瑞布霍恩", "剧情", "英语", STR_TO_DATE("1992-12-23", "%Y-%m-%d"), 157 , 9.1, 832967);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("马丁·布莱斯特", "美国", STR_TO_DATE("1951-08-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("博·古德曼", "美国", STR_TO_DATE("1932-09-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("阿尔·帕西诺", "美国", STR_TO_DATE("1940-04-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克里斯·奥唐纳", "美国", STR_TO_DATE("1970-06-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("詹姆斯·瑞布霍恩", "美国", STR_TO_DATE("1948-09-01", "%Y-%m-%d"), STR_TO_DATE("2014-03-24", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("天堂电影院", "朱塞佩·托纳多雷", "朱塞佩·托纳多雷", "菲利普·努瓦雷", "萨瓦特利·卡西欧", "雅克·贝汉", "剧情", "意大利语", STR_TO_DATE("2021-06-11", "%Y-%m-%d"), 155, 9.2, 651743);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("朱塞佩·托纳多雷", "意大利", STR_TO_DATE("1956-05-27", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("菲利普·努瓦雷", "法国", STR_TO_DATE("1930-10-01", "%Y-%m-%d"), STR_TO_DATE("2006-11-23", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("萨瓦特利·卡西欧", "意大利", STR_TO_DATE("1979-11-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("雅克·贝汉", "法国", NULL, NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("罗马假日", "威廉·惠勒", "达尔顿·特朗勃", "奥黛丽·赫本", "格利高里·派克", "埃迪·艾伯特", "剧情", "英语", STR_TO_DATE("1953-08-20", "%Y-%m-%d"), 118, 9.1, 908398);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("威廉·惠勒", "法国", STR_TO_DATE("1902-07-01", "%Y-%m-%d"), STR_TO_DATE("1981-07-27", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("达尔顿·特朗勃", "美国", STR_TO_DATE("1905-12-09", "%Y-%m-%d"), STR_TO_DATE("1976-09-10", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("奥黛丽·赫本", "比利时", STR_TO_DATE("1929-05-04", "%Y-%m-%d"), STR_TO_DATE("1993-01-20", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("格利高里·派克", "美国", STR_TO_DATE("1916-04-05", "%Y-%m-%d"), STR_TO_DATE("2003-06-12", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("埃迪·艾伯特", "美国", STR_TO_DATE("1906-04-22", "%Y-%m-%d"), STR_TO_DATE("2005-05-26", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("大闹天宫", "万籁鸣", "李克弱", "邱岳峰", "富润生", "毕克", "剧情", "汉语普通话", STR_TO_DATE("1964-7-25", "%Y-%m-%d"), 113, 9.4, 408508);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("万籁鸣", "中国", STR_TO_DATE("1900-01-18", "%Y-%m-%d"), STR_TO_DATE("1997-11-07", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("李克弱", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("邱岳峰", "中国", STR_TO_DATE("1922-05-10", "%Y-%m-%d"), STR_TO_DATE("1980-03-30", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("富润生", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("毕克", "中国", STR_TO_DATE("1931-07-21", "%Y-%m-%d"), STR_TO_DATE("2001-03-23", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("指环王1：护戒使者", "彼得·杰克逊", "弗兰·威尔士", "伊利亚·伍德", "西恩·奥斯汀", "伊恩·麦克莱恩", "剧情", "英语", STR_TO_DATE("2002-04-04", "%Y-%m-%d"), 179, 9.1, 803644);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("伊恩·麦克莱恩", "英国", STR_TO_DATE("1939-05-25", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("黑客帝国", "莉莉·沃卓斯基", "莉莉·沃卓斯基", "基努·里维斯", "劳伦斯·菲什伯恩", "凯瑞-安·莫斯", "动作", "英语", STR_TO_DATE("2000-01-14", "%Y-%m-%d"), 136, 9.1, 797596);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("莉莉·沃卓斯基", "美国", STR_TO_DATE("1967-12-29", "%Y-%m-%d"), NULL, "女");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("莉莉·沃卓斯基", "美国", STR_TO_DATE("1967-12-29", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("基努·里维斯", "黎巴嫩", STR_TO_DATE("1964-09-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("劳伦斯·菲什伯恩", "美国", STR_TO_DATE("1961-07-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("凯瑞-安·莫斯", "加拿大", STR_TO_DATE("1967-08-21", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("死亡诗社", "彼得·威尔", "汤姆·舒尔曼", "罗宾·威廉姆斯", "罗伯特·肖恩·莱纳德", "伊桑·霍克", "剧情", "英语", STR_TO_DATE("1989-06-02", "%Y-%m-%d"), 128 , 9.2, 675469);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("彼得·威尔", "澳大利亚", STR_TO_DATE("1944-08-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("汤姆·舒尔曼", "美国", STR_TO_DATE("1950-10-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗宾·威廉姆斯", "美国", STR_TO_DATE("1951-07-21", "%Y-%m-%d"), STR_TO_DATE("2014-08-11", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗伯特·肖恩·莱纳德", "美国", STR_TO_DATE("1969-02-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("伊桑·霍克", "美国", STR_TO_DATE("1970-11-06", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("绿皮书", "彼得·法雷里", "尼克·瓦莱隆加", "维果·莫腾森", "马赫沙拉·阿里", "琳达·卡德里尼", "剧情", "英语", STR_TO_DATE("2019-03-01", "%Y-%m-%d"), 130, 8.9, 1547557);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("彼得·法雷里", "美国", STR_TO_DATE("1956-12-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("尼克·瓦莱隆加", "美国", STR_TO_DATE("1959-09-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马赫沙拉·阿里", "美国", STR_TO_DATE("1974-02-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("琳达·卡德里尼", "美国", STR_TO_DATE("1975-06-25", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("教父2", "弗朗西斯·福特·科波拉", "弗朗西斯·福特·科波拉", "阿尔·帕西诺", "罗伯特·杜瓦尔", "黛安·基顿", "剧情", "英语", STR_TO_DATE("1974-12-12", "%Y-%m-%d"), 202, 9.3, 519025);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("弗朗西斯·福特·科波拉", "美国", STR_TO_DATE("1939-04-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("弗朗西斯·福特·科波拉", "美国", STR_TO_DATE("1939-04-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗伯特·杜瓦尔", "美国", STR_TO_DATE("1931-01-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("黛安·基顿", "美国", STR_TO_DATE("1946-01-05", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("狮子王", "罗杰·阿勒斯", "艾琳·梅琪", "乔纳森·泰勒·托马斯", "马修·布罗德里克", "杰瑞米·艾恩斯", "动画", "英语", STR_TO_DATE("1995-07-15", "%Y-%m-%d"), 89 , 9.1, 793181);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("罗杰·阿勒斯", "美国", STR_TO_DATE("1949-06-29", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("艾琳·梅琪", "美国", STR_TO_DATE("1949-09-21", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("乔纳森·泰勒·托马斯", "美国", STR_TO_DATE("1981-09-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马修·布罗德里克", "美国", STR_TO_DATE("1962-03-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰瑞米·艾恩斯", NULL, NULL, NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("辩护人", "杨宇硕", "杨宇硕", "宋康昊", "金英爱", "吴达洙", "剧情", "韩语", STR_TO_DATE("2013-12-18", "%Y-%m-%d"), 127, 9.2, 563685);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("杨宇硕", "韩国", STR_TO_DATE("1969-10-24", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("杨宇硕", "韩国", STR_TO_DATE("1969-10-24", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("宋康昊", "韩国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("金英爱", "韩国", STR_TO_DATE("1951-04-21", "%Y-%m-%d"), STR_TO_DATE("2017-04-09", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("吴达洙", "韩国", STR_TO_DATE("1968-06-15", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("搏击俱乐部", "大卫·芬奇", "恰克·帕拉尼克", "爱德华·诺顿", "布拉德·皮特", "海伦娜·伯翰·卡特", "剧情", "英语", STR_TO_DATE("1999-09-10", "%Y-%m-%d"), 139 , 9.0, 807061);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("大卫·芬奇", "美国", STR_TO_DATE("1962-08-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("恰克·帕拉尼克", "美国", STR_TO_DATE("1962-02-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("爱德华·诺顿", "美国", STR_TO_DATE("1969-08-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("布拉德·皮特", "美国", STR_TO_DATE("1963-12-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("海伦娜·伯翰·卡特", "英国", STR_TO_DATE("1966-05-26", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("饮食男女", "李安", "李安", "郎雄", "杨贵媚", "吴倩莲", "剧情", "汉语普通话", STR_TO_DATE("1994-08-03", "%Y-%m-%d"), 124, 9.2, 583772);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("李安", "中国", STR_TO_DATE("1954-10-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("郎雄", "中国", STR_TO_DATE("1930-12-23", "%Y-%m-%d"), STR_TO_DATE("2002-05-02", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杨贵媚", "中国", STR_TO_DATE("1959-09-06", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("吴倩莲", "中国", STR_TO_DATE("1968-07-03", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("美丽心灵", "朗·霍华德", "阿齐瓦·高斯曼", "罗素·克劳", "艾德·哈里斯", "詹妮弗·康纳利", "剧情", "英语", STR_TO_DATE("2001-12-13", "%Y-%m-%d"), 135, 9.1, 731398);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("朗·霍华德", "美国", STR_TO_DATE("1954-03-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("阿齐瓦·高斯曼", "美国", STR_TO_DATE("1962-07-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗素·克劳", "新西兰", STR_TO_DATE("1964-04-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("詹妮弗·康纳利", "美国", STR_TO_DATE("1970-12-12", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("本杰明·巴顿奇事", "大卫·芬奇", "艾瑞克·罗斯", "凯特·布兰切特", "布拉德·皮特", "朱莉娅·奥蒙德", "剧情", "英语", STR_TO_DATE("2008-12-25", "%Y-%m-%d"), 166, 9.0, 937045);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("凯特·布兰切特", "澳大利亚", STR_TO_DATE("1969-05-14", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("朱莉娅·奥蒙德", "英国", STR_TO_DATE("1965-01-04", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("穿条纹睡衣的男孩", "马克·赫尔曼", "约翰·伯恩", "阿萨·巴特菲尔德", "维拉·法米加", "卡拉·霍根", "剧情", "英语", STR_TO_DATE("2008-09-12", "%Y-%m-%d"), 94, 9.2, 527112);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("马克·赫尔曼", "英国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("约翰·伯恩", "爱尔兰", STR_TO_DATE("1971-04-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("阿萨·巴特菲尔德", "英国", STR_TO_DATE("1997-04-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("维拉·法米加", "美国", STR_TO_DATE("1973-08-06", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("卡拉·霍根", NULL, NULL, NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("窃听风暴", "弗洛里安·亨克尔·冯·多纳斯马尔克", "弗洛里安·亨克尔·冯·多纳斯马尔克", "乌尔里希·穆埃", "马蒂娜·格德克", "塞巴斯蒂安·科赫", "剧情", "德语", STR_TO_DATE("2006-03-23", "%Y-%m-%d"), 137, 9.2, 536855);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("弗洛里安·亨克尔·冯·多纳斯马尔克", "德国", STR_TO_DATE("1973-05-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("弗洛里安·亨克尔·冯·多纳斯马尔克", "德国", STR_TO_DATE("1973-05-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("乌尔里希·穆埃", "德国", STR_TO_DATE("1953-06-20", "%Y-%m-%d"), STR_TO_DATE("2007-07-22", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马蒂娜·格德克", "德国", STR_TO_DATE("1961-09-14", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("塞巴斯蒂安·科赫", "德国", STR_TO_DATE("1962-05-31", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("情书", "岩井俊二", "岩井俊二", "中山美穗", "丰川悦司", "酒井美纪", "剧情", "日语", STR_TO_DATE("1995-03-25", "%Y-%m-%d"), 117, 8.9, 1040728);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("岩井俊二", "日本", STR_TO_DATE("1963-01-24", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("岩井俊二", "日本", STR_TO_DATE("1963-01-24", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("中山美穗", "日本", STR_TO_DATE("1970-03-01", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("丰川悦司", "日本", STR_TO_DATE("1962-03-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("酒井美纪", "日本", STR_TO_DATE("1978-02-21", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("两杆大烟枪", "盖·里奇", "盖·里奇", "杰森·弗莱明", "德克斯特·弗莱彻", "尼克·莫兰", "剧情", "英语", STR_TO_DATE("1998-08-28", "%Y-%m-%d"), 107, 9.1, 568631);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("盖·里奇", "英国", STR_TO_DATE("1968-09-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("盖·里奇", "英国", STR_TO_DATE("1968-09-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰森·弗莱明", "英国", STR_TO_DATE("1966-09-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("德克斯特·弗莱彻", "英国", STR_TO_DATE("1966-01-31", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("尼克·莫兰", "英国", STR_TO_DATE("1969-12-23", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("西西里的美丽传说", "朱塞佩·托纳多雷", "朱塞佩·托纳多雷", "莫妮卡·贝鲁奇", "朱塞佩·苏尔法罗", "Luciano Federico", "剧情", "意大利语", STR_TO_DATE("2000-10-27", "%Y-%m-%d"), 109 , 8.9, 928038);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("莫妮卡·贝鲁奇", "意大利", STR_TO_DATE("1964-09-30", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("朱塞佩·苏尔法罗", "意大利", STR_TO_DATE("1984-10-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("Luciano·Federico", "意大利, NULL, NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("音乐之声", "罗伯特·怀斯", "乔治·胡达勒克", "朱莉·安德鲁斯", "克里斯托弗·普卢默", "埃琳诺·帕克", "剧情", "英语", STR_TO_DATE("1965-03-02", "%Y-%m-%d"), 174, 9.1, 569894);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("罗伯特·怀斯", "美国", STR_TO_DATE("1914-09-10", "%Y-%m-%d"), STR_TO_DATE("2005-09-14", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("乔治·胡达勒克", "德国", STR_TO_DATE("1908-02-06", "%Y-%m-%d"), STR_TO_DATE("1980-06-15", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("朱莉·安德鲁斯", "英国", STR_TO_DATE("1935-10-01", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("埃琳诺·帕克", "美国", STR_TO_DATE("1922-06-26", "%Y-%m-%d"), STR_TO_DATE("2013-12-09", "%Y-%m-%d"), "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("看不见的客人", "奥里奥尔·保罗", "奥里奥尔·保罗", "马里奥·卡萨斯", "阿娜·瓦格纳", "何塞·科罗纳多", "剧情", "西班牙语", STR_TO_DATE("2017-09-15", "%Y-%m-%d"), 106, 8.8, 1188118);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("奥里奥尔·保罗", "西班牙", STR_TO_DATE("1975-01-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("奥里奥尔·保罗", "西班牙", STR_TO_DATE("1975-01-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马里奥·卡萨斯", "西班牙", STR_TO_DATE("1986-06-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("阿娜·瓦格纳", "西班牙", STR_TO_DATE("1961-11-30", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("何塞·科罗纳多", "西班牙", STR_TO_DATE("1957-08-14", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("拯救大兵瑞恩", "史蒂文·斯皮尔伯格", "罗伯特·罗达特", "汤姆·汉克斯", "汤姆·塞兹摩尔", "爱德华·伯恩斯", "剧情", "英语", STR_TO_DATE("1998-11-13", "%Y-%m-%d"), 169, 9.1, 615444);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("罗伯特·罗达特", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("汤姆·塞兹摩尔", "美国", STR_TO_DATE("1961-11-29", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("爱德华·伯恩斯", "美国", STR_TO_DATE("1968-01-29", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("飞越疯人院", "米洛斯·福尔曼", "劳伦斯·奥邦", "杰克·尼科尔森", "丹尼·德维托", "克里斯托弗·洛伊德", "剧情", "英语", STR_TO_DATE("1975-11-19", "%Y-%m-%d"), 133, 9.1, 525112);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("米洛斯·福尔曼", "捷克", STR_TO_DATE("1932-02-18", "%Y-%m-%d"), STR_TO_DATE("2018-04-13", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("劳伦斯·奥邦", "美国", STR_TO_DATE("1931-03-03", "%Y-%m-%d"), STR_TO_DATE("1985-12-22", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰克·尼科尔森", "美国", STR_TO_DATE("1937-04-22", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("丹尼·德维托", "美国", STR_TO_DATE("1944-11-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克里斯托弗·洛伊德", "美国", STR_TO_DATE("1938-10-22", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("小鞋子", "马基德·马基迪", "马基德·马基迪", "默罕默德·阿米尔·纳吉", "法拉赫阿米尔·哈什米安", "巴哈丽·西迪奇", "剧情", "波斯语", STR_TO_DATE("1997-02-01", "%Y-%m-%d"), 89, 9.2, 388636);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("马基德·马基迪", "伊朗", STR_TO_DATE("1959-04-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("马基德·马基迪", "伊朗", STR_TO_DATE("1959-04-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("默罕默德·阿米尔·纳吉", "伊朗", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("法拉赫阿米尔·哈什米安", "伊朗", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("巴哈丽·西迪奇", "伊朗", NULL, NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("阿凡达", "詹姆斯·卡梅隆", "詹姆斯·卡梅隆", "萨姆·沃辛顿", "佐伊·索尔达娜", "西格妮·韦弗", "动作", "英语", STR_TO_DATE("2010-01-04", "%Y-%m-%d"), 162, 8.8, 1314259);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("萨姆·沃辛顿", "英国", STR_TO_DATE("1976-08-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("佐伊·索尔达娜", "美国", STR_TO_DATE("1978-06-19", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("西格妮·韦弗", "美国", STR_TO_DATE("1949-10-08", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("哈利·波特与死亡圣器(下)", "大卫·叶茨", "史蒂夫·克洛夫斯", "丹尼尔·雷德克里夫", "艾玛·沃森", "鲁伯特·格林特", "奇幻", "英语", STR_TO_DATE("2011-08-04", "%Y-%m-%d"), 130, 9.0, 780093);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("大卫·叶茨", "英国", STR_TO_DATE("1963-10-08", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("沉默的羔羊", "乔纳森·戴米", "托马斯·哈里斯", "朱迪·福斯特", "安东尼·霍普金斯", "斯科特·格伦", "剧情", "英语", STR_TO_DATE("1991-02-14", "%Y-%m-%d"), 118, 8.9, 838411);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("乔纳森·戴米", "美国", STR_TO_DATE("1944-02-22", "%Y-%m-%d"), STR_TO_DATE("2017-04-26", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("托马斯·哈里斯", "美国", STR_TO_DATE("1940-04-11", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("朱迪·福斯特", "美国", STR_TO_DATE("1962-11-19", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("安东尼·霍普金斯", "英国", STR_TO_DATE("1937-12-31", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("斯科特·格伦", "美国", STR_TO_DATE("1941-01-26", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("禁闭岛", "马丁·斯科塞斯", "莱塔·卡罗格里迪斯", "莱昂纳多·迪卡普里奥", "马克·鲁弗洛", "本·金斯利", "剧情", "英语", STR_TO_DATE("2010-02-13", "%Y-%m-%d"), 138 , 8.9, 920201);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("马丁·斯科塞斯", "美国", STR_TO_DATE("1942-11-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("莱塔·卡罗格里迪斯", NULL, STR_TO_DATE("1965-08-30", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马克·鲁弗洛", "美国", STR_TO_DATE("1967-11-22", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("致命魔术", "克里斯托弗·诺兰", "乔纳森·诺兰", "休·杰克曼", "克里斯蒂安·贝尔", "迈克尔·凯恩", "剧情", "英语", STR_TO_DATE("2006-10-17", "%Y-%m-%d"), 130, 8.9, 815891);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("休·杰克曼", "澳大利亚", STR_TO_DATE("1968-10-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("迈克尔·凯恩", "英国", STR_TO_DATE("1933-03-14", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("布达佩斯大饭店", "韦斯·安德森", "韦斯·安德森", "拉尔夫·费因斯", "托尼·雷沃罗利", "艾德里安·布洛迪", "剧情", "英语", STR_TO_DATE("2014-02-06", "%Y-%m-%d"), 99, 8.9, 873807);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("韦斯·安德森", "美国", STR_TO_DATE("1969-05-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("韦斯·安德森", "美国", STR_TO_DATE("1969-05-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("托尼·雷沃罗利", "美国", STR_TO_DATE("1996-04-28", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("蝴蝶效应", "埃里克·布雷斯", "J·麦基·格鲁伯", "阿什顿·库彻", "梅洛拉·沃尔特斯", "艾米·斯马特", "剧情", "英语", STR_TO_DATE("2004-01-23", "%Y-%m-%d"), 113, 8.9, 889437);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("埃里克·布雷斯", "美国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("J·麦基·格鲁伯", NULL, NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("阿什顿·库彻", "美国", STR_TO_DATE("1978-02-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("梅洛拉·沃尔特斯", "沙特阿拉伯", STR_TO_DATE("1960-10-21", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾米·斯马特", "美国", STR_TO_DATE("1976-03-26", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("海豚湾", "路易·西霍尤斯", "马克·蒙雷", "Richard O'Barry", "路易·西霍尤斯", "Hardy Jones", "纪录片", "英语", STR_TO_DATE("2009-07-31", "%Y-%m-%d"), 92, 9.3, 345704);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("路易·西霍尤斯", "美国", STR_TO_DATE("1957-04-15", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("马克·蒙雷", NULL, NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("Richard O'Barry", NULL, NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("路易·西霍尤斯", "美国", STR_TO_DATE("1957-04-15", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("Hardy Jones", "美国", NULL, NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("美国往事", "赛尔乔·莱昂内", "皮耶罗·德·贝纳迪", "罗伯特·德尼罗", "詹姆斯·伍兹", "伊丽莎白·麦戈文", "剧情", "英语", STR_TO_DATE("1984-02-17", "%Y-%m-%d"), 229, 9.2, 392287);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("赛尔乔·莱昂内", "意大利", STR_TO_DATE("1929-01-03", "%Y-%m-%d"), STR_TO_DATE("1989-04-30", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("皮耶罗·德·贝纳迪", "意大利", STR_TO_DATE("1926-04-12", "%Y-%m-%d"), STR_TO_DATE("2010-01-08", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗伯特·德尼罗", "美国", STR_TO_DATE("1943-08-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("詹姆斯·伍兹", "美国", STR_TO_DATE("1947-04-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("伊丽莎白·麦戈文", "美国", STR_TO_DATE("1961-07-18", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("心灵捕手", "格斯·范·桑特", "本·阿弗莱克", "马特·达蒙", "罗宾·威廉姆斯", "本·阿弗莱克", "剧情", "英语", STR_TO_DATE("1997-12-05", "%Y-%m-%d"), 126 , 8.9, 672458);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("格斯·范·桑特", "美国", STR_TO_DATE("1952-07-24", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("本·阿弗莱克", "美国", STR_TO_DATE("1972-08-15", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马特·达蒙", "美国", STR_TO_DATE("1970-10-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("本·阿弗莱克", "美国", STR_TO_DATE("1972-08-15", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("低俗小说", "昆汀·塔伦蒂诺", "昆汀·塔伦蒂诺", "约翰·特拉沃尔塔", "乌玛·瑟曼", "阿曼达·普拉莫", "剧情", "英语", STR_TO_DATE("1994-05-12", "%Y-%m-%d"), 154, 8.9, 790378);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("昆汀·塔伦蒂诺", "美国", STR_TO_DATE("1963-03-27", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("昆汀·塔伦蒂诺", "美国", STR_TO_DATE("1963-03-27", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约翰·特拉沃尔塔", "美国", STR_TO_DATE("1954-02-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("乌玛·瑟曼", "美国", STR_TO_DATE("1970-04-29", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("阿曼达·普拉莫", "美国", STR_TO_DATE("1957-03-23", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("春光乍泄", "王家卫", "王家卫", "张国荣", "梁朝伟", "张震", "剧情", "粤语", STR_TO_DATE("1997-05-30", "%Y-%m-%d"), 96, 9.0, 598028);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("王家卫", "中国", STR_TO_DATE("1958-07-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("王家卫", "中国", STR_TO_DATE("1958-07-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("梁朝伟", "中国", STR_TO_DATE("1962-06-27", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("张震", "中国", STR_TO_DATE("1976-10-14", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("摩登时代", "查理·卓别林", "查理·卓别林", "查理·卓别林", "宝莲·高黛", "亨利·伯格曼", "剧情", "英语", STR_TO_DATE("1936-02-25", "%Y-%m-%d"), 87, 9.3, 283389);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("查理·卓别林", "英国", STR_TO_DATE("1889-04-16", "%Y-%m-%d"), STR_TO_DATE("1977-12-25", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("查理·卓别林", "英国", STR_TO_DATE("1889-04-16", "%Y-%m-%d"), STR_TO_DATE("1977-12-25", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("查理·卓别林", "英国", STR_TO_DATE("1889-04-16", "%Y-%m-%d"), STR_TO_DATE("1977-12-25", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("宝莲·高黛", "美国", STR_TO_DATE("1910-06-03", "%Y-%m-%d"), STR_TO_DATE("1990-04-23", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("亨利·伯格曼", "美国", STR_TO_DATE("1868-02-23", "%Y-%m-%d"), STR_TO_DATE("1946-10-22", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("功夫", "周星驰", "曾瑾昌", "周星驰", "元秋", "元华", "喜剧", "粤语", STR_TO_DATE("2004-12-23", "%Y-%m-%d"), 100, 8.8, 1044436);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("周星驰", "中国", STR_TO_DATE("1962-06-22", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("曾瑾昌", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("元秋", "中国", NULL, NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("元华", "中国", STR_TO_DATE("1952-09-02", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("喜剧之王", "周星驰", "曾瑾昌", "周星驰", "张柏芝", "莫文蔚", "剧情", "粤语", STR_TO_DATE("1999-02-13", "%Y-%m-%d"), 89, 8.8, 918406);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("张柏芝", "中国", STR_TO_DATE("1980-05-24", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("莫文蔚", "中国", STR_TO_DATE("1970-06-02", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("哈利·波特与阿兹卡班的囚徒", "阿方索·卡隆", "史蒂夫·克洛夫斯", "丹尼尔·雷德克里夫", "艾玛·沃森", "鲁伯特·格林特", "奇幻", "英语", STR_TO_DATE("2004-09-10", "%Y-%m-%d"), 141 , 8.9, 672411);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("阿方索·卡隆", "墨西哥", STR_TO_DATE("1961-11-28", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("超脱", "托尼·凯耶", "卡尔·隆德", "艾德里安·布洛迪", "马西娅·盖伊·哈登", "詹姆斯·肯恩", "剧情", "英语", STR_TO_DATE("2011-04-25", "%Y-%m-%d"), 98, 9.0, 544291);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("托尼·凯耶", "英国", STR_TO_DATE("1952-07-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("卡尔·隆德", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马西娅·盖伊·哈登", "美国", STR_TO_DATE("1959-08-14", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("詹姆斯·肯恩", "美国", STR_TO_DATE("1940-03-26", "%Y-%m-%d"), STR_TO_DATE("2022-07-06", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("七宗罪", "大卫·芬奇", "安德鲁·凯文·沃克", "摩根·弗里曼", "布拉德·皮特", "凯文·史派西", "剧情", "英语", STR_TO_DATE("1995-09-22", "%Y-%m-%d"), 127, 8.8, 903772);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("安德鲁·凯文·沃克", "美国", STR_TO_DATE("1964-08-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("凯文·史派西", "美国", STR_TO_DATE("1959-07-26", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("致命ID", "詹姆斯·曼高德", "迈克尔·库尼", "约翰·库萨克", "雷·利奥塔", "阿曼达·皮特", "剧情", "英语", STR_TO_DATE("2003-04-25", "%Y-%m-%d"), 90, 8.8, 775607);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("詹姆斯·曼高德", "美国", STR_TO_DATE("1963-12-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("迈克尔·库尼", "英国，伦敦", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约翰·库萨克", "美国", STR_TO_DATE("1966-06-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("雷·利奥塔", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("阿曼达·皮特", "美国", STR_TO_DATE("1972-01-11", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("杀人回忆", "奉俊昊", "奉俊昊", "宋康昊", "金相庆", "金雷夏", "剧情", "韩语", STR_TO_DATE("2003-05-02", "%Y-%m-%d"), 132, 8.9, 669228);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("奉俊昊", "韩国", STR_TO_DATE("1969-09-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("奉俊昊", "韩国", STR_TO_DATE("1969-09-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("金相庆", "韩国", STR_TO_DATE("1972-06-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("金雷夏", "韩国", STR_TO_DATE("1965-11-15", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("红辣椒", "今敏", "水上清资", "林原惠美", "江守彻", "堀胜之祐", "科幻", "日语", STR_TO_DATE("2006-09-02", "%Y-%m-%d"), 90 , 9.1, 430876);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("今敏", "日本", STR_TO_DATE("1963-10-12", "%Y-%m-%d"), STR_TO_DATE("2010-08-24", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("水上清资", "日本", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("林原惠美", "日本", STR_TO_DATE("1967-03-30", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("江守彻", "日本", STR_TO_DATE("1944-01-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("堀胜之祐", "日本", STR_TO_DATE("1941-08-01", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("加勒比海盗", "戈尔·维宾斯基", "泰德·艾略特", "约翰尼·德普", "杰弗里·拉什", "奥兰多·布鲁姆", "动作", "英语", STR_TO_DATE("2003-11-21", "%Y-%m-%d"), 143 , 8.8, 816734);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("戈尔·维宾斯基", "美国", STR_TO_DATE("1964-03-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("泰德·艾略特", "美国", STR_TO_DATE("1961-07-04", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约翰尼·德普", "美国", STR_TO_DATE("1963-06-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰弗里·拉什", "澳大利亚", STR_TO_DATE("1951-07-06", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("奥兰多·布鲁姆", "英国", STR_TO_DATE("1977-01-13", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("狩猎", "托马斯·温特伯格", "托马斯·温特伯格", "麦斯·米科尔森", "托玛斯·博·拉森", "安妮卡·韦德科普", "剧情", "丹麦语", STR_TO_DATE("2012-05-20", "%Y-%m-%d"), 115, 9.1, 367013);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("托马斯·温特伯格", "丹麦", STR_TO_DATE("1969-05-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("托马斯·温特伯格", "丹麦", STR_TO_DATE("1969-05-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("麦斯·米科尔森", "丹麦", STR_TO_DATE("1965-11-22", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("托玛斯·博·拉森", "丹麦", STR_TO_DATE("1963-11-27", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("安妮卡·韦德科普", "丹麦", STR_TO_DATE("2006-12-31", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("被嫌弃的松子的一生", "中岛哲也", "中岛哲也", "中谷美纪", "永山瑛太", "香川照之", "剧情", "日语", STR_TO_DATE("2006-05-27", "%Y-%m-%d"), 130 , 8.9, 675114);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("中岛哲也", "日本", STR_TO_DATE("1959-09-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("中岛哲也", "日本", STR_TO_DATE("1959-09-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("中谷美纪", "日本", STR_TO_DATE("1976-01-12", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("永山瑛太", "日本", STR_TO_DATE("1982-12-13", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("7号房的礼物", "李焕庆", "李焕庆", "柳承龙", "朴信惠", "郑镇荣", "剧情", "韩语", STR_TO_DATE("2013-01-23", "%Y-%m-%d"), 127, 8.9, 527418);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("李焕庆", "韩国", STR_TO_DATE("1972-03-04", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("李焕庆", "韩国", STR_TO_DATE("1972-03-04", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("柳承龙", "韩国", STR_TO_DATE("1970-11-29", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("朴信惠", "韩国", STR_TO_DATE("1990-02-18", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("郑镇荣", "韩国", STR_TO_DATE("1964-10-16", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("请以你的名字呼唤我", "卢卡·瓜达尼诺", "詹姆斯·伊沃里", "艾米·汉莫", "提莫西·查拉梅", "迈克尔·斯图巴", "剧情", "英语", STR_TO_DATE("2017-01-22", "%Y-%m-%d"), 132, 8.9, 680162);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("卢卡·瓜达尼诺", "意大利", STR_TO_DATE("1971-08-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("詹姆斯·伊沃里", "美国", STR_TO_DATE("1928-06-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾米·汉莫", "美国", STR_TO_DATE("1986-08-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("提莫西·查拉梅", "美国", STR_TO_DATE("1995-12-27", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("迈克尔·斯图巴", "美国", STR_TO_DATE("1968-07-05", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("哈利·波特与密室", "克里斯·哥伦布", "史蒂夫·克洛夫斯", "丹尼尔·雷德克里夫", "艾玛·沃森", "鲁伯特·格林特", "奇幻", "英语", STR_TO_DATE("2003-01-24", "%Y-%m-%d"), 161, 8.8, 699097);

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("一一", "杨德昌", "杨德昌", "吴念真", "李凯莉", "金燕玲", "剧情", "汉语普通话", STR_TO_DATE("2017-07-28", "%Y-%m-%d"), 173, 9.1, 363139);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("杨德昌", "中国", STR_TO_DATE("1947-11-06", "%Y-%m-%d"), STR_TO_DATE("2007-06-29", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("杨德昌", "中国", STR_TO_DATE("1947-11-06", "%Y-%m-%d"), STR_TO_DATE("2007-06-29", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("吴念真", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("李凯莉", "中国", NULL, NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("金燕玲", "中国", STR_TO_DATE("1954-11-30", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("唐伯虎点秋香", "李力持", "李力持", "周星驰", "巩俐", "陈百祥", "喜剧", "粤语", STR_TO_DATE("1993-07-01", "%Y-%m-%d"), 102 , 8.7, 1018621);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("李力持", "中国", STR_TO_DATE("1961-05-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("李力持", "中国", STR_TO_DATE("1961-05-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("陈百祥", "中国", STR_TO_DATE("1950-12-03", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("剪刀手爱德华", "蒂姆·波顿", "蒂姆·波顿", "约翰尼·德普", "薇诺娜·瑞德", "黛安·韦斯特", "剧情", "英语", STR_TO_DATE("1990-12-06", "%Y-%m-%d"), 105, 8.7, 997170);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("蒂姆·波顿", "美国", STR_TO_DATE("1958-08-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("蒂姆·波顿", "美国", STR_TO_DATE("1958-08-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("薇诺娜·瑞德", "美国", STR_TO_DATE("1971-10-29", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("黛安·韦斯特", "美国", STR_TO_DATE("1948-03-28", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("断背山", "李安", "拉里·麦克穆特瑞", "希斯·莱杰", "杰克·吉伦哈尔", "米歇尔·威廉姆斯", "剧情", "英语", STR_TO_DATE("2005-09-02", "%Y-%m-%d"), 134, 8.8, 678157);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("拉里·麦克穆特瑞", "美国", STR_TO_DATE("1936-06-03", "%Y-%m-%d"), STR_TO_DATE("2021-03-25", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰克·吉伦哈尔", "美国", STR_TO_DATE("1980-12-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("米歇尔·威廉姆斯", "美国", STR_TO_DATE("1980-09-09", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("勇敢的心", "梅尔·吉布森", "兰道尔·华莱士", "梅尔·吉布森", "苏菲·玛索", "布莱恩·考克斯", "剧情", "英语", STR_TO_DATE("1995-05-18", "%Y-%m-%d"), 178, 8.9, 540470);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("梅尔·吉布森", "美国", STR_TO_DATE("1956-01-03", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("兰道尔·华莱士", "美国", STR_TO_DATE("1949-07-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("梅尔·吉布森", "美国", STR_TO_DATE("1956-01-03", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("苏菲·玛索", "法国", STR_TO_DATE("1966-11-17", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("布莱恩·考克斯", "英国", STR_TO_DATE("1946-06-01", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("入殓师", "泷田洋二郎", "小山薰堂", "本木雅弘", "广末凉子", "山崎努", "剧情", "日语", STR_TO_DATE("2021-10-29", "%Y-%m-%d"), 130, 8.9, 633155);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("泷田洋二郎", "日本", STR_TO_DATE("1955-12-04", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("小山薰堂", "日本", STR_TO_DATE("1964-06-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("本木雅弘", "日本", STR_TO_DATE("1965-12-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("广末凉子", "日本", STR_TO_DATE("1980-07-18", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("山崎努", "日本", STR_TO_DATE("1936-12-02", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("第六感", "M·奈特·沙马兰", "M·奈特·沙马兰", "布鲁斯·威利斯", "海利·乔·奥斯蒙", "托妮·科莱特", "剧情", "英语", STR_TO_DATE("1999-08-06", "%Y-%m-%d"), 107, 8.9, 528059);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("M·奈特·沙马兰", "印度", STR_TO_DATE("1970-08-06", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("M·奈特·沙马兰", "印度", STR_TO_DATE("1970-08-06", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("布鲁斯·威利斯", "德国", STR_TO_DATE("1955-03-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("海利·乔·奥斯蒙", "美国", STR_TO_DATE("1988-04-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("托妮·科莱特", "澳大利亚", STR_TO_DATE("1972-11-01", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("爱在黎明破晓前", "理查德·林克莱特", "理查德·林克莱特", "伊桑·霍克", "朱莉·德尔佩", "安德莉亚·埃克特", "剧情", "英语", STR_TO_DATE("1995-01-27", "%Y-%m-%d"), 101, 8.8, 635968);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("理查德·林克莱特", "美国", STR_TO_DATE("1960-07-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("理查德·林克莱特", "美国", STR_TO_DATE("1960-07-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("朱莉·德尔佩", "法国", STR_TO_DATE("1969-12-21", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("安德莉亚·埃克特", "奥地利", STR_TO_DATE("1958-09-17", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("重庆森林", "王家卫", "王家卫", "林青霞", "金城武", "梁朝伟", "剧情", "粤语", STR_TO_DATE("1994-07-14", "%Y-%m-%d"), 102, 8.8, 766712);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("林青霞", "中国", STR_TO_DATE("1954-11-03", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("金城武", "中国", STR_TO_DATE("1973-10-11", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("蝙蝠侠：黑暗骑士崛起", "克里斯托弗·诺兰", "大卫·S·高耶", "克里斯蒂安·贝尔", "汤姆·哈迪", "安妮·海瑟薇", "剧情", "英语", STR_TO_DATE("2012-08-27", "%Y-%m-%d"), 165, 8.8, 684591);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("大卫·S·高耶", "美国", STR_TO_DATE("1965-12-22", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("汤姆·哈迪", "英国", STR_TO_DATE("1977-09-15", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("幽灵公主", "宫崎骏", "宫崎骏", "松田洋治", "石田百合子", "田中裕子", "动画", "日语", STR_TO_DATE("1997-07-12", "%Y-%m-%d"), 134, 8.9, 497997);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("松田洋治", "日本", STR_TO_DATE("1967-10-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("石田百合子", "日本", STR_TO_DATE("1969-10-03", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("田中裕子", "日本", STR_TO_DATE("1955-04-29", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("天使爱美丽", "让-皮埃尔·热内", "纪尧姆·洛朗", "奥黛丽·塔图", "马修·卡索维茨", "吕菲斯", "剧情", "法语", STR_TO_DATE("2001-04-25", "%Y-%m-%d"), 122, 8.7, 928003);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("让-皮埃尔·热内", "法国", STR_TO_DATE("1953-09-03", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("纪尧姆·洛朗", "法国", STR_TO_DATE("1961-11-22", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("奥黛丽·塔图", "法国", STR_TO_DATE("1976-08-09", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马修·卡索维茨", "法国", STR_TO_DATE("1967-08-03", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("吕菲斯", "法国", STR_TO_DATE("1942-12-19", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("菊次郎的夏天", "北野武", "北野武", "北野武", "关口雄介", "岸本加世子", "剧情", "日语", STR_TO_DATE("2020-09-25", "%Y-%m-%d"), 121, 8.9, 563534);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("北野武", "日本", STR_TO_DATE("1947-01-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("北野武", "日本", STR_TO_DATE("1947-01-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("北野武", "日本", STR_TO_DATE("1947-01-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("关口雄介", "日本", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("岸本加世子", "日本", STR_TO_DATE("1960-12-29", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("超能陆战队", "唐·霍尔", "乔丹·罗伯茨", "斯科特·安第斯", "瑞恩·波特", "丹尼尔·海尼", "喜剧", "英语", STR_TO_DATE("2015-02-28", "%Y-%m-%d"), 102, 8.7, 959461);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("唐·霍尔", "美国", STR_TO_DATE("1969-03-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("乔丹·罗伯茨", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("斯科特·安第斯", "美国", STR_TO_DATE("1965-11-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("瑞恩·波特", "美国", STR_TO_DATE("1995-09-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("丹尼尔·海尼", "美国", STR_TO_DATE("1979-11-28", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("阳光灿烂的日子", "姜文", "姜文", "夏雨", "宁静", "陶虹", "剧情", "汉语普通话", STR_TO_DATE("1995-08-21", "%Y-%m-%d"), 134, 8.9, 586457);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("夏雨", "中国", STR_TO_DATE("1976-10-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("宁静", "中国", STR_TO_DATE("1972-04-27", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("陶虹", "中国", STR_TO_DATE("1972-01-15", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("小森林 夏秋篇", "森淳一", "森淳一", "桥本爱", "三浦贵大", "松冈茉优", "剧情", "日语", STR_TO_DATE("2014-08-30", "%Y-%m-%d"), 111, 9.0, 405797);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("森淳一", "日本", STR_TO_DATE("1967-01-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("森淳一", "日本", STR_TO_DATE("1967-01-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("桥本爱", "日本", STR_TO_DATE("1996-01-12", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("三浦贵大", "日本", STR_TO_DATE("1985-11-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("松冈茉优", "日本", STR_TO_DATE("1995-02-16", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("爱在日落黄昏时", "理查德·林克莱特", "理查德·林克莱特", "伊桑·霍克", "朱莉·德尔佩", "弗农·多布切夫", "剧情", "英语", STR_TO_DATE("2004-02-10", "%Y-%m-%d"), 80 , 8.9, 523162);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("弗农·多布切夫", "法国", STR_TO_DATE("1934-08-14", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("完美的世界", "克林特·伊斯特伍德", "约翰·李·汉考克", "凯文·科斯特纳", "劳拉·邓恩", "克林特·伊斯特伍德", "剧情", "英语", STR_TO_DATE("1993-11-24", "%Y-%m-%d"), 138, 9.1, 296098);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("克林特·伊斯特伍德", "美国", STR_TO_DATE("1930-05-31", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("约翰·李·汉考克", "美国", STR_TO_DATE("1956-12-15", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("凯文·科斯特纳", "美国", STR_TO_DATE("1955-01-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("劳拉·邓恩", "美国", STR_TO_DATE("1967-02-10", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克林特·伊斯特伍德", "美国", STR_TO_DATE("1930-05-31", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("无人知晓", "是枝裕和", "是枝裕和", "柳乐优弥", "北浦爱", "木村飞影", "剧情", "日语", STR_TO_DATE("2004-05-13", "%Y-%m-%d"), 141, 9.1, 300123);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("是枝裕和", "日本", STR_TO_DATE("1962-06-06", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("是枝裕和", "日本", STR_TO_DATE("1962-06-06", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("柳乐优弥", "日本", STR_TO_DATE("1990-03-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("北浦爱", "日本", STR_TO_DATE("1992-11-26", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("木村飞影", "日本", STR_TO_DATE("1995-04-12", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("甜蜜蜜", "陈可辛", "岸西", "黎明", "张曼玉", "杨恭如", "剧情", "粤语", STR_TO_DATE("2015-02-13", "%Y-%m-%d"), 118, 8.9, 506945);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("陈可辛", "中国", STR_TO_DATE("1962-11-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("岸西", "中国", STR_TO_DATE("1958-08-15", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("黎明", "中国", STR_TO_DATE("1966-12-11", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("张曼玉", "中国", STR_TO_DATE("1964-09-20", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杨恭如", "中国", STR_TO_DATE("1974-01-07", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("消失的爱人", "大卫·芬奇", "吉莉恩·弗林", "本·阿弗莱克", "裴淳华", "尼尔·帕特里克·哈里斯", "剧情", "英语", STR_TO_DATE("2014-09-26", "%Y-%m-%d"), 149, 8.7, 882859);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("吉莉恩·弗林", "美国", STR_TO_DATE("1971-02-24", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("裴淳华", "英国", STR_TO_DATE("1979-01-27", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("尼尔·帕特里克·哈里斯", "美国", STR_TO_DATE("1973-06-15", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("借东西的小人阿莉埃蒂", "米林宏昌", "宫崎骏", "志田未来", "神木隆之介", "树木希林", "动画", "日语", STR_TO_DATE("2010-07-17", "%Y-%m-%d"), 94, 8.9, 522281);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("米林宏昌", "日本", STR_TO_DATE("1973-07-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("志田未来", "日本", STR_TO_DATE("1993-05-10", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("神木隆之介", "日本", STR_TO_DATE("1993-05-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("树木希林", "日本", STR_TO_DATE("1943-01-15", "%Y-%m-%d"), STR_TO_DATE("2018-09-15", "%Y-%m-%d"), "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("倩女幽魂", "程小东", "阮继志", "张国荣", "王祖贤", "午马", "爱情", "粤语", STR_TO_DATE("2011-04-30", "%Y-%m-%d"), 98, 8.8, 696265);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("程小东", "中国", STR_TO_DATE("1953-10-31", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("阮继志", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("王祖贤", "中国", STR_TO_DATE("1967-01-31", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("午马", "中国", STR_TO_DATE("1942-05-28", "%Y-%m-%d"), STR_TO_DATE("2014-02-04", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("小森林 冬春篇", "森淳一", "森淳一", "桥本爱", "三浦贵大", "松冈茉优", "剧情", "日语", STR_TO_DATE("2015-02-14", "%Y-%m-%d"), 120, 9.0, 361508);

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("侧耳倾听", "近藤喜文", "宫崎骏", "本名阳子", "小林桂树", "高山南", "剧情", "日语", STR_TO_DATE("1995-07-15", "%Y-%m-%d"), 111, 8.9, 437724);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("近藤喜文", "日本", STR_TO_DATE("1950-03-31", "%Y-%m-%d"), STR_TO_DATE("1998-01-21", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("本名阳子", "日本", STR_TO_DATE("1979-01-07", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("小林桂树", "日本", STR_TO_DATE("1923-11-23", "%Y-%m-%d"), STR_TO_DATE("2010-09-16", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("高山南", "日本", STR_TO_DATE("1964-05-05", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("时空恋旅人", "理查德·柯蒂斯", "理查德·柯蒂斯", "多姆纳尔·格里森", "瑞秋·麦克亚当斯", "比尔·奈伊", "喜剧", "英语", STR_TO_DATE("2013-09-04", "%Y-%m-%d"), 123, 8.8, 620940);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("理查德·柯蒂斯", "新西兰", STR_TO_DATE("1956-11-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("理查德·柯蒂斯", "新西兰", STR_TO_DATE("1956-11-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("多姆纳尔·格里森", "爱尔兰", STR_TO_DATE("1983-05-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("瑞秋·麦克亚当斯", "加拿大", STR_TO_DATE("1978-11-17", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("比尔·奈伊", "英国", STR_TO_DATE("1949-12-12", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("幸福终点站", "史蒂文·斯皮尔伯格", "安德鲁·尼科尔", "汤姆·汉克斯", "凯瑟琳·泽塔-琼斯", "斯坦利·图齐", "剧情", "英语", STR_TO_DATE("2005-01-14", "%Y-%m-%d"), 128, 8.8, 536748);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("凯瑟琳·泽塔-琼斯", "英国", STR_TO_DATE("1969-09-25", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("斯坦利·图齐", "美国", STR_TO_DATE("1960-11-11", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("驯龙高手", "迪恩·德布洛斯", "威廉姆·戴维斯", "杰伊·巴鲁切尔", "杰拉德·巴特勒", "克雷格·费格森", "动画", "英语", STR_TO_DATE("2010-05-14", "%Y-%m-%d"), 98, 8.8, 719213);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("迪恩·德布洛斯", "加拿大", STR_TO_DATE("1970-06-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("威廉姆·戴维斯", "加拿大", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰伊·巴鲁切尔", "加拿大", STR_TO_DATE("1982-04-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰拉德·巴特勒", "英国", STR_TO_DATE("1969-11-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克雷格·费格森", "英国", STR_TO_DATE("1962-05-17", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("萤火之森", "大森贵弘", "绿川幸", "佐仓绫音", "内山昂辉", "辻亲八", "剧情", "日语", STR_TO_DATE("2011-09-17", "%Y-%m-%d"), 45, 8.9, 504518);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("大森贵弘", "日本", STR_TO_DATE("1965-01-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("绿川幸", "日本", STR_TO_DATE("1976-05-23", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("佐仓绫音", "日本", STR_TO_DATE("1994-01-29", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("内山昂辉", "日本", STR_TO_DATE("1990-08-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("辻亲八", "日本", STR_TO_DATE("1956-10-20", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("寄生虫", "奉俊昊", "奉俊昊", "宋康昊", "李善均", "曹汝贞", "剧情", "韩语", STR_TO_DATE("2019-05-21", "%Y-%m-%d"), 132, 8.8, 1301687);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("李善均", "韩国", STR_TO_DATE("1975-03-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("曹汝贞", "韩国", STR_TO_DATE("1981-02-10", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("教父3", "弗朗西斯·福特·科波拉", "马里奥·普佐", "阿尔·帕西诺", "黛安·基顿", "塔莉娅·夏尔", "剧情", "英语", STR_TO_DATE("1990-12-25", "%Y-%m-%d"), 162, 9.0, 350600);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("马里奥·普佐", "美国", STR_TO_DATE("1920-10-15", "%Y-%m-%d"), STR_TO_DATE("1999-07-02", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("塔莉娅·夏尔", "美国", STR_TO_DATE("1946-04-25", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("怪兽电力公司", "彼特·道格特", "安德鲁·斯坦顿", "约翰·古德曼", "比利·克里斯托", "玛丽·吉布斯", "喜剧", "英语", STR_TO_DATE("2001-11-02", "%Y-%m-%d"), 92, 8.8, 631799);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("安德鲁·斯坦顿", "美国", STR_TO_DATE("1965-12-03", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约翰·古德曼", "美国", STR_TO_DATE("1952-06-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("比利·克里斯托", "美国", STR_TO_DATE("1948-03-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("玛丽·吉布斯", "美国", STR_TO_DATE("1996-10-05", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("一个叫欧维的男人决定去死", "汉内斯·赫尔姆", "汉内斯·赫尔姆", "罗夫·拉斯加德", "巴哈·帕斯", "托比亚斯·阿姆博瑞", "剧情", "瑞典语", STR_TO_DATE("2015-12-25", "%Y-%m-%d"), 116, 8.9, 440046);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("汉内斯·赫尔姆", "瑞典", STR_TO_DATE("1962-11-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("汉内斯·赫尔姆", "瑞典", STR_TO_DATE("1962-11-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗夫·拉斯加德", "瑞典", STR_TO_DATE("1955-03-29", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("巴哈·帕斯", "伊朗", STR_TO_DATE("1979-03-28", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("托比亚斯·阿姆博瑞", NULL, NULL, NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("未麻的部屋", "今敏", "村井贞之", "岩男润子", "松本梨香", "辻亲八", "动画", "日语", STR_TO_DATE("1997-08-05", "%Y-%m-%d"), 81 , 9.1, 306191);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("村井贞之", "日本", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("岩男润子", "日本", STR_TO_DATE("1970-02-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("松本梨香", "日本", STR_TO_DATE("1968-11-30", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("玛丽和马克思", "亚当·艾略特", "亚当·艾略特", "托妮·科莱特", "菲利普·塞默·霍夫曼", "巴瑞·哈姆弗莱斯", "剧情", "英语", STR_TO_DATE("2009-01-15", "%Y-%m-%d"), 92, 8.9, 407863);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("亚当·艾略特", "澳大利亚", STR_TO_DATE("1972-01-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("亚当·艾略特", "澳大利亚", STR_TO_DATE("1972-01-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("菲利普·塞默·霍夫曼", "美国", STR_TO_DATE("1967-07-23", "%Y-%m-%d"), STR_TO_DATE("2014-02-02", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("巴瑞·哈姆弗莱斯", "澳大利亚", STR_TO_DATE("1934-02-17", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("玩具总动员3", "李·昂克里奇", "迈克尔·阿恩特", "汤姆·汉克斯", "蒂姆·艾伦", "琼·库萨克", "喜剧", "英语", STR_TO_DATE("2010-06-16", "%Y-%m-%d"), 103, 8.9, 485805);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("李·昂克里奇", "美国", STR_TO_DATE("1967-08-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("迈克尔·阿恩特", NULL, NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("蒂姆·艾伦", "美国", STR_TO_DATE("1953-06-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("琼·库萨克", "美国", STR_TO_DATE("1962-10-11", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("傲慢与偏见", "乔·赖特", "简·奥斯汀", "凯拉·奈特莉", "马修·麦克费登", "唐纳德·萨瑟兰", "剧情", "英语", STR_TO_DATE("2005-09-16", "%Y-%m-%d"), 129 , 8.7, 751408);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("乔·赖特", "英国", STR_TO_DATE("1972-08-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("简·奥斯汀", "英国", STR_TO_DATE("1775-12-16", "%Y-%m-%d"), STR_TO_DATE("1817-07-18", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("凯拉·奈特莉", "英国", STR_TO_DATE("1985-03-26", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马修·麦克费登", "英国", STR_TO_DATE("1974-10-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("唐纳德·萨瑟兰", "加拿大", STR_TO_DATE("1935-07-17", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("神偷奶爸", "皮埃尔·柯芬", "肯·道里欧", "史蒂夫·卡瑞尔", "杰森·席格尔", "拉塞尔·布兰德", "喜剧", "英语", STR_TO_DATE("2010-06-20", "%Y-%m-%d"), 95, 8.6, 904831);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("皮埃尔·柯芬", "法国", STR_TO_DATE("1967-11-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("肯·道里欧", "美国", STR_TO_DATE("1970-04-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("史蒂夫·卡瑞尔", "美国", STR_TO_DATE("1962-08-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰森·席格尔", "美国", STR_TO_DATE("1980-01-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("拉塞尔·布兰德", "英国", STR_TO_DATE("1975-06-04", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("釜山行", "延尚昊", "延尚昊", "孔刘", "郑有美", "马东锡", "动作", "韩语", STR_TO_DATE("2016-05-13", "%Y-%m-%d"), 118, 8.6, 1136506);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("延尚昊", "韩国", STR_TO_DATE("1978-12-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("延尚昊", "韩国", STR_TO_DATE("1978-12-25", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("孔刘", "韩国", STR_TO_DATE("1979-07-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("郑有美", "韩国", STR_TO_DATE("1983-01-18", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马东锡", "韩国", STR_TO_DATE("1971-03-01", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("告白", "中岛哲也", "中岛哲也", "松隆子", "冈田将生", "木村佳乃", "剧情", "日语", STR_TO_DATE("2010-06-05", "%Y-%m-%d"), 106, 8.8, 646252);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("松隆子", "日本", STR_TO_DATE("1977-06-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("冈田将生", "日本", STR_TO_DATE("1989-08-15", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("木村佳乃", "英国", STR_TO_DATE("1976-04-10", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("大鱼", "蒂姆·波顿", "Daniel Wallace", "伊万·麦克格雷格", "阿尔伯特·芬尼", "比利·克鲁德普", "剧情", "英语", STR_TO_DATE("2003-12-04", "%Y-%m-%d"), 125 , 8.8, 543520);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("Daniel Wallace", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("伊万·麦克格雷格", "英国", STR_TO_DATE("1971-03-31", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("阿尔伯特·芬尼", "英国", STR_TO_DATE("1936-05-09", "%Y-%m-%d"), STR_TO_DATE("2019-02-07", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("比利·克鲁德普", "美国", STR_TO_DATE("1968-07-08", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("哈利·波特与火焰杯", "迈克·内威尔", "史蒂夫·克洛夫斯", "丹尼尔·雷德克里夫", "艾玛·沃森", "鲁伯特·格林特", "悬疑", "英语", STR_TO_DATE("2005-11-18", "%Y-%m-%d"), 157 , 8.8, 609066);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("迈克·内威尔", "英国", STR_TO_DATE("1942-03-28", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("被解救的姜戈", "昆汀·塔伦蒂诺", "昆汀·塔伦蒂诺", "杰米·福克斯", "莱昂纳多·迪卡普里奥", "克里斯托弗·瓦尔兹", "剧情", "英语", STR_TO_DATE("2013-05-12", "%Y-%m-%d"), 163, 8.8, 577197);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰米·福克斯", "美国", STR_TO_DATE("1967-12-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克里斯托弗·瓦尔兹", "奥地利", STR_TO_DATE("1956-10-04", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("新世界", "朴勋政", "朴勋政", "李政宰", "崔岷植", "黄政民", "剧情", "韩语", STR_TO_DATE("2013-02-21", "%Y-%m-%d"), 134, 8.9, 393932);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("朴勋政", "韩国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("朴勋政", "韩国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("李政宰", "韩国", STR_TO_DATE("1972-12-15", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("崔岷植", "韩国", STR_TO_DATE("1962-05-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("黄政民", "韩国", STR_TO_DATE("1970-09-01", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("射雕英雄传之东成西就", "刘镇伟", "刘镇伟", "梁朝伟", "林青霞", "张国荣", "喜剧", "粤语", STR_TO_DATE("1993-02-05", "%Y-%m-%d"), 113, 8.7, 603028);

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("阳光姐妹淘", "姜炯哲", "姜炯哲", "沈恩京", "闵孝琳", "姜素拉", "剧情", "韩语", STR_TO_DATE("2011-05-04", "%Y-%m-%d"), 124, 8.8, 571044);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("姜炯哲", "韩国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("姜炯哲", "韩国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("沈恩京", "韩国", STR_TO_DATE("1994-05-31", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("闵孝琳", "韩国", STR_TO_DATE("1986-02-28", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("姜素拉", "韩国", STR_TO_DATE("1990-02-18", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("哪吒闹海", "王树忱", "王树忱", "梁正晖", "邱岳峰", "毕克", "动画", "汉语普通话", STR_TO_DATE("1979-05-19", "%Y-%m-%d"), 65, 9.2, 243903);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("王树忱", "中国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("王树忱", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("梁正晖", "中国", STR_TO_DATE("1968-10-25", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("我是山姆", "杰茜·尼尔森", "杰茜·尼尔森", "西恩·潘", "达科塔·范宁", "米歇尔·菲佛", "剧情", "英语", STR_TO_DATE("2001-12-03", "%Y-%m-%d"), 132 , 9.0, 320280);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("杰茜·尼尔森", "美国", STR_TO_DATE("1953-01-01", "%Y-%m-%d"), NULL, "女");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("杰茜·尼尔森", "美国", STR_TO_DATE("1953-01-01", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("西恩·潘", "美国", STR_TO_DATE("1960-08-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("达科塔·范宁", "美国", STR_TO_DATE("1994-02-23", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("米歇尔·菲佛", "美国", STR_TO_DATE("1958-04-29", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("头号玩家", "史蒂文·斯皮尔伯格", "扎克·佩恩", "泰伊·谢里丹", "奥利维亚·库克", "本·门德尔森", "动作", "英语", STR_TO_DATE("2018-03-30", "%Y-%m-%d"), 140, 8.7, 1301249);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("扎克·佩恩", "美国", STR_TO_DATE("1968-03-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("泰伊·谢里丹", "美国", STR_TO_DATE("1996-11-11", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("奥利维亚·库克", "英国", STR_TO_DATE("1993-12-27", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("本·门德尔森", "澳大利亚", STR_TO_DATE("1969-04-03", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("恐怖直播", "金秉祐", "金秉祐", "河正宇", "李璟荣", "全慧珍", "剧情", "韩语", STR_TO_DATE("2013-07-31", "%Y-%m-%d"), 97, 8.7, 620785);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("金秉祐", "韩国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("金秉祐", "韩国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("河正宇", "韩国", STR_TO_DATE("1978-03-11", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("李璟荣", "韩国", STR_TO_DATE("1960-12-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("全慧珍", "韩国", STR_TO_DATE("1976-08-10", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("模仿游戏", "莫滕·泰杜姆", "格拉汉姆·摩尔", "本尼迪克特·康伯巴奇", "凯拉·奈特莉", "马修·古迪", "剧情", "英语", STR_TO_DATE("2015-07-21", "%Y-%m-%d"), 114, 8.8, 612338);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("莫滕·泰杜姆", "挪威", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("格拉汉姆·摩尔", "美国", STR_TO_DATE("1981-10-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("本尼迪克特·康伯巴奇", "英国", STR_TO_DATE("1976-07-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马修·古迪", "英国", STR_TO_DATE("1978-04-03", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("血战钢锯岭", "梅尔·吉布森", "安德鲁·奈特", "安德鲁·加菲尔德", "萨姆·沃辛顿", "文斯·沃恩", "剧情", "英语", STR_TO_DATE("2016-12-08", "%Y-%m-%d"), 139, 8.7, 750471);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("安德鲁·奈特", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("安德鲁·加菲尔德", "美国", STR_TO_DATE("1983-08-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("文斯·沃恩", "美国", STR_TO_DATE("1970-03-28", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("喜宴", "李安", "李安", "赵文瑄", "郎雄", "归亚蕾", "剧情", "汉语普通话", STR_TO_DATE("1993-08-04", "%Y-%m-%d"), 108, 9.0, 337102);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("赵文瑄", "中国", STR_TO_DATE("1960-06-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("归亚蕾", "中国", STR_TO_DATE("1944-06-02", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("七武士", "黑泽明", "黑泽明", "三船敏郎", "志村乔", "津岛惠子", "剧情", "日语", STR_TO_DATE("1954-04-26", "%Y-%m-%d"), 207, 9.3, 186154);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("黑泽明", "日本", STR_TO_DATE("1910-03-23", "%Y-%m-%d"), STR_TO_DATE("1998-09-06", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("黑泽明", "日本", STR_TO_DATE("1910-03-23", "%Y-%m-%d"), STR_TO_DATE("1998-09-06", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("三船敏郎", "中国", STR_TO_DATE("1920-04-01", "%Y-%m-%d"), STR_TO_DATE("1997-12-24", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("志村乔", "日本", STR_TO_DATE("1905-03-12", "%Y-%m-%d"), STR_TO_DATE("1982-02-11", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("津岛惠子", "日本", STR_TO_DATE("1926-02-07", "%Y-%m-%d"), STR_TO_DATE("2012-08-01", "%Y-%m-%d"), "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("花样年华", "王家卫", "王家卫", "梁朝伟", "张曼玉", "潘迪华", "剧情", "粤语", STR_TO_DATE("2000-09-29", "%Y-%m-%d"), 98 , 8.7, 568343);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("潘迪华", "中国", STR_TO_DATE("1931-12-29", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("头脑特工队", "彼特·道格特", "彼特·道格特", "艾米·波勒", "菲利丝·史密斯", "理查德·坎德", "喜剧", "英语", STR_TO_DATE("2015-10-06", "%Y-%m-%d"), 95, 8.8, 575289);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾米·波勒", "美国", STR_TO_DATE("1971-09-16", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("菲利丝·史密斯", "美国", STR_TO_DATE("1951-07-10", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("理查德·坎德", "美国", STR_TO_DATE("1956-11-22", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("九品芝麻官", "王晶", "王晶", "周星驰", "吴孟达", "张敏", "剧情", "粤语", STR_TO_DATE("1994-03-31", "%Y-%m-%d"), 108, 8.7, 628105);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("王晶", "中国", STR_TO_DATE("1955-05-03", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("王晶", "中国", STR_TO_DATE("1955-05-03", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("张敏", "中国", STR_TO_DATE("1967-02-07", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("黑客帝国3：矩阵革命", "拉娜·沃卓斯基", "莉莉·沃卓斯基", "基努·里维斯", "劳伦斯·菲什伯恩", "凯瑞-安·莫斯", "动作", "英语", STR_TO_DATE("2003-11-05", "%Y-%m-%d"), 129 , 8.8, 426160);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("拉娜·沃卓斯基", "美国", STR_TO_DATE("1965-06-21", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("电锯惊魂", "温子仁", "温子仁", "雷·沃纳尔", "加利·艾尔维斯", "丹尼·格洛弗", "悬疑", "英语", STR_TO_DATE("2004-01-19", "%Y-%m-%d"), 103, 8.8, 502933);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("温子仁", "马来西亚", STR_TO_DATE("1977-02-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("温子仁", "马来西亚", STR_TO_DATE("1977-02-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("雷·沃纳尔", "澳大利亚", STR_TO_DATE("1977-01-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("加利·艾尔维斯", "英国", STR_TO_DATE("1962-10-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("丹尼·格洛弗", "美国", STR_TO_DATE("1946-07-22", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("惊魂记", "阿尔弗雷德·希区柯克", "约瑟夫·斯蒂凡诺", "安东尼·博金斯", "维拉·迈尔斯", "约翰·加文", "悬疑", "英语", STR_TO_DATE("1960-06-16", "%Y-%m-%d"), 109, 9.0, 269450);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("阿尔弗雷德·希区柯克", "英国", STR_TO_DATE("1899-08-13", "%Y-%m-%d"), STR_TO_DATE("1980-04-29", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("约瑟夫·斯蒂凡诺", "美国", STR_TO_DATE("1922-05-05", "%Y-%m-%d"), STR_TO_DATE("2006-08-25", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("安东尼·博金斯", "美国", STR_TO_DATE("1932-04-04", "%Y-%m-%d"), STR_TO_DATE("1992-09-12", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("维拉·迈尔斯", "美国", STR_TO_DATE("1929-08-23", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约翰·加文", "美国", STR_TO_DATE("1931-04-08", "%Y-%m-%d"), STR_TO_DATE("2018-02-09", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("三块广告牌", "马丁·麦克唐纳", "马丁·麦克唐纳", "弗兰西斯·麦克多蒙德", "伍迪·哈里森", "山姆·洛克威尔", "剧情", "英语", STR_TO_DATE("2018-03-02", "%Y-%m-%d"), 115, 8.7, 782891);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("马丁·麦克唐纳", "英国", STR_TO_DATE("1970-03-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("马丁·麦克唐纳", "英国", STR_TO_DATE("1970-03-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("弗兰西斯·麦克多蒙德", "美国", STR_TO_DATE("1957-06-23", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("伍迪·哈里森", "美国", STR_TO_DATE("1961-07-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("山姆·洛克威尔", "美国", STR_TO_DATE("1968-11-05", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("你的名字。", "新海诚", "新海诚", "神木隆之介", "上白石萌音", "长泽雅美", "剧情", "日语", STR_TO_DATE("2016-12-02", "%Y-%m-%d"), 106, 8.5, 1318823);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("新海诚", "日本", STR_TO_DATE("1973-02-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("新海诚", "日本", STR_TO_DATE("1973-02-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("上白石萌音", "日本", STR_TO_DATE("1998-01-27", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("长泽雅美", "日本", STR_TO_DATE("1987-06-03", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("达拉斯买家俱乐部", "让-马克·瓦雷", "克莱格·鲍登", "马修·麦康纳", "詹妮弗·加纳", "杰瑞德·莱托", "剧情", "英语", STR_TO_DATE("2013-09-07", "%Y-%m-%d"), 117, 8.8, 431615);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("让-马克·瓦雷", "加拿大", STR_TO_DATE("1963-03-09", "%Y-%m-%d"), STR_TO_DATE("2021-12-26", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("克莱格·鲍登", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("詹妮弗·加纳", "美国", STR_TO_DATE("1972-04-17", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰瑞德·莱托", "美国", STR_TO_DATE("1971-12-26", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("卢旺达饭店", "特瑞·乔治", "凯尔·皮尔森", "唐·钱德尔", "苏菲·奥康内多", "华金·菲尼克斯", "剧情", "英语", STR_TO_DATE("2004-09-11", "%Y-%m-%d"), 121, 8.9, 311688);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("特瑞·乔治", "英国", STR_TO_DATE("1952-12-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("凯尔·皮尔森", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("唐·钱德尔", "美国", STR_TO_DATE("1964-11-29", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("苏菲·奥康内多", "英国", STR_TO_DATE("1968-08-11", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("华金·菲尼克斯", "波多黎各", STR_TO_DATE("1974-10-28", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("疯狂原始人", "柯克·德·米科", "克里斯·桑德斯", "尼古拉斯·凯奇", "艾玛·斯通", "瑞安·雷诺兹", "喜剧", "英语", STR_TO_DATE("2013-04-20", "%Y-%m-%d"), 98, 8.7, 801245);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("柯克·德·米科", "美国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("克里斯·桑德斯", "美国", STR_TO_DATE("1960-03-15", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("尼古拉斯·凯奇", "美国", STR_TO_DATE("1964-01-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾玛·斯通", "美国", STR_TO_DATE("1988-11-06", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("瑞安·雷诺兹", "加拿大", STR_TO_DATE("1976-10-23", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("上帝之城", "费尔南多·梅里尔斯", "保罗·林斯", "亚历桑德雷·罗德里格斯", "莱安德鲁·菲尔米诺", "菲利佩·哈根森", "剧情", "葡萄牙语", STR_TO_DATE("2002-05-18", "%Y-%m-%d"), 130, 9.0, 288362);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("费尔南多·梅里尔斯", "巴西", STR_TO_DATE("1955-11-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("保罗·林斯", "巴西", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("亚历桑德雷·罗德里格斯", "巴西", STR_TO_DATE("1983-05-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("莱安德鲁·菲尔米诺", "巴西", STR_TO_DATE("1978-06-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("菲利佩·哈根森", "巴西", NULL, NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("心迷宫", "忻钰坤", "忻钰坤", "霍卫民", "王笑天", "罗芸", "剧情", "汉语普通话", STR_TO_DATE("2015-10-16", "%Y-%m-%d"), 110, 8.7, 489949);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("忻钰坤", "中国", STR_TO_DATE("1984-03-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("忻钰坤", "中国", STR_TO_DATE("1984-03-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("霍卫民", "中国", STR_TO_DATE("1955-11-18", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("王笑天", "中国", STR_TO_DATE("1988-06-22", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("罗芸", "中国", NULL, NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("色，戒", "李安", "王蕙玲", "梁朝伟", "汤唯", "陈冲", "剧情", "汉语普通话", STR_TO_DATE("2007-11-01", "%Y-%m-%d"), 158, 8.6, 734944);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("王蕙玲", "中国", STR_TO_DATE("1964-02-15", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("汤唯", "中国", STR_TO_DATE("1979-10-07", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("陈冲", "中国", STR_TO_DATE("1961-04-26", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("谍影重重3", "保罗·格林格拉斯", "托尼·吉尔罗伊", "马特·达蒙", "朱丽娅·斯蒂尔斯", "大卫·斯特雷泽恩", "动作", "英语", STR_TO_DATE("2007-11-15", "%Y-%m-%d"), 115, 8.8, 398421);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("保罗·格林格拉斯", "英国", STR_TO_DATE("1955-08-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("托尼·吉尔罗伊", "美国", STR_TO_DATE("1956-09-11", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("朱丽娅·斯蒂尔斯", "美国", STR_TO_DATE("1981-03-28", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("大卫·斯特雷泽恩", "美国", STR_TO_DATE("1949-01-26", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("英雄本色", "吴宇森", "陈庆嘉", "周润发", "狄龙", "张国荣", "剧情", "粤语", STR_TO_DATE("2017-11-17", "%Y-%m-%d"), 95, 8.6, 506757);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("吴宇森", "中国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("陈庆嘉", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("狄龙", "中国", STR_TO_DATE("1946-08-19", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("风之谷", "宫崎骏", "宫崎骏", "岛本须美", "松田洋治", "榊原良子", "动画", "日语", STR_TO_DATE("1984-03-11", "%Y-%m-%d"), 117, 8.9, 340091);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("岛本须美", "日本", STR_TO_DATE("1954-12-08", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("榊原良子", "日本", STR_TO_DATE("1956-05-31", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("茶馆", "谢添", "老舍", "于是之", "郑榕", "蓝天野", "剧情", "汉语普通话", STR_TO_DATE("1982-01-01", "%Y-%m-%d"), 118, 9.5, 121500);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("谢添", "中国", STR_TO_DATE("1914-06-18", "%Y-%m-%d"), STR_TO_DATE("2003-12-13", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("老舍", "中国", STR_TO_DATE("1899-02-03", "%Y-%m-%d"), STR_TO_DATE("1966-08-24", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("于是之", "中国", STR_TO_DATE("1927-07-09", "%Y-%m-%d"), STR_TO_DATE("2013-01-20", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("郑榕", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("蓝天野", "中国", NULL, NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("纵横四海", "吴宇森", "吴宇森", "周润发", "张国荣", "钟楚红", "剧情", "粤语", STR_TO_DATE("1991-02-02", "%Y-%m-%d"), 108, 8.8, 399076);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("钟楚红", "中国", STR_TO_DATE("1960-02-16", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("海街日记", "是枝裕和", "是枝裕和", "绫濑遥", "长泽雅美", "夏帆", "剧情", "日语", STR_TO_DATE("2015-05-14", "%Y-%m-%d"), 127, 8.8, 421619);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("绫濑遥", "日本", STR_TO_DATE("1985-03-24", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("夏帆", "日本", STR_TO_DATE("1991-06-30", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("绿里奇迹", "弗兰克·德拉邦特", "弗兰克·德拉邦特", "汤姆·汉克斯", "大卫·摩斯", "迈克·克拉克·邓肯", "剧情", "英语", STR_TO_DATE("1999-12-10", "%Y-%m-%d"), 189 , 8.9, 307889);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("大卫·摩斯", "美国", STR_TO_DATE("1953-10-11", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("迈克·克拉克·邓肯", "美国", STR_TO_DATE("1957-12-10", "%Y-%m-%d"), STR_TO_DATE("2012-09-03", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("爱在午夜降临前", "理查德·林克莱特", "理查德·林克莱特", "伊桑·霍克", "朱莉·德尔佩", "肖姆斯·戴维-菲茨帕特里克", "剧情", "英语", STR_TO_DATE("2013-06-14", "%Y-%m-%d"), 109, 8.9, 372151);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("肖姆斯·戴维-菲茨帕特里克", "美国", STR_TO_DATE("1998-12-29", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("记忆碎片", "克里斯托弗·诺兰", "克里斯托弗·诺兰", "盖·皮尔斯", "凯瑞-安·莫斯", "乔·潘托里亚诺", "剧情", "英语", STR_TO_DATE("2000-09-05", "%Y-%m-%d"), 113, 8.7, 574535);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("盖·皮尔斯", "英国", STR_TO_DATE("1967-10-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("乔·潘托里亚诺", "美国", STR_TO_DATE("1951-09-12", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("岁月神偷", "罗启锐", "罗启锐", "吴君如", "任达华", "钟绍图", "剧情", "粤语", STR_TO_DATE("2010-04-16", "%Y-%m-%d"), 117, 8.7, 556009);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("罗启锐", "中国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("罗启锐", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("吴君如", "中国", STR_TO_DATE("1965-08-02", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("任达华", "中国", STR_TO_DATE("1955-03-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("钟绍图", "中国", STR_TO_DATE("2001-10-13", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("忠犬八公物语", "神山征二郎", "新藤兼人", "山本圭", "井川比佐志", "片桐入", "剧情", "八千公物语", STR_TO_DATE("1987-08-01", "%Y-%m-%d"), 107 , 9.2, 183726);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("神山征二郎", "日本", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("新藤兼人", "日本", STR_TO_DATE("1912-04-22", "%Y-%m-%d"), STR_TO_DATE("2012-05-29", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("山本圭", "日本", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("井川比佐志", "中国", STR_TO_DATE("1936-11-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("片桐入", "日本", STR_TO_DATE("1963-01-18", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("荒蛮故事", "达米安·斯兹弗隆", "达米安·斯兹弗隆", "达里奥·格兰迪内蒂", "玛丽娅·玛努尔", "莫妮卡·比利亚", "剧情", "西班牙语", STR_TO_DATE("2014-05-17", "%Y-%m-%d"), 122, 8.8, 419763);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("达米安·斯兹弗隆", "阿根廷", STR_TO_DATE("1975-07-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("达米安·斯兹弗隆", "阿根廷", STR_TO_DATE("1975-07-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("达里奥·格兰迪内蒂", "阿根廷", STR_TO_DATE("1959-03-05", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("玛丽娅·玛努尔", "阿根廷", STR_TO_DATE("1973-04-02", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("莫妮卡·比利亚", "阿根廷", NULL, NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("爆裂鼓手", "达米恩·查泽雷", "达米恩·查泽雷", "迈尔斯·特勒", "J·K·西蒙斯", "保罗·雷瑟", "剧情", "英语", STR_TO_DATE("2014-01-16", "%Y-%m-%d"), 107, 8.7, 554169);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("达米恩·查泽雷", "美国", STR_TO_DATE("1985-01-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("达米恩·查泽雷", "美国", STR_TO_DATE("1985-01-19", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("迈尔斯·特勒", "美国", STR_TO_DATE("1987-02-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("J·K·西蒙斯", "美国", STR_TO_DATE("1955-01-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("保罗·雷瑟", "美国", STR_TO_DATE("1957-03-30", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("小偷家族", "是枝裕和", "是枝裕和", "中川雅也", "安藤樱", "松冈茉优", "剧情", "日语", STR_TO_DATE("2018-08-03", "%Y-%m-%d"), 117, 8.7, 778828);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("中川雅也", "日本", STR_TO_DATE("1963-11-04", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("安藤樱", "日本", STR_TO_DATE("1986-02-18", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("疯狂的石头", "宁浩", "张承", "郭涛", "刘桦", "连晋", "喜剧", "汉语普通话", STR_TO_DATE("2006-06-30", "%Y-%m-%d"), 106, 8.6, 776386);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("宁浩", "中国", STR_TO_DATE("1977-09-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("张承", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("郭涛", "中国", STR_TO_DATE("1967-12-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("刘桦", "中国", STR_TO_DATE("1961-06-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("连晋", "中国", NULL, NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("无敌破坏王", "瑞奇·摩尔", "菲尔·约翰斯顿", "约翰·C·赖利", "萨拉·西尔弗曼", "杰克·麦克布瑞尔", "喜剧", "英语", STR_TO_DATE("2012-11-06", "%Y-%m-%d"), 101, 8.7, 508618);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("瑞奇·摩尔", "美国", STR_TO_DATE("1963-05-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("菲尔·约翰斯顿", "美国", STR_TO_DATE("1971-10-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约翰·C·赖利", "美国", STR_TO_DATE("1965-05-24", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("萨拉·西尔弗曼", "美国", STR_TO_DATE("1970-12-01", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杰克·麦克布瑞尔", "美国", STR_TO_DATE("1973-05-27", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("贫民窟的百万富翁", "丹尼·博伊尔", "西蒙·博福伊", "戴夫·帕特尔", "沙鲁巴·舒克拉", "亚尼·卡普", "剧情", "英语", STR_TO_DATE("2009-03-26", "%Y-%m-%d"), 120, 8.6, 715485);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("丹尼·博伊尔", "英国", STR_TO_DATE("1956-10-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("西蒙·博福伊", "英国，基思利", STR_TO_DATE("1966-12-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("戴夫·帕特尔", "英国", STR_TO_DATE("1990-04-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("沙鲁巴·舒克拉", NULL, NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("亚尼·卡普", "印度", STR_TO_DATE("1959-12-24", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("雨中曲", "斯坦利·多南", "贝蒂·康登", "吉恩·凯利", "唐纳德·奥康纳", "黛比·雷诺斯", "喜剧", "英语", STR_TO_DATE("1952-04-11", "%Y-%m-%d"), 103, 9.1, 208042);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("斯坦利·多南", "美国", STR_TO_DATE("1924-04-13", "%Y-%m-%d"), STR_TO_DATE("2019-02-21", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("贝蒂·康登", "美国", STR_TO_DATE("1915-05-03", "%Y-%m-%d"), STR_TO_DATE("2006-11-23", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("吉恩·凯利", "美国", STR_TO_DATE("1912-08-23", "%Y-%m-%d"), STR_TO_DATE("1996-02-02", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("唐纳德·奥康纳", "美国", STR_TO_DATE("1925-08-28", "%Y-%m-%d"), STR_TO_DATE("2003-09-27", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("黛比·雷诺斯", "美国", STR_TO_DATE("1932-04-01", "%Y-%m-%d"), STR_TO_DATE("2016-12-29", "%Y-%m-%d"), "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("东邪西毒", "王家卫", "王家卫", "张国荣", "林青霞", "梁朝伟", "剧情", "粤语", STR_TO_DATE("1994-09-17", "%Y-%m-%d"), 95, 8.6, 549893);

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("冰川时代", "卡洛斯·沙尔丹哈", "迈克尔·伯格 ", "雷·罗马诺", "约翰·雷吉扎莫", "丹尼斯·利瑞", "喜剧", "英语", STR_TO_DATE("2002-03-15", "%Y-%m-%d"), 81, 8.6, 583583);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("卡洛斯·沙尔丹哈", "巴西", STR_TO_DATE("1968-07-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("迈克尔·伯格 ", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("雷·罗马诺", "美国", STR_TO_DATE("1957-12-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约翰·雷吉扎莫", "哥伦比亚", STR_TO_DATE("1964-07-22", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("丹尼斯·利瑞", "美国", STR_TO_DATE("1957-08-18", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("真爱至上", "理查德·柯蒂斯", "理查德·柯蒂斯", "休·格兰特", "科林·费尔斯", "艾玛·汤普森", "剧情", "英语", STR_TO_DATE("2003-09-07", "%Y-%m-%d"), 135, 8.6, 691481);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("休·格兰特", "英国", STR_TO_DATE("1960-09-09", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("科林·费尔斯", "英国", STR_TO_DATE("1960-09-10", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("艾玛·汤普森", "英国", STR_TO_DATE("1959-04-15", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("恐怖游轮", "克里斯托弗·史密斯", "克里斯托弗·史密斯", "梅利莎·乔治", "利亚姆·海姆斯沃斯", "迈克尔·多曼", "剧情", "英语", STR_TO_DATE("2009-10-16", "%Y-%m-%d"), 99 , 8.5, 805861);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("克里斯托弗·史密斯", "英国", STR_TO_DATE("1970-08-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("克里斯托弗·史密斯", "英国", STR_TO_DATE("1970-08-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("梅利莎·乔治", "澳大利亚", STR_TO_DATE("1976-08-06", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("利亚姆·海姆斯沃斯", "澳大利亚", STR_TO_DATE("1990-01-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("迈克尔·多曼", "新西兰", STR_TO_DATE("1981-04-26", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("2001太空漫游", "斯坦利·库布里克", "亚瑟·克拉克", "凯尔·杜拉", "加里·洛克伍德", "威廉姆·西尔维斯特", "科幻", "英语", STR_TO_DATE("1968-04-02", "%Y-%m-%d"), 149, 8.9, 299598);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("斯坦利·库布里克", "美国", STR_TO_DATE("1928-07-26", "%Y-%m-%d"), STR_TO_DATE("1999-03-07", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("亚瑟·克拉克", "英国", STR_TO_DATE("1917-12-16", "%Y-%m-%d"), STR_TO_DATE("2008-03-19", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("凯尔·杜拉", "美国", STR_TO_DATE("1936-05-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("加里·洛克伍德", "美国", STR_TO_DATE("1937-02-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("威廉姆·西尔维斯特", "美国", STR_TO_DATE("1922-01-31", "%Y-%m-%d"), STR_TO_DATE("1995-01-25", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("你看起来好像很好吃", "藤森雅也", "村上修", "山口胜平", "爱河里花子", "加藤清史郎", "剧情", "日语", STR_TO_DATE("2010-10-16", "%Y-%m-%d"), 90, 8.9, 317467);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("藤森雅也", "日本", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("村上修", "日本", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("山口胜平", "日本", STR_TO_DATE("1965-05-23", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("爱河里花子", "日本", STR_TO_DATE("1967-10-07", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("加藤清史郎", "日本", STR_TO_DATE("2001-08-04", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("无间道2", "刘伟强", "麦兆辉", "陈冠希", "余文乐", "曾志伟", "剧情", "粤语", STR_TO_DATE("2003-10-17", "%Y-%m-%d"), 119, 8.7, 442955);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("刘伟强", "中国", STR_TO_DATE("1960-04-04", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("麦兆辉", "中国", STR_TO_DATE("1965-01-01", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("陈冠希", "加拿大", STR_TO_DATE("1980-10-07", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("余文乐", "中国", STR_TO_DATE("1981-11-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("曾志伟", "中国", STR_TO_DATE("1953-04-14", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("黑天鹅", "达伦·阿伦诺夫斯基", "安德雷斯·海因斯", "娜塔莉·波特曼", "米拉·库尼斯", "文森特·卡索", "剧情", "英语", STR_TO_DATE("2010-09-01", "%Y-%m-%d"), 108, 8.6, 753618);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("达伦·阿伦诺夫斯基", "美国", STR_TO_DATE("1969-02-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("安德雷斯·海因斯", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("米拉·库尼斯", "乌克兰", STR_TO_DATE("1983-08-14", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("文森特·卡索", "法国", STR_TO_DATE("1966-11-23", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("背靠背，脸对脸", "黄建新", "黄建新", "牛振华", "雷恪生", "李强", "剧情", "汉语普通话", STR_TO_DATE("1994-09-10", "%Y-%m-%d"), 148, 9.5, 116342);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("黄建新", "中国", STR_TO_DATE("1954-06-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("黄建新", "中国", STR_TO_DATE("1954-06-14", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("牛振华", "中国", STR_TO_DATE("1956-05-01", "%Y-%m-%d"), STR_TO_DATE("2004-05-11", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("雷恪生", "中国", STR_TO_DATE("1936-07-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("李强", "中国", STR_TO_DATE("1960-06-21", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("小丑", "托德·菲利普斯", "托德·菲利普斯", "华金·菲尼克斯", "罗伯特·德尼罗", "马克·马龙", "剧情", "英语", STR_TO_DATE("2019-08-31", "%Y-%m-%d"), 122, 8.7, 954541);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("托德·菲利普斯", "美国", STR_TO_DATE("1970-12-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("托德·菲利普斯", "美国", STR_TO_DATE("1970-12-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马克·马龙", "美国", STR_TO_DATE("1963-09-27", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("牯岭街少年杀人事件", "杨德昌", "杨德昌", "张震", "杨静怡", "张国柱", "剧情", "汉语普通话", STR_TO_DATE("1991-07-27", "%Y-%m-%d"), 237, 8.9, 276332);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("杨静怡", "中国", STR_TO_DATE("1975-10-24", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("张国柱", "中国", STR_TO_DATE("1948-10-17", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("魔女宅急便", "宫崎骏", "宫崎骏", "高山南", "佐久间玲", "户田惠子", "动画", "日语", STR_TO_DATE("1989-07-29", "%Y-%m-%d"), 103, 8.7, 433960);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("佐久间玲", "日本", STR_TO_DATE("1965-01-05", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("户田惠子", "日本", STR_TO_DATE("1957-09-12", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("遗愿清单", "罗伯·莱纳", "贾斯汀·扎克汉姆", "杰克·尼科尔森", "摩根·弗里曼", "西恩·海耶斯", "剧情", "英语", STR_TO_DATE("2007-12-25", "%Y-%m-%d"), 97 , 8.7, 424708);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("罗伯·莱纳", "美国", STR_TO_DATE("1947-03-06", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("贾斯汀·扎克汉姆", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("西恩·海耶斯", "美国", STR_TO_DATE("1970-06-26", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("大佛普拉斯", "黄信尧", "黄信尧", "庄益增", "陈竹昇", "戴立忍", "剧情", "闽南语", STR_TO_DATE("2017-10-13", "%Y-%m-%d"), 102, 8.7, 423858);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("黄信尧", "中国", NULL, NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("黄信尧", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("庄益增", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("陈竹昇", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("戴立忍", "中国", STR_TO_DATE("1966-07-27", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("可可西里", "陆川", "陆川", "多布杰", "张垒", "奇道", "剧情", "汉语普通话", STR_TO_DATE("2004-10-01", "%Y-%m-%d"), 85, 8.9, 287220);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("陆川", "中国", STR_TO_DATE("1971-02-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("陆川", "中国", STR_TO_DATE("1971-02-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("多布杰", "中国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("张垒", "中国", STR_TO_DATE("1972-12-20", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("奇道", "中国", STR_TO_DATE("1975-01-26", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("雨人", "巴瑞·莱文森", "罗纳德·巴斯", "达斯汀·霍夫曼", "汤姆·克鲁斯", "瓦莱丽亚·戈利诺", "剧情", "英语", STR_TO_DATE("1988-12-16", "%Y-%m-%d"), 133, 8.7, 386023);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("巴瑞·莱文森", "美国", STR_TO_DATE("1942-04-06", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("罗纳德·巴斯", "美国", STR_TO_DATE("1942-03-26", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("达斯汀·霍夫曼", "美国", STR_TO_DATE("1937-08-08", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("汤姆·克鲁斯", "美国", STR_TO_DATE("1962-07-03", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("瓦莱丽亚·戈利诺", "意大利", STR_TO_DATE("1965-10-22", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("城市之光", "查理·卓别林", "查理·卓别林", "查理·卓别林", "弗吉尼亚·切瑞尔", "佛罗伦斯·李", "剧情", "英语", STR_TO_DATE("1931-01-30", "%Y-%m-%d"), 87 , 9.3, 136392);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("弗吉尼亚·切瑞尔", "美国", STR_TO_DATE("1908-04-12", "%Y-%m-%d"), STR_TO_DATE("1996-11-14", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("佛罗伦斯·李", "美国", STR_TO_DATE("1888-03-12", "%Y-%m-%d"), STR_TO_DATE("1962-09-01", "%Y-%m-%d"), "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("恋恋笔记本", "尼克·卡萨维蒂", "扬·萨尔迪", "瑞恩·高斯林", "瑞秋·麦克亚当斯", "吉娜·罗兰兹", "剧情", "英语", STR_TO_DATE("2004-06-25", "%Y-%m-%d"), 123, 8.6, 636356);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("尼克·卡萨维蒂", "美国", STR_TO_DATE("1959-05-21", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("扬·萨尔迪", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("瑞恩·高斯林", "加拿大", STR_TO_DATE("1980-11-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("吉娜·罗兰兹", "美国", STR_TO_DATE("1930-06-19", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("东京教父", "今敏", "今敏", "江守彻", "梅垣义明", "冈本绫", "剧情", "日语", STR_TO_DATE("2003-11-08", "%Y-%m-%d"), 92, 9.0, 205466);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("梅垣义明", "日本", STR_TO_DATE("1959-07-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("冈本绫", "日本", STR_TO_DATE("1982-12-09", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("源代码", "邓肯·琼斯", "本·雷普利", "杰克·吉伦哈尔", "维拉·法米加", "米歇尔·莫纳汉", "科幻", "英语", STR_TO_DATE("2011-08-30", "%Y-%m-%d"), 93, 8.5, 797068);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("邓肯·琼斯", "英国", STR_TO_DATE("1971-05-30", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("本·雷普利", "美国", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("米歇尔·莫纳汉", "美国", STR_TO_DATE("1976-03-23", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("心灵奇旅", "彼特·道格特", "彼特·道格特", "杰米·福克斯", "蒂娜·菲", "菲利西亚·拉斯海德", "动画", "英语", STR_TO_DATE("2020-12-25", "%Y-%m-%d"), 101, 8.7, 911349);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("蒂娜·菲", "美国", STR_TO_DATE("1970-05-18", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("菲利西亚·拉斯海德", "美国", STR_TO_DATE("1948-06-19", "%Y-%m-%d"), NULL, "女");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("初恋这件小事", "普特鹏·普罗萨卡·那·萨克那卡林", "普特鹏·普罗萨卡·那·萨克那卡林", "平采娜·乐维瑟派布恩", "马里奥·毛瑞尔", "苏达拉·布查蓬", "剧情", "泰语", STR_TO_DATE("2012-06-05", "%Y-%m-%d"), 118, 8.5, 945210);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("普特鹏·普罗萨卡·那·萨克那卡林", "泰国", STR_TO_DATE("1963-05-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("普特鹏·普罗萨卡·那·萨克那卡林", "泰国", STR_TO_DATE("1963-05-13", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("平采娜·乐维瑟派布恩", "泰国", STR_TO_DATE("1992-09-30", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("马里奥·毛瑞尔", "泰国", STR_TO_DATE("1988-12-04", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("苏达拉·布查蓬", "泰国", STR_TO_DATE("1979-03-22", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("虎口脱险", "热拉尔·乌里", "热拉尔·乌里", "路易·德·菲奈斯", "布尔维尔", "克劳迪奥·布鲁克", "喜剧", "法语", STR_TO_DATE("1966-12-08", "%Y-%m-%d"), 132, 8.9, 241127);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("热拉尔·乌里", "法国", STR_TO_DATE("1919-04-29", "%Y-%m-%d"), STR_TO_DATE("2006-07-19", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("热拉尔·乌里", "法国", STR_TO_DATE("1919-04-29", "%Y-%m-%d"), STR_TO_DATE("2006-07-19", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("路易·德·菲奈斯", "法国", STR_TO_DATE("1914-07-31", "%Y-%m-%d"), STR_TO_DATE("1983-01-27", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("布尔维尔", "法国", STR_TO_DATE("1917-07-27", "%Y-%m-%d"), STR_TO_DATE("1970-09-23", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("克劳迪奥·布鲁克", "墨西哥", STR_TO_DATE("1927-08-28", "%Y-%m-%d"), STR_TO_DATE("1995-10-18", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("人工智能", "史蒂文·斯皮尔伯格", "布莱恩·奥尔迪斯", "海利·乔·奥斯蒙", "弗兰西丝·奥康纳", "山姆·洛巴兹", "剧情", "英语", STR_TO_DATE("2001-06-29", "%Y-%m-%d"), 146, 8.7, 421947);
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("布莱恩·奥尔迪斯", "英国", STR_TO_DATE("1925-08-18", "%Y-%m-%d"), STR_TO_DATE("2017-08-19", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("弗兰西丝·奥康纳", "英国", STR_TO_DATE("1967-06-12", "%Y-%m-%d"), NULL, "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("山姆·洛巴兹", "美国", STR_TO_DATE("1961-12-16", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("萤火虫之墓", "高畑勋", "高畑勋", "辰己努", "白石绫乃", "志乃原良子", "剧情", "日语", STR_TO_DATE("1988-04-16", "%Y-%m-%d"), 89 , 8.7, 390506);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("高畑勋", "日本", STR_TO_DATE("1935-10-29", "%Y-%m-%d"), STR_TO_DATE("2018-04-05", "%Y-%m-%d"), "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("高畑勋", "日本", STR_TO_DATE("1935-10-29", "%Y-%m-%d"), STR_TO_DATE("2018-04-05", "%Y-%m-%d"), "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("辰己努", "日本", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("白石绫乃", "日本", NULL, NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("志乃原良子", "日本", NULL, NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("海边的曼彻斯特", "肯尼思·洛纳根", "肯尼思·洛纳根", "卡西·阿弗莱克", "卢卡斯·赫奇斯", "米歇尔·威廉姆斯", "剧情", "英语", STR_TO_DATE("2017-08-25", "%Y-%m-%d"), 137, 8.6, 489379);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("肯尼思·洛纳根", "美国", STR_TO_DATE("1962-10-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("肯尼思·洛纳根", "美国", STR_TO_DATE("1962-10-16", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("卡西·阿弗莱克", "美国", STR_TO_DATE("1975-08-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("卢卡斯·赫奇斯", "美国", STR_TO_DATE("1996-12-12", "%Y-%m-%d"), NULL, "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("罗生门", "黑泽明", "黑泽明", "三船敏郎", "京町子", "森雅之", "剧情", "日语", STR_TO_DATE("1950-08-26", "%Y-%m-%d"), 88, 8.8, 297268);
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("京町子", "日本", STR_TO_DATE("1924-03-25", "%Y-%m-%d"), STR_TO_DATE("2019-05-12", "%Y-%m-%d"), "女");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("森雅之", "日本", STR_TO_DATE("1911-01-13", "%Y-%m-%d"), STR_TO_DATE("1973-10-07", "%Y-%m-%d"), "男");

INSERT INTO movies(name, director, editor, first_actor_name, second_actor_name, third_actor_name, type, language, release_date, total_length, score, score_number)             VALUES("波西米亚狂想曲", "布莱恩·辛格", "安东尼·麦卡滕", "拉米·马雷克", "本·哈迪", "约瑟夫·梅泽罗", "剧情", "英语", STR_TO_DATE("2019-03-22", "%Y-%m-%d"), 135, 8.6, 569306);
INSERT INTO directors(name, country, birth_date, death_date, gender)                 VALUES("布莱恩·辛格", "美国", STR_TO_DATE("1965-09-17", "%Y-%m-%d"), NULL, "男");
INSERT INTO editors(name, country, birth_date, death_date, gender)                 VALUES("安东尼·麦卡滕", "新西兰", STR_TO_DATE("1961-04-28", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("拉米·马雷克", "美国", STR_TO_DATE("1981-05-12", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("本·哈迪", "英国", STR_TO_DATE("1991-01-02", "%Y-%m-%d"), NULL, "男");
INSERT INTO actors(name, country, birth_date, death_date, gender)                 VALUES("约瑟夫·梅泽罗", "美国", STR_TO_DATE("1983-09-21", "%Y-%m-%d"), NULL, "男");

SET FOREIGN_KEY_CHECKS=1;