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

-- GMDB for 2.4.3
-- Status ? complete

#####	locales_gossip_menu_option 	#####
# INFO: 
# gossip_menu_option are sorted by this order: 
# option_text_loc3, box_text_loc3
# If there is an empty field it is NOT in here! 
#####

INSERT IGNORE INTO locales_gossip_menu_option (menu_id, id) SELECT menu_id, id FROM gossip_menu_option;

SET NAMES 'utf8';
UPDATE locales_gossip_menu_option SET option_text_loc3=NULL, box_text_loc3=NULL;

UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_QUESTGIVER' WHERE menu_id=0 AND id=0;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_VENDOR' WHERE menu_id=0 AND id=1;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_TAXIVENDOR' WHERE menu_id=0 AND id=2;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_TRAINER' WHERE menu_id=0 AND id=3;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_SPIRITHEALER' WHERE menu_id=0 AND id=4;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_SPIRITGUIDE' WHERE menu_id=0 AND id=5;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_INNKEEPER' WHERE menu_id=0 AND id=6;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_BANKER' WHERE menu_id=0 AND id=7;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_PETITIONER' WHERE menu_id=0 AND id=8;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_TABARDDESIGNER' WHERE menu_id=0 AND id=9;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_BATTLEFIELD' WHERE menu_id=0 AND id=10;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_AUCTIONEER' WHERE menu_id=0 AND id=11;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_STABLEPET' WHERE menu_id=0 AND id=12;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_ARMORER' WHERE menu_id=0 AND id=13;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_UNLEARNTALENTS' WHERE menu_id=0 AND id=14;
UPDATE locales_gossip_menu_option SET option_text_loc3='GOSSIP_OPTION_UNLEARNPETSKILLS' WHERE menu_id=0 AND id=15;

SET NAMES 'latin1';
