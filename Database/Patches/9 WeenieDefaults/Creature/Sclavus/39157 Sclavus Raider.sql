DELETE FROM `weenie` WHERE `class_Id` = 39157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39157, 'ace39157-sclavusraider', 10, '2022-08-03 04:23:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39157,   1,         16) /* ItemType - Creature */
     , (39157,   2,         26) /* CreatureType - Sclavus */
     , (39157,   3,          2) /* PaletteTemplate - Blue */
     , (39157,   6,         -1) /* ItemsCapacity */
     , (39157,   7,         -1) /* ContainersCapacity */
     , (39157,  16,          1) /* ItemUseable - No */
     , (39157,  25,        185) /* Level */
     , (39157,  27,          0) /* ArmorType - None */
     , (39157,  40,          2) /* CombatMode - Melee */
     , (39157,  68,          3) /* TargetingTactic - Random, Focused */
     , (39157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39157, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39157, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39157, 140,          1) /* AiOptions - CanOpenDoors */
     , (39157, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39157,   1, True ) /* Stuck */
     , (39157,   6, True ) /* AiUsesMana */
     , (39157,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39157,   1,       5) /* HeartbeatInterval */
     , (39157,   2,       0) /* HeartbeatTimestamp */
     , (39157,   3,     0.4) /* HealthRate */
     , (39157,   4,       3) /* StaminaRate */
     , (39157,   5,       1) /* ManaRate */
     , (39157,  12,       0) /* Shade */
     , (39157,  13,     0.8) /* ArmorModVsSlash */
     , (39157,  14,    0.67) /* ArmorModVsPierce */
     , (39157,  15,    0.47) /* ArmorModVsBludgeon */
     , (39157,  16,    0.44) /* ArmorModVsCold */
     , (39157,  17,    0.67) /* ArmorModVsFire */
     , (39157,  18,    0.75) /* ArmorModVsAcid */
     , (39157,  19,    0.75) /* ArmorModVsElectric */
     , (39157,  31,      18) /* VisualAwarenessRange */
     , (39157,  34,     1.5) /* PowerupTime */
     , (39157,  36,       1) /* ChargeSpeed */
     , (39157,  39,     1.4) /* DefaultScale */
     , (39157,  64,    0.85) /* ResistSlash */
     , (39157,  65,    0.75) /* ResistPierce */
     , (39157,  66,    0.46) /* ResistBludgeon */
     , (39157,  67,    0.75) /* ResistFire */
     , (39157,  68,    0.85) /* ResistCold */
     , (39157,  69,    0.25) /* ResistAcid */
     , (39157,  70,    0.25) /* ResistElectric */
     , (39157,  71,       1) /* ResistHealthBoost */
     , (39157,  72,       1) /* ResistStaminaDrain */
     , (39157,  73,       1) /* ResistStaminaBoost */
     , (39157,  74,       1) /* ResistManaDrain */
     , (39157,  75,       1) /* ResistManaBoost */
     , (39157,  80,       3) /* AiUseMagicDelay */
     , (39157, 104,      10) /* ObviousRadarRange */
     , (39157, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39157,   1, 'Sclavus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39157,   1, 0x02001814) /* Setup */
     , (39157,   2, 0x09000068) /* MotionTable */
     , (39157,   3, 0x20000041) /* SoundTable */
     , (39157,   4, 0x30000019) /* CombatTable */
     , (39157,   6, 0x04000C00) /* PaletteBase */
     , (39157,   7, 0x1000010F) /* ClothingBase */
     , (39157,   8, 0x060016C0) /* Icon */
     , (39157,  22, 0x34000030) /* PhysicsEffectTable */
     , (39157,  32,       2030) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 7.7%
                                   Wield 30x Arrow (47072) | Probability: 100%
                                   Wield Fire Bow (48239) | Probability: 7.7%
                                   Wield 30x Arrow (48304) | Probability: 100%
                                   Wield Electric Bow (48238) | Probability: 7.7%
                                   Wield 30x Arrow (48285) | Probability: 100%
                                   Wield Lightning Tachi (47664) | Probability: 12.1%
                                   Wield Acid Tachi (47630) | Probability: 12.1%
                                   Wield Flaming Tachi (47682) | Probability: 12.1%
                                   Wield Nekode (48086) | Probability: 12.1%
                                   Wield Acid Katar (48083) | Probability: 12.1%
                                   Wield Lightning Katar (48085) | Probability: 12.1%
                                   Wield Flaming Katar (48501) | Probability: 12.1%
                                   Wield Lightning Nekode (48073) | Probability: 12.1%
                                   Wield Kite Shield (23685) | Probability: 30.000002%
                                   Wield Kite Shield (23685) | Probability: 30.000002%
                                   Wield Round Shield (93) | Probability: 30.000002% */
     , (39157,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39157,   1, 380, 0, 0) /* Strength */
     , (39157,   2, 360, 0, 0) /* Endurance */
     , (39157,   3, 440, 0, 0) /* Quickness */
     , (39157,   4, 365, 0, 0) /* Coordination */
     , (39157,   5, 360, 0, 0) /* Focus */
     , (39157,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39157,   1,   640, 0, 0, 820) /* MaxHealth */
     , (39157,   3,   400, 0, 0, 760) /* MaxStamina */
     , (39157,   5,   260, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39157,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (39157,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (39157, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (39157, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (39157, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (39157, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (39157, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (39157, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (39157, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (39157, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (39157, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (39157, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (39157, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (39157, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39157,  0,  4,  0,    0,  300,  240,  201,  141,  110,  201,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39157,  1,  4,  0,    0,  300,  240,  201,  141,  110,  201,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39157,  2,  4,  0,    0,  300,  240,  201,  141,  110,  201,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39157,  3,  4,  0,    0,  300,  240,  201,  141,  110,  201,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39157,  4,  4,  0,    0,  300,  240,  201,  141,  110,  201,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39157,  5,  4, 25, 0.75,  300,  240,  201,  141,  110,  201,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39157,  6,  4,  0,    0,  300,  240,  201,  141,  110,  201,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39157,  7,  4,  0,    0,  300,  240,  201,  141,  110,  201,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39157,  8,  4, 25, 0.75,  300,  240,  201,  141,  110,  201,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39157,  2176,   2.02)  /* Enervation */
     , (39157,  3126,   2.25)  /* Poison Health */
     , (39157,  4435,   2.02)  /* Incantation of Blade Blast */
     , (39157,  4422,   2.02)  /* Incantation of Blade Arc */
     , (39157,  4424,   2.02)  /* Incantation of Force Arc */
     , (39157,  4442,   2.02)  /* Incantation of Force Blast */
     , (39157,  4443,   2.02)  /* Incantation of Force Bolt */
     , (39157,  4444,   2.02)  /* Incantation of Force Streak */
     , (39157,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39157, 9, 39128,  1, 0, 0.18, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (39157, 9, 39123,  1, 0, 0.18, False) /* Create Invoking Stone (39123) for ContainTreasure */
     , (39157, 9, 39121,  1, 0, 0.18, False) /* Create Invoking Stone (39121) for ContainTreasure */
     , (39157, 9, 39126,  1, 0, 0.18, False) /* Create Invoking Stone (39126) for ContainTreasure */
     , (39157, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
