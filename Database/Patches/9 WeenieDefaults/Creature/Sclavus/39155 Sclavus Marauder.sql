DELETE FROM `weenie` WHERE `class_Id` = 39155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39155, 'ace39155-sclavusmarauder', 10, '2022-08-03 04:23:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39155,   1,         16) /* ItemType - Creature */
     , (39155,   2,         26) /* CreatureType - Sclavus */
     , (39155,   3,          7) /* PaletteTemplate - DeepGreen */
     , (39155,   6,         -1) /* ItemsCapacity */
     , (39155,   7,         -1) /* ContainersCapacity */
     , (39155,  16,          1) /* ItemUseable - No */
     , (39155,  25,        220) /* Level */
     , (39155,  27,          0) /* ArmorType - None */
     , (39155,  40,          2) /* CombatMode - Melee */
     , (39155,  68,          3) /* TargetingTactic - Random, Focused */
     , (39155,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39155, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39155, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39155, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39155,   1, True ) /* Stuck */
     , (39155,   6, True ) /* AiUsesMana */
     , (39155,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39155,   1,       5) /* HeartbeatInterval */
     , (39155,   2,       0) /* HeartbeatTimestamp */
     , (39155,   3,     0.4) /* HealthRate */
     , (39155,   4,       3) /* StaminaRate */
     , (39155,   5,       1) /* ManaRate */
     , (39155,  12,       0) /* Shade */
     , (39155,  13,     0.8) /* ArmorModVsSlash */
     , (39155,  14,    0.67) /* ArmorModVsPierce */
     , (39155,  15,    0.47) /* ArmorModVsBludgeon */
     , (39155,  16,    0.44) /* ArmorModVsCold */
     , (39155,  17,    0.67) /* ArmorModVsFire */
     , (39155,  18,    0.75) /* ArmorModVsAcid */
     , (39155,  19,    0.75) /* ArmorModVsElectric */
     , (39155,  31,      24) /* VisualAwarenessRange */
     , (39155,  34,     1.5) /* PowerupTime */
     , (39155,  36,       1) /* ChargeSpeed */
     , (39155,  39,     1.4) /* DefaultScale */
     , (39155,  64,    0.88) /* ResistSlash */
     , (39155,  65,    0.75) /* ResistPierce */
     , (39155,  66,    0.46) /* ResistBludgeon */
     , (39155,  67,    0.75) /* ResistFire */
     , (39155,  68,       1) /* ResistCold */
     , (39155,  69,    0.25) /* ResistAcid */
     , (39155,  70,    0.25) /* ResistElectric */
     , (39155,  71,       1) /* ResistHealthBoost */
     , (39155,  72,       1) /* ResistStaminaDrain */
     , (39155,  73,       1) /* ResistStaminaBoost */
     , (39155,  74,       1) /* ResistManaDrain */
     , (39155,  75,       1) /* ResistManaBoost */
     , (39155,  80,       3) /* AiUseMagicDelay */
     , (39155, 104,      10) /* ObviousRadarRange */
     , (39155, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39155,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39155,   1, 0x02001813) /* Setup */
     , (39155,   2, 0x09000068) /* MotionTable */
     , (39155,   3, 0x20000041) /* SoundTable */
     , (39155,   4, 0x30000019) /* CombatTable */
     , (39155,   6, 0x04000C00) /* PaletteBase */
     , (39155,   7, 0x1000010F) /* ClothingBase */
     , (39155,   8, 0x060016C0) /* Icon */
     , (39155,  22, 0x34000030) /* PhysicsEffectTable */
     , (39155,  32,       4005) /* WieldedTreasureType - 
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
     , (39155,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39155,   1, 240, 0, 0) /* Strength */
     , (39155,   2, 220, 0, 0) /* Endurance */
     , (39155,   3, 300, 0, 0) /* Quickness */
     , (39155,   4, 230, 0, 0) /* Coordination */
     , (39155,   5, 220, 0, 0) /* Focus */
     , (39155,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39155,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (39155,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (39155,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39155,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (39155,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (39155, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (39155, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (39155, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (39155, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (39155, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (39155, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (39155, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (39155, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (39155, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (39155, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (39155, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (39155, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39155,  0,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39155,  1,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39155,  2,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39155,  3,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39155,  4,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39155,  5,  4, 250, 0.75,  375,  240,  201,  191,  110,  201,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39155,  6,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39155,  7,  4,  0,    0,  375,  240,  201,  191,  110,  201,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39155,  8,  4, 250, 0.75,  375,  240,  201,  191,  110,  201,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39155,  2176,   2.02)  /* Enervation */
     , (39155,  3126,   2.25)  /* Poison Health */
     , (39155,  4435,   2.02)  /* Incantation of Blade Blast */
     , (39155,  4422,   2.02)  /* Incantation of Blade Arc */
     , (39155,  4424,   2.02)  /* Incantation of Force Arc */
     , (39155,  4442,   2.02)  /* Incantation of Force Blast */
     , (39155,  4443,   2.02)  /* Incantation of Force Bolt */
     , (39155,  4444,   2.02)  /* Incantation of Force Streak */
     , (39155,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39155, 9, 39128,  1, 0, 0.18, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (39155, 9, 39123,  1, 0, 0.18, False) /* Create Invoking Stone (39123) for ContainTreasure */
     , (39155, 9, 39121,  1, 0, 0.18, False) /* Create Invoking Stone (39121) for ContainTreasure */
     , (39155, 9, 39126,  1, 0, 0.18, False) /* Create Invoking Stone (39126) for ContainTreasure */
     , (39155, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
