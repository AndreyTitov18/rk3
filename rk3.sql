Var-10
TASK 1
CREATE TABLE `countries` (
 `id` int(20) unsigned NOT NULL,
 `country` varchar(20) NOT NULL,
 `city` varchar(20) NOT NULL,
 `population` int(20) NOT NULL,
 `code` int(20) NOT NULL)
INSERT INTO `countries`(`id`,`country`,`city`,`population`,`code`) VALUES
    ('1','Russia','Mockva','600000','520'),
    ('2','German,'Berlin','140000','521'),
    ('3','Ghina','Tokio','6000','522'),
    ('4','USA','Vashington','60000','523'),
    ('5','GB','London','4000','524'),
    ('6','Polsha','Varshava','44443','525'),
    ('7','Egypte','Alekcandria','34433','526'),
    ('8','Grenllandia','Kola','300000','527'),
    ('9','Avstria','Gamburg','50005','528'),
    ('10','Toorczia','Moc','343434','529');

TASK 2
UPDATE TABLE `countries` SET `population`='150000000'
WHERE `name`='Russia';

TASK 3
select*FROM `countries`
WHERE
