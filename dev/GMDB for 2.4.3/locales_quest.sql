################################################################################
#####                                                                      #####
#####          GGGGGGGG    MM      MM     DDDDDDD    BBBBBBB               #####
#####         GG           M M    M M     D     DD   B      B              #####
#####        GG    GGG     M  M  M  M     D      D   BBBBBBB               #####
#####         GG     GG    M   MM   M     D     DD   B      B              #####
#####          GGGGGGG     M        M     DDDDDDD    BBBBBBB               #####
#####                             CREW                                     #####
################################################################################
# Copyright (C) 2007-2011 GMDB <http://sourceforge.net/projects/gm-db>         #
#                                                                              #
# This program is free software: you can redistribute it and/or modify         #
# it under the terms of the GNU General Public License as published by         #
# the Free Software Foundation, either version 3 of the License, or            #
# (at your option) any later version.                                          #
#                                                                              #
# This program is distributed in the hope that it will be useful,              #
# but WITHOUT ANY WARRANTY; without even the implied warranty of               #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the                #
# GNU General Public License for more details.                                 #
#                                                                              #
# You should have received a copy of the GNU General Public License            #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.        #
################################################################################




#####	locales_quest	#####
# INFO: 
# Quests are sorted by this order: 
# Title_loc3, Details_loc3, Objectives_loc3, OfferRewardText_loc3, RequestItemsText_loc3, EndText_loc3, ObjectiveText1_loc3, ObjectiveText2_loc3, ObjectiveText3_loc3, ObjectiveText4_loc3
# If there is an empty field it is NOT in here! 
#####

INSERT IGNORE INTO locales_quest (entry) SELECT entry FROM quest_template;

SET NAMES 'utf8';
UPDATE locales_quest SET Objectives_loc3='Dirge Schnetzelhack möchte, dass Ihr folgende Dinge besorgt:$B$B12 Rieseneier. Ihr findet sie bei den Rocs, die Tanaris durchstreifen, oder anderen Großvogelarten.$B$B10 Stück scharfes Muschelfleisch. Die findet Ihr natürlich in Muscheln!$B$B20 Stück Alteraclochkäse. Begebt Euch zu einer Käserei!$B$BSammelt all diese Gegenstände und kehrt dann zu Dirge zurück.' WHERE entry=6610;
UPDATE locales_quest SET Objectives_loc3='Otho Moji\'ko aus dem Dorf der Bruchhauer im Hinterland möchte, dass Ihr ihm 10 lange elegante Feder von Greifen besorgt, die das Hinterland bewohnen. Kehrt mit der Feder zu ihm zurück.$B$BEs ist bekannt, dass Greifen überall im Hinterland zu finden sind.' WHERE entry=7842;
UPDATE locales_quest SET Objectives_loc3='Erlegt 30 Grollhufe und kehrt anschließend zu Hemet Nesingwary bei Nesingwarys Safari in Nagrand zurück, um Euch zu beweisen.' WHERE entry=9789;
UPDATE locales_quest SET Objectives_loc3='Bringt 15 verdaute Caracolibohnen zu Elementarist Lo\'ap am Thron der Elemente.' WHERE entry=9800;
UPDATE locales_quest SET Objectives_loc3='Elementarist Lo\'ap am Thron der Elemente in Nagrand möchte, dass Ihr 12 Seegeister tötet.' WHERE entry=9804;
UPDATE locales_quest SET Objectives_loc3='Gordawg am Thron der Elemente in Nagrand möchte, dass Ihr 15 gequälte Erdgeister tötet.' WHERE entry=9819;
UPDATE locales_quest SET Objectives_loc3='Tötet 30 Grollhufbullen und sprecht anschließend mit Hemet Nesingwary bei Nesingwarys Safari in Nagrand, um Euer Jagdgeschick zu beweisen.' WHERE entry=9850;
UPDATE locales_quest SET Objectives_loc3='Tötet 30 Windrocs und kehrt dann zu Fitz bei Nesingwarys Safari in Nagrand zurück.' WHERE entry=9854;
UPDATE locales_quest SET Objectives_loc3='Tötet 30 gefräßige Windrocs und kehrt dann zu Fitz in Nesingwarys Safari in Nagrand zurück.' WHERE entry=9855;
UPDATE locales_quest SET Objectives_loc3='Tötet 30 Talbukhirsche und kehrt dann zu Harold Fährten bei Nesingwarys Safari in Nagrand zurück.' WHERE entry=9857;
UPDATE locales_quest SET Objectives_loc3='Erlegt 30 Talbukdornzehrer und kehrt dann zu Harold Fährten bei Nesingwarys Safari in Nagrand zurück.' WHERE entry=9858;
UPDATE locales_quest SET Objectives_loc3='Elementarist Morgh beim Thron der Elemente in Nagrand möchte, dass Ihr 8 Läuterer der Finsterblut tötet.' WHERE entry=9862;
UPDATE locales_quest SET Objectives_loc3='Tötet 40 Strauchdiebe der Finsterblut und 20 Räuber der Finsterblut.' WHERE entry=9865;
UPDATE locales_quest SET Objectives_loc3='Mo\'mor der Brecher in Telaar in Nagrand möchte, dass Ihr 15 Zermalmer der Felsfäuste und 15 Mystiker der Felsfäuste tötet.' WHERE entry=9921;
UPDATE locales_quest SET Objectives_loc3='Lantresor von der Klinge in den Ruinen der Brennenden Klinge möchte, dass Ihr 20 Ogerbanner der Totschläger in die Körper von Bewohnern von Kil\'sorge in der Festung Kil\'sorge rammt.$B$BBringt unbenutzte Ogerbanner der Totschläger zu ihm zurück.' WHERE entry=9927;
UPDATE locales_quest SET Objectives_loc3='Jägerin Kima in Telaar in Nagrand möchte, dass Ihr 20 Vorratskisten von Telaar wiederbesorgt.' WHERE entry=9956;
UPDATE locales_quest SET Objectives_loc3='Bringt 20 Kristallpulverproben von Oshu\'gun zu Forschungsleiterin Amereldine in Halaa.' WHERE entry=10074;
UPDATE locales_quest SET Objectives_loc3='Bringt 20 Kristallpulverproben von Oshu\'gun zu Forschungsleiter Kartos in Halaa.' WHERE entry=10076;

SET NAMES 'latin1';
