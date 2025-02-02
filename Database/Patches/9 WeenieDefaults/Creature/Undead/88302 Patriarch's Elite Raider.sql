DELETE FROM `weenie` WHERE `class_Id` = 88302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88302, 'ace88302-patriarchseliteraider', 10, '2022-08-03 04:23:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88302,   1,         16) /* ItemType - Creature */
     , (88302,   2,         14) /* CreatureType - Undead */
     , (88302,   3,         69) /* PaletteTemplate - YellowSlime */
     , (88302,   6,         -1) /* ItemsCapacity */
     , (88302,   7,         -1) /* ContainersCapacity */
     , (88302,  16,          1) /* ItemUseable - No */
     , (88302,  25,        185) /* Level */
     , (88302,  27,          0) /* ArmorType - None */
     , (88302,  40,          1) /* CombatMode - NonCombat */
     , (88302,  68,          3) /* TargetingTactic - Random, Focused */
     , (88302,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88302, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88302, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88302, 140,          1) /* AiOptions - CanOpenDoors */
     , (88302, 146,     515000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88302,   1, True ) /* Stuck */
     , (88302,   6, True ) /* AiUsesMana */
     , (88302,  11, False) /* IgnoreCollisions */
     , (88302,  12, True ) /* ReportCollisions */
     , (88302,  13, False) /* Ethereal */
     , (88302,  14, True ) /* GravityStatus */
     , (88302,  19, True ) /* Attackable */
     , (88302,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88302,   1,       5) /* HeartbeatInterval */
     , (88302,   2,       0) /* HeartbeatTimestamp */
     , (88302,   3,     0.8) /* HealthRate */
     , (88302,   4,     0.5) /* StaminaRate */
     , (88302,   5,       2) /* ManaRate */
     , (88302,  13,       1) /* ArmorModVsSlash */
     , (88302,  14,     1.3) /* ArmorModVsPierce */
     , (88302,  15,       1) /* ArmorModVsBludgeon */
     , (88302,  16,     1.3) /* ArmorModVsCold */
     , (88302,  17,       1) /* ArmorModVsFire */
     , (88302,  18,       1) /* ArmorModVsAcid */
     , (88302,  19,     1.2) /* ArmorModVsElectric */
     , (88302,  31,      17) /* VisualAwarenessRange */
     , (88302,  34,       1) /* PowerupTime */
     , (88302,  36,       1) /* ChargeSpeed */
     , (88302,  39,     1.2) /* DefaultScale */
     , (88302,  64,     0.5) /* ResistSlash */
     , (88302,  65,    0.45) /* ResistPierce */
     , (88302,  66,    0.65) /* ResistBludgeon */
     , (88302,  67,    0.65) /* ResistFire */
     , (88302,  68,    0.55) /* ResistCold */
     , (88302,  69,    0.55) /* ResistAcid */
     , (88302,  70,     0.5) /* ResistElectric */
     , (88302,  71,       1) /* ResistHealthBoost */
     , (88302,  72,       1) /* ResistStaminaDrain */
     , (88302,  73,       1) /* ResistStaminaBoost */
     , (88302,  74,       1) /* ResistManaDrain */
     , (88302,  75,       1) /* ResistManaBoost */
     , (88302,  80,       3) /* AiUseMagicDelay */
     , (88302, 104,      10) /* ObviousRadarRange */
     , (88302, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88302,   1, 'Patriarch''s Elite Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88302,   1, 0x02000FA4) /* Setup */
     , (88302,   2, 0x09000017) /* MotionTable */
     , (88302,   3, 0x20000016) /* SoundTable */
     , (88302,   4, 0x30000000) /* CombatTable */
     , (88302,   6, 0x040015F0) /* PaletteBase */
     , (88302,   7, 0x100004C0) /* ClothingBase */
     , (88302,   8, 0x06002CF5) /* Icon */
     , (88302,  22, 0x34000028) /* PhysicsEffectTable */
     , (88302,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88302,   1, 380, 0, 0) /* Strength */
     , (88302,   2, 400, 0, 0) /* Endurance */
     , (88302,   3, 340, 0, 0) /* Quickness */
     , (88302,   4, 340, 0, 0) /* Coordination */
     , (88302,   5, 470, 0, 0) /* Focus */
     , (88302,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88302,   1,  9800, 0, 0, 10000) /* MaxHealth */
     , (88302,   3,  1500, 0, 0, 1900) /* MaxStamina */
     , (88302,   5,  3080, 0, 0, 3550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88302,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (88302,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (88302, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88302, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (88302, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88302, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (88302, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (88302, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (88302, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (88302, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (88302, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88302,  0,  4,  0,    0,  385,  545,  340,  638,  255,  404,  319,  276,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88302,  1,  4,  0,    0,  385,  545,  340,  638,  255,  404,  319,  276,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88302,  2,  4,  0,    0,  385,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88302,  3,  4,  0,    0,  385,  545,  340,  638,  255,  404,  319,  276,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88302,  4,  4,  0,    0,  385,  545,  340,  638,  255,  404,  319,  276,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88302,  5,  4,  5, 0.75,  385,  545,  340,  638,  255,  404,  319,  276,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88302,  6,  4,  0,    0,  385,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88302,  7,  4,  0,    0,  385,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88302,  8,  4,  5, 0.75,  385,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88302,  2144,   2.02)  /* Crushing Shame */
     , (88302,  2170,   2.02)  /* Inferno's Gift */
     , (88302,  3882,   2.02)  /* Incendiary Ring */
     , (88302,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88302, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (88302, 9, 39128,  1, 0, 0.18, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (88302, 9, 39123,  1, 0, 0.18, False) /* Create Invoking Stone (39123) for ContainTreasure */
     , (88302, 9, 39121,  1, 0, 0.18, False) /* Create Invoking Stone (39121) for ContainTreasure */
     , (88302, 9, 39126,  1, 0, 0.18, False) /* Create Invoking Stone (39126) for ContainTreasure */
     , (88302, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
