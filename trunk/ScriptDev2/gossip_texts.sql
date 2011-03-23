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




#####	gossip_texts	#####

SET NAMES 'utf8';
UPDATE gossip_texts SET content_loc3=NULL;

UPDATE gossip_texts SET content_loc3='[PH] SD2 unbekannter Text' WHERE entry=-3000000;
UPDATE gossip_texts SET content_loc3='Taruk hat mich geschickt, um Eure Schulden einzutreiben.' WHERE entry=-3000101;
UPDATE gossip_texts SET content_loc3='Zahltag, Harry!' WHERE entry=-3000102;

###
# Missing entry -3 000 103
###

###
# Missing entry -3 000 104
###

UPDATE gossip_texts SET content_loc3='Ezekiel sagte, Ihr hättet da ein bestimmtes Buch...' WHERE entry=-3000105;


-- -3043000 WAILING CAVERNS
UPDATE gossip_texts SET content_loc3='Lasst das Ereignis beginnen!' WHERE entry=-3043000;

-- -3090000 GNOMEREGAN
UPDATE gossip_texts SET content_loc3='Ich bin bereit anzufangen.' WHERE entry=-3090000;

-- -3560000 ESCAPE FROM DURNHOLDE (OLD HILLSBRAD)
UPDATE gossip_texts SET content_loc3='Ich bin bereit, nach Burg Durnholde zu gehen.' WHERE entry=-3560000;
UPDATE gossip_texts SET content_loc3='Ich brauche ein Bündel Brandbomben.' WHERE entry=-3560001;
UPDATE gossip_texts SET content_loc3='Taretha kann dich nicht sehen, Thrall.' WHERE entry=-3560002;
UPDATE gossip_texts SET content_loc3='Die Situation ist recht kompliziert, Thrall. Es wäre das Beste für Euch, wenn Ihr nun in die Berge aufbrecht, bevor noch mehr von Schwarzmoors Männer hier auftauchen. Wir stellen sicher, dass Taretha in Sicherheit ist.' WHERE entry=-3560003;
UPDATE gossip_texts SET content_loc3='Wir sind bereit, Thrall.' WHERE entry=-3560004;
UPDATE gossip_texts SET content_loc3='Seltsamer Zauber?' WHERE entry=-3560005;
UPDATE gossip_texts SET content_loc3='Keine Sorge! Wir werden Euch hier herausholen, Taretha. Ich bezweifle, dass der Zauberer sich zu weit von hier entfernen würde.' WHERE entry=-3560006;

-- -3595000 CULLING OF STRATHOLME
UPDATE gossip_texts SET content_loc3='Was glaubt Ihr, was sie vorhaben?' WHERE entry=-3595000;
UPDATE gossip_texts SET content_loc3='Ihr wollt, dass ich was tue?' WHERE entry=-3595001;
UPDATE gossip_texts SET content_loc3='Sehr wohl, Chromie' WHERE entry=-3595002;
UPDATE gossip_texts SET content_loc3='Warum wurde ich zu dieser speziellen Zeit und an diesen speziellen Ort zurückgeschickt?' WHERE entry=-3595003;
UPDATE gossip_texts SET content_loc3='Was war die Entscheidung?' WHERE entry=-3595004;
UPDATE gossip_texts SET content_loc3='Also, wie plant der ewige Drachenschwarm einzugreifen?' WHERE entry=-3595005;

-- -3603000 ULDUAR
UPDATE gossip_texts SET content_loc3='Teleport zum Basislager der Expedition.' WHERE entry=-3603000;
UPDATE gossip_texts SET content_loc3='Teleport zum Gestaltungsgelände.' WHERE entry=-3603001;
UPDATE gossip_texts SET content_loc3='Teleport zur kolossalen Schmiede.' WHERE entry=-3603002;
UPDATE gossip_texts SET content_loc3='Teleport zum Schrottplatz.' WHERE entry=-3603003;
UPDATE gossip_texts SET content_loc3='Teleport zur Vorkammer' WHERE entry=-3603004;
UPDATE gossip_texts SET content_loc3='Teleport zum zerschmetterten Gang.' WHERE entry=-3603005;
UPDATE gossip_texts SET content_loc3='Teleport zum Konservatorium.' WHERE entry=-3603006;
UPDATE gossip_texts SET content_loc3='Teleport zum Funke der Imagination.' WHERE entry=-3603007;
UPDATE gossip_texts SET content_loc3='Teleport zum Gefängnis von Yogg-Saron' WHERE entry=-3603008;

-- -3608000 VIOLET HOLD
UPDATE gossip_texts SET content_loc3='Sollten wir Ärger bekommen, so aktiviert die Kristalle, klar?' WHERE entry=-3608000;
UPDATE gossip_texts SET content_loc3='Bringt Eure Leute in Sicherheit, wir werden die Streitkräfte des blauen Drachenschwarms in Schacht halten.' WHERE entry=-3608001;

-- -3649000 TRIAL OF THE CRUSADER
UPDATE gossip_texts SET content_loc3='Ja. Wir sind bereit für die Prüfungen, die vor uns liegen.' WHERE entry=-3649000;

SET NAMES 'latin1';
