DELETE FROM `weenie` WHERE `class_Id` = 51361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51361, 'ace51361-frozenwightguardian', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51361,   1,         16) /* ItemType - Creature */
     , (51361,   2,         14) /* CreatureType - Undead */
     , (51361,   3,         68) /* PaletteTemplate - BlueSlime */
     , (51361,   6,         -1) /* ItemsCapacity */
     , (51361,   7,         -1) /* ContainersCapacity */
     , (51361,  16,          1) /* ItemUseable - No */
     , (51361,  25,        220) /* Level */
     , (51361,  27,          0) /* ArmorType - None */
     , (51361,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51361,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51361, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (51361, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51361, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51361,   1, True ) /* Stuck */
     , (51361,   6, True ) /* AiUsesMana */
     , (51361,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51361,   1,       5) /* HeartbeatInterval */
     , (51361,   2,       0) /* HeartbeatTimestamp */
     , (51361,   3,     0.2) /* HealthRate */
     , (51361,   4,     0.5) /* StaminaRate */
     , (51361,   5,       2) /* ManaRate */
     , (51361,  12,       0) /* Shade */
     , (51361,  13,    0.85) /* ArmorModVsSlash */
     , (51361,  14,    0.95) /* ArmorModVsPierce */
     , (51361,  15,    0.85) /* ArmorModVsBludgeon */
     , (51361,  16,    0.95) /* ArmorModVsCold */
     , (51361,  17,    0.85) /* ArmorModVsFire */
     , (51361,  18,     0.9) /* ArmorModVsAcid */
     , (51361,  19,    0.95) /* ArmorModVsElectric */
     , (51361,  31,      33) /* VisualAwarenessRange */
     , (51361,  34,       2) /* PowerupTime */
     , (51361,  36,       1) /* ChargeSpeed */
     , (51361,  39,     1.1) /* DefaultScale */
     , (51361,  64,    0.82) /* ResistSlash */
     , (51361,  65,     0.5) /* ResistPierce */
     , (51361,  66,     0.5) /* ResistBludgeon */
     , (51361,  67,    0.85) /* ResistFire */
     , (51361,  68,     0.5) /* ResistCold */
     , (51361,  69,     0.5) /* ResistAcid */
     , (51361,  70,     0.5) /* ResistElectric */
     , (51361,  71,       1) /* ResistHealthBoost */
     , (51361,  72,       1) /* ResistStaminaDrain */
     , (51361,  73,       1) /* ResistStaminaBoost */
     , (51361,  74,       1) /* ResistManaDrain */
     , (51361,  75,       1) /* ResistManaBoost */
     , (51361,  80,       3) /* AiUseMagicDelay */
     , (51361, 104,      10) /* ObviousRadarRange */
     , (51361, 122,       2) /* AiAcquireHealth */
     , (51361, 125,       1) /* ResistHealthDrain */
     , (51361, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51361,   1, 'Frozen Wight Guardian') /* Name */
     , (51361,  45, 'FrozenFortressTestingGroundsKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51361,   1, 0x02001A36) /* Setup */
     , (51361,   2, 0x0900019E) /* MotionTable */
     , (51361,   3, 0x20000016) /* SoundTable */
     , (51361,   4, 0x30000000) /* CombatTable */
     , (51361,   6, 0x04000742) /* PaletteBase */
     , (51361,   7, 0x10000066) /* ClothingBase */
     , (51361,   8, 0x06001226) /* Icon */
     , (51361,  22, 0x34000028) /* PhysicsEffectTable */
     , (51361,  32,       2020) /* WieldedTreasureType - 
                                   Wield Electric Crossbow (47856) | Probability: 5.7999997%
                                   Wield 30x Lightning Quarrel (48067) | Probability: 100%
                                   Wield Acid Crossbow (47854) | Probability: 5.7999997%
                                   Wield 30x Acid Quarrel (48066) | Probability: 100%
                                   Wield Heavy Crossbow (47858) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Arbalest (47852) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Lightning Silifi (48076) | Probability: 7.5000005%
                                   Wield Lightning Nekode (48073) | Probability: 7.5000005%
                                   Wield Acid Ono (48078) | Probability: 7.5000005%
                                   Wield Silifi (48074) | Probability: 7.5000005%
                                   Wield Nekode (48071) | Probability: 7.5000005%
                                   Wield Katar (48069) | Probability: 7.5000005%
                                   Wield Acid Silifi (48075) | Probability: 7.5000005%
                                   Wield Lightning Ono (48079) | Probability: 7.5000005%
                                   Wield Ono (48077) | Probability: 7.5000005%
                                   Wield Lightning Katar (48070) | Probability: 7.5000005%
                                   Wield Acid Nekode (48072) | Probability: 7.5000005%
                                   Wield Acid Quarrel (48066) | Probability: 7.5000005%
                                   Wield Acid Katar (48068) | Probability: 7.5000005%
                                   Wield Kite Shield (91) | Probability: 30.000002%
                                   Wield Round Shield (93) | Probability: 30.000002%
                                   Wield Buckler (44) | Probability: 30.000002% */
     , (51361,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51361,   1, 250, 0, 0) /* Strength */
     , (51361,   2, 230, 0, 0) /* Endurance */
     , (51361,   3, 210, 0, 0) /* Quickness */
     , (51361,   4, 240, 0, 0) /* Coordination */
     , (51361,   5, 275, 0, 0) /* Focus */
     , (51361,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51361,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (51361,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (51361,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51361,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (51361,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (51361, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (51361, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (51361, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (51361, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (51361, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (51361, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (51361, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (51361, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (51361, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51361,  0,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51361,  1,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51361,  2,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51361,  3,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51361,  4,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51361,  5,  4, 150, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51361,  6,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51361,  7,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51361,  8,  4, 155, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51361,  2074,    2.1)  /* Gossamer Flesh */
     , (51361,  2122,    2.1)  /* Disintegration */
     , (51361,  2132,    2.1)  /* The Spike */
     , (51361,  2136,    2.1)  /* Icy Torment */
     , (51361,  2144,    2.1)  /* Crushing Shame */
     , (51361,  2162,    2.1)  /* Olthoi's Gift */
     , (51361,  2166,    2.1)  /* Tusker's Gift */
     , (51361,  2168,    2.1)  /* Gelidite's Gift */
     , (51361,  2174,    2.1)  /* Archer's Gift */;
