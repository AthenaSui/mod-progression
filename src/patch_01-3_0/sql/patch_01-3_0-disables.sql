DELETE FROM `disables` WHERE (`sourceType`=1 AND `entry` IN (6145, 6521, 6522)) OR (`sourceType`=2 AND `entry` IN (249, 603, 631, 632, 649, 650, 658, 668, 724)) OR (`sourceType`=3 AND `entry` IN (6, 30, 32)) OR (`sourceType`=9 AND `entry` IN (26, 51, 54, 61, 63, 64));
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(2, 249, 3, '', '', 'Onyxia\'s Lair'),
(2, 603, 3, '', '', 'Ulduar'),
(2, 631, 15, '', '', 'Icecrown Citadel'),
(2, 632, 3, '', '', 'The Forge of Souls'),
(2, 649, 15, '', '', 'Trial of The Crusader'),
(2, 650, 3, '', '', 'Trial of the Champion'),
(2, 658, 3, '', '', 'Pit of Saron'),
(2, 668, 3, '', '', 'Halls of Reflection'),
(2, 724, 15, '', '', 'The Ruby Sanctum'),
(3, 6, 0, '', '', 'All Arenas'),
(3, 30, 0, '', '', 'Isle of Conquest'),
(3, 32, 0, '', '', 'Random Battleground'),
(9, 26, 0, '', '', 'Pilgrim\'s Bounty'),
(9, 51, 0, '', '', 'Day of the Dead'),
(9, 54, 0, '', '', 'Call to Arms: Isle of Conquest!'),
(9, 61, 0, '', '', 'Zalazane\'s Fall'),
(9, 63, 0, '', '', 'Kalu\'ak Fishing Derby Turn-ins'),
(9, 64, 0, '', '', 'Kalu\'ak Fishing Derby Fishing Pools');
