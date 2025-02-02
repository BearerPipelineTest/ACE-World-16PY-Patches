DELETE FROM `weenie` WHERE `class_Id` = 88299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88299, 'ace88299-patriarchschampion', 10, '2022-08-03 04:23:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88299,   1,         16) /* ItemType - Creature */
     , (88299,   2,         14) /* CreatureType - Undead */
     , (88299,   3,         69) /* PaletteTemplate - YellowSlime */
     , (88299,   6,         -1) /* ItemsCapacity */
     , (88299,   7,         -1) /* ContainersCapacity */
     , (88299,  16,          1) /* ItemUseable - No */
     , (88299,  25,        215) /* Level */
     , (88299,  27,          0) /* ArmorType - None */
     , (88299,  40,          1) /* CombatMode - NonCombat */
     , (88299,  68,          3) /* TargetingTactic - Random, Focused */
     , (88299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88299, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88299, 140,          1) /* AiOptions - CanOpenDoors */
     , (88299, 146,     615000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88299,   1, True ) /* Stuck */
     , (88299,   6, True ) /* AiUsesMana */
     , (88299,  11, False) /* IgnoreCollisions */
     , (88299,  12, True ) /* ReportCollisions */
     , (88299,  13, False) /* Ethereal */
     , (88299,  14, True ) /* GravityStatus */
     , (88299,  19, True ) /* Attackable */
     , (88299,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88299,   1,       5) /* HeartbeatInterval */
     , (88299,   2,       0) /* HeartbeatTimestamp */
     , (88299,   3,     0.8) /* HealthRate */
     , (88299,   4,     0.5) /* StaminaRate */
     , (88299,   5,       2) /* ManaRate */
     , (88299,  13,       1) /* ArmorModVsSlash */
     , (88299,  14,     1.3) /* ArmorModVsPierce */
     , (88299,  15,       1) /* ArmorModVsBludgeon */
     , (88299,  16,     1.3) /* ArmorModVsCold */
     , (88299,  17,       1) /* ArmorModVsFire */
     , (88299,  18,       1) /* ArmorModVsAcid */
     , (88299,  19,     1.2) /* ArmorModVsElectric */
     , (88299,  31,      17) /* VisualAwarenessRange */
     , (88299,  34,       1) /* PowerupTime */
     , (88299,  36,       1) /* ChargeSpeed */
     , (88299,  39,     1.2) /* DefaultScale */
     , (88299,  43,       4) /* GeneratorRadius */
     , (88299,  64,     0.5) /* ResistSlash */
     , (88299,  65,    0.45) /* ResistPierce */
     , (88299,  66,    0.65) /* ResistBludgeon */
     , (88299,  67,    0.65) /* ResistFire */
     , (88299,  68,    0.55) /* ResistCold */
     , (88299,  69,    0.55) /* ResistAcid */
     , (88299,  70,     0.5) /* ResistElectric */
     , (88299,  71,       1) /* ResistHealthBoost */
     , (88299,  72,       1) /* ResistStaminaDrain */
     , (88299,  73,       1) /* ResistStaminaBoost */
     , (88299,  74,       1) /* ResistManaDrain */
     , (88299,  75,       1) /* ResistManaBoost */
     , (88299,  80,       3) /* AiUseMagicDelay */
     , (88299, 104,      10) /* ObviousRadarRange */
     , (88299, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88299,   1, 'Patriarch''s Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88299,   1, 0x02000FA4) /* Setup */
     , (88299,   2, 0x09000017) /* MotionTable */
     , (88299,   3, 0x20000016) /* SoundTable */
     , (88299,   4, 0x30000000) /* CombatTable */
     , (88299,   6, 0x040015F0) /* PaletteBase */
     , (88299,   7, 0x100004C0) /* ClothingBase */
     , (88299,   8, 0x06002CF5) /* Icon */
     , (88299,  22, 0x34000028) /* PhysicsEffectTable */
     , (88299,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88299,   1, 400, 0, 0) /* Strength */
     , (88299,   2, 420, 0, 0) /* Endurance */
     , (88299,   3, 360, 0, 0) /* Quickness */
     , (88299,   4, 360, 0, 0) /* Coordination */
     , (88299,   5, 490, 0, 0) /* Focus */
     , (88299,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88299,   1,  9790, 0, 0, 10000) /* MaxHealth */
     , (88299,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (88299,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88299,  6, 0, 3, 0, 365, 0, 0) /* MeleeDefense        Specialized */
     , (88299,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (88299, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88299, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (88299, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88299, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (88299, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (88299, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (88299, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (88299, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (88299, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (88299, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */
     , (88299, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88299,  0,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88299,  1,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88299,  2,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88299,  3,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88299,  4,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88299,  5,  4,  5, 0.75,  405,  545,  340,  638,  255,  404,  319,  276,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88299,  6,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88299,  7,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88299,  8,  4,  5, 0.75,  405,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88299,  2144,   2.02)  /* Crushing Shame */
     , (88299,  2170,   2.02)  /* Inferno's Gift */
     , (88299,  3882,   2.02)  /* Incendiary Ring */
     , (88299,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88299, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (88299, 9, 39125,  1, 0, 1, False) /* Create Invoking Stone (39125) for ContainTreasure */;
