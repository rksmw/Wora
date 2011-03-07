ALTER TABLE spell_group
MODIFY spell_id INT(11) NOT NULL DEFAULT 0;
DELETE FROM spell_group WHERE id IN(5, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011);
INSERT INTO spell_group (id, spell_id) VALUES
 -- Well Fed
(1001, 19705),
(1001, 19706),
(1001, 19708),
(1001, 19709),
(1001, 19710),
(1001, 19711),
(1001, 24799),
(1001, 24870),
(1001, 25694),
(1001, 25941),
(1001, 33254),
(1001, 33256),
(1001, 33257),
(1001, 33259),
(1001, 33261),
(1001, 33263),
(1001, 33265),
(1001, 33268),
(1001, 33272),
(1001, 35272),
(1001, 40323),
(1001, 42293),
(1001, 43764),
(1001, 43771),
(1001, 44097),
(1001, 44098),
(1001, 44099),
(1001, 44100),
(1001, 44101),
(1001, 44102),
(1001, 44104),
(1001, 44105),
(1001, 44106),
(1001, 45245),
(1001, 45619),
(1001, 46682),
(1001, 46687),
(1001, 46899),
(1001, 53284),
(1001, 57079),
(1001, 57097),
(1001, 57100),
(1001, 57102),
(1001, 57107),
(1001, 57111),
(1001, 57139),
(1001, 57286),
(1001, 57288),
(1001, 57291),
(1001, 57294),
(1001, 57325),
(1001, 57327),
(1001, 57329),
(1001, 57332),
(1001, 57334),
(1001, 57356),
(1001, 57358),
(1001, 57360),
(1001, 57363),
(1001, 57365),
(1001, 57367),
(1001, 57371),
(1001, 57373),
(1001, 57399),
(1001, 58468),
(1001, 58479),
(1001, 59230),
(1001, 59690),
(1001, 59699),
(1001, 62349),
(1001, 64057),
(1001, 65247),
(1001, 65365),
(1001, 65410),
(1001, 65412),
(1001, 65414),
(1001, 65415),
(1001, 65416),
(1001, 66623),
(1001, 66624),
(1001, 69559),
(1001, 18125),
(1001, 18141),
(1001, 23697),
 -- Blessing of Might
(1002, 19740),
(1002, 25782),
(1002, 56520),
-- Battle Shout
(1003, 6673),
-- Blessing of Might, Battle Shout
(1004, -1002),
(1004, -1003),
-- Blessing of Wisdom
(1005, 19742),
(1005, 25894),
(1005, 56521),
-- Blessing of Kings
(1006, 20217),
(1006, 25898),
(1006, 43223),
(1006, 56525),
(1006, 58054),
-- Blessing of Sanctuary
(1007, 20911),
(1007, 25899),
-- Blessing of Protection
(1008, 41450),
(1008, 23415),
-- Blessing of Light
(1009, 32770),
-- Blessings
(1010, -1002),
(1010, -1005),
(1010, -1006),
(1010, -1007),
(1010, -1008),
(1010, -1009),
-- Commanding shout, Battle Shout
(1011, 469),
(1011, -1003);
