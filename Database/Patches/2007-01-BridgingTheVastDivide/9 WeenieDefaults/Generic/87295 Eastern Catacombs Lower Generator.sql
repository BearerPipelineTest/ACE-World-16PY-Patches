DELETE FROM `weenie` WHERE `class_Id` = 87295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87295, 'ace87295-EastCataLowerGen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87295,  81,          1) /* MaxGeneratedObjects */
     , (87295,  82,          1) /* InitGeneratedObjects */
     , (87295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87295,   1, True ) /* Stuck */
     , (87295,  11, True ) /* IgnoreCollisions */
     , (87295,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87295,  41,     300) /* RegenerationInterval */
     , (87295,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87295,   1, 'Eastern Catacombs Lower Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87295,   1,   33555051) /* Setup */
     , (87295,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87295, 0.45, 87297, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Eastern Catacombs Lower Guruk Generator (87297) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87295, 0.85, 87296, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Eastern Catacombs Lower Thrungus Generator (87296) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
