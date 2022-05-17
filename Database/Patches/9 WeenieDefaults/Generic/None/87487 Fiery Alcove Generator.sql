DELETE FROM `weenie` WHERE `class_Id` = 87487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87487, 'ace87487-fieryalcovegenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87487,  81,          1) /* MaxGeneratedObjects */
     , (87487,  82,          1) /* InitGeneratedObjects */
     , (87487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87487, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87487,   1, True ) /* Stuck */
     , (87487,  11, True ) /* IgnoreCollisions */
     , (87487,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87487,  41,     0.5) /* RegenerationInterval */
     , (87487,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87487,   1, 'Fiery Alcove Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87487,   1, 0x0200026B) /* Setup */
     , (87487,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87487, -1, 52224, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Bak'tshay Keeper (52224) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87487, -1, 49571, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Bak'tshay Keeper (49571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
