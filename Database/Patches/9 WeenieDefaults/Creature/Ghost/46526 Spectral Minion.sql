DELETE FROM `weenie` WHERE `class_Id` = 46526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46526, 'ace46526-spectralminion', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46526,   1,         16) /* ItemType - Creature */
     , (46526,   2,         77) /* CreatureType - Ghost */
     , (46526,   6,         -1) /* ItemsCapacity */
     , (46526,   7,         -1) /* ContainersCapacity */
     , (46526,  16,          1) /* ItemUseable - No */
     , (46526,  25,        240) /* Level */
     , (46526,  27,          0) /* ArmorType - None */
     , (46526,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46526,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46526, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46526, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46526, 146,    1400000) /* XpOverride */
     , (46526, 307,         10) /* DamageRating */
     , (46526, 308,         10) /* DamageResistRating */
     , (46526, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46526,   1, True ) /* Stuck */
     , (46526,  11, False) /* IgnoreCollisions */
     , (46526,  12, True ) /* ReportCollisions */
     , (46526,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46526,   1,       5) /* HeartbeatInterval */
     , (46526,   2,       0) /* HeartbeatTimestamp */
     , (46526,   3,       2) /* HealthRate */
     , (46526,   4,       5) /* StaminaRate */
     , (46526,   5,       1) /* ManaRate */
     , (46526,  13,    0.85) /* ArmorModVsSlash */
     , (46526,  14,    0.85) /* ArmorModVsPierce */
     , (46526,  15,       1) /* ArmorModVsBludgeon */
     , (46526,  16,    0.95) /* ArmorModVsCold */
     , (46526,  17,       1) /* ArmorModVsFire */
     , (46526,  18,       1) /* ArmorModVsAcid */
     , (46526,  19,       1) /* ArmorModVsElectric */
     , (46526,  31,      35) /* VisualAwarenessRange */
     , (46526,  34,       1) /* PowerupTime */
     , (46526,  36,       1) /* ChargeSpeed */
     , (46526,  64,     0.5) /* ResistSlash */
     , (46526,  65,     0.4) /* ResistPierce */
     , (46526,  66,     0.6) /* ResistBludgeon */
     , (46526,  67,     0.2) /* ResistFire */
     , (46526,  68,    0.65) /* ResistCold */
     , (46526,  69,     0.4) /* ResistAcid */
     , (46526,  70,     0.4) /* ResistElectric */
     , (46526, 104,      10) /* ObviousRadarRange */
     , (46526, 122,       2) /* AiAcquireHealth */
     , (46526, 125,       1) /* ResistHealthDrain */
     , (46526, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46526,   1, 'Spectral Minion') /* Name */
     , (46526,  45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46526,   1, 0x02001B96) /* Setup */
     , (46526,   2, 0x09000001) /* MotionTable */
     , (46526,   3, 0x2000001E) /* SoundTable */
     , (46526,   4, 0x30000000) /* CombatTable */
     , (46526,   7, 0x10000827) /* ClothingBase */
     , (46526,   8, 0x060016C4) /* Icon */
     , (46526,  22, 0x34000025) /* PhysicsEffectTable */
     , (46526,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46526,   1, 400, 0, 0) /* Strength */
     , (46526,   2, 400, 0, 0) /* Endurance */
     , (46526,   3, 300, 0, 0) /* Quickness */
     , (46526,   4, 300, 0, 0) /* Coordination */
     , (46526,   5, 250, 0, 0) /* Focus */
     , (46526,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46526,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46526,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46526,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46526,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (46526,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46526, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46526, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (46526, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (46526, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (46526, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46526,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46526,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46526,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46526,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46526,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46526,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46526,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46526,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46526,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46526, 2, 46370,  1, 0, 0, False) /* Create Spectral Flaming Nekode (46370) for Wield */
     , (46526, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46526, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
