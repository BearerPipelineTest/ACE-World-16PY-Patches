DELETE FROM `weenie` WHERE `class_Id` = 40278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40278, 'ace40278-sclavuspatrol', 10, '2022-08-03 04:23:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40278,   1,         16) /* ItemType - Creature */
     , (40278,   2,         26) /* CreatureType - Sclavus */
     , (40278,   3,          7) /* PaletteTemplate - DeepGreen */
     , (40278,   6,         -1) /* ItemsCapacity */
     , (40278,   7,         -1) /* ContainersCapacity */
     , (40278,  16,          1) /* ItemUseable - No */
     , (40278,  25,        220) /* Level */
     , (40278,  27,          0) /* ArmorType - None */
     , (40278,  40,          2) /* CombatMode - Melee */
     , (40278,  68,          3) /* TargetingTactic - Random, Focused */
     , (40278,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40278, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40278, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40278, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40278,   1, True ) /* Stuck */
     , (40278,   6, True ) /* AiUsesMana */
     , (40278,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40278,   1,       5) /* HeartbeatInterval */
     , (40278,   2,       0) /* HeartbeatTimestamp */
     , (40278,   3,     0.4) /* HealthRate */
     , (40278,   4,       3) /* StaminaRate */
     , (40278,   5,       1) /* ManaRate */
     , (40278,  12,     0.5) /* Shade */
     , (40278,  13,     0.8) /* ArmorModVsSlash */
     , (40278,  14,    0.67) /* ArmorModVsPierce */
     , (40278,  15,    0.47) /* ArmorModVsBludgeon */
     , (40278,  16,    0.44) /* ArmorModVsCold */
     , (40278,  17,    0.67) /* ArmorModVsFire */
     , (40278,  18,    0.75) /* ArmorModVsAcid */
     , (40278,  19,    0.75) /* ArmorModVsElectric */
     , (40278,  31,      24) /* VisualAwarenessRange */
     , (40278,  34,     1.5) /* PowerupTime */
     , (40278,  36,       1) /* ChargeSpeed */
     , (40278,  39,     1.4) /* DefaultScale */
     , (40278,  64,    0.88) /* ResistSlash */
     , (40278,  65,    0.75) /* ResistPierce */
     , (40278,  66,    0.46) /* ResistBludgeon */
     , (40278,  67,    0.75) /* ResistFire */
     , (40278,  68,       1) /* ResistCold */
     , (40278,  69,    0.25) /* ResistAcid */
     , (40278,  70,    0.25) /* ResistElectric */
     , (40278,  71,       1) /* ResistHealthBoost */
     , (40278,  72,       1) /* ResistStaminaDrain */
     , (40278,  73,       1) /* ResistStaminaBoost */
     , (40278,  74,       1) /* ResistManaDrain */
     , (40278,  75,       1) /* ResistManaBoost */
     , (40278,  80,       3) /* AiUseMagicDelay */
     , (40278, 104,      10) /* ObviousRadarRange */
     , (40278, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40278,   1, 'Sclavus Patrol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40278,   1, 0x02001813) /* Setup */
     , (40278,   2, 0x09000068) /* MotionTable */
     , (40278,   3, 0x20000041) /* SoundTable */
     , (40278,   4, 0x30000019) /* CombatTable */
     , (40278,   6, 0x04000C00) /* PaletteBase */
     , (40278,   7, 0x1000010F) /* ClothingBase */
     , (40278,   8, 0x060016C0) /* Icon */
     , (40278,  22, 0x34000030) /* PhysicsEffectTable */
     , (40278,  32,       4005) /* WieldedTreasureType - 
                                   Wield T'thuun Bow (38923) | Probability: 60.000004%
                                   Wield 14x Arrow (47071) | Probability: 100%
                                   Wield T'thuun Claw (38924) | Probability: 10%
                                   Wield T'thuun Shield (38922) | Probability: 100%
                                   Wield T'thuun Dagger (38925) | Probability: 10%
                                   Wield T'thuun Shield (38922) | Probability: 100%
                                   Wield T'thuun Spear (38927) | Probability: 10%
                                   Wield T'thuun Shield (38922) | Probability: 100%
                                   Wield T'thuun Sword (38928) | Probability: 10%
                                   Wield T'thuun Shield (38922) | Probability: 100%
                                   Wield T'thuun Mace (38926) | Probability: 60.000004%
                                   Wield T'thuun Aegis (40266) | Probability: 100% */
     , (40278,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40278,   1, 240, 0, 0) /* Strength */
     , (40278,   2, 220, 0, 0) /* Endurance */
     , (40278,   3, 300, 0, 0) /* Quickness */
     , (40278,   4, 230, 0, 0) /* Coordination */
     , (40278,   5, 220, 0, 0) /* Focus */
     , (40278,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40278,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40278,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40278,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40278,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (40278,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40278, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (40278, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (40278, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (40278, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (40278, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (40278, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (40278, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (40278, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (40278, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (40278, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (40278, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (40278, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40278,  0,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40278,  1,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40278,  2,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40278,  3,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40278,  4,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40278,  5,  4, 250, 0.75,  375,  240,  201,  191,  110,  201,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40278,  6,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40278,  7,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40278,  8,  4, 250, 0.75,  375,  240,  201,  191,  110,  201,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40278,  2176,   2.02)  /* Enervation */
     , (40278,  3126,   2.25)  /* Poison Health */
     , (40278,  4435,   2.02)  /* Incantation of Blade Blast */
     , (40278,  4422,   2.02)  /* Incantation of Blade Arc */
     , (40278,  4424,   2.02)  /* Incantation of Force Arc */
     , (40278,  4442,   2.02)  /* Incantation of Force Blast */
     , (40278,  4443,   2.02)  /* Incantation of Force Bolt */
     , (40278,  4444,   2.02)  /* Incantation of Force Streak */
     , (40278,  4487,   2.02)  /* Incantation of Exhaustion Other */;
