   M S B A M L   `   `   `  ����L  HStudentManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentManagementStudentManagement  5   	   S.clr-namespace:StudentManagement.View.DashBoard StudentManagement.View.DashBoard  5   	   ]3clr-namespace:StudentManagement.View.Student_Manage%StudentManagement.View.Student_Manage  5	   	   ]3clr-namespace:StudentManagement.View.Teacher_Manage%StudentManagement.View.Teacher_Manage  5
   	   Y1clr-namespace:StudentManagement.View.Class_Manage#StudentManagement.View.Class_Manage  5   	   W0clr-namespace:StudentManagement.View.Room_Manage"StudentManagement.View.Room_Manage  5   	   W0clr-namespace:StudentManagement.View.Mark_Manage"StudentManagement.View.Mark_Manage  5   	   ]3clr-namespace:StudentManagement.View.Tuition_Manage%StudentManagement.View.Tuition_Manage  5   	   "    StudentManagement.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:StudentManagement     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   BviewDashBoard.clr-namespace:StudentManagement.View.DashBoard  5   	   EviewStudent3clr-namespace:StudentManagement.View.Student_Manage  5	   	   EviewTeacher3clr-namespace:StudentManagement.View.Teacher_Manage  5
   	   A	viewClass1clr-namespace:StudentManagement.View.Class_Manage  5   	   ?viewRoom0clr-namespace:StudentManagement.View.Room_Manage  5   	   ?viewMark0clr-namespace:StudentManagement.View.Mark_Manage  5   	   EviewTuition3clr-namespace:StudentManagement.View.Tuition_Manage  5   	   -   5          �Name$  MainWD��5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    
  MainVM � DataContext# [  5   	    � Title$ 
MainWindow��5   	   $	��900��5   	   $
��1600��5   	    � 	Resources 5        tblButtonFeature �� 
TargetType �� Property	 �� Value  ButtonFeature  MaterialDesignRaisedButton
 �� BasedOn �� EndPoint � MappingMode �� 
StartPoint � Color � Offset��%|  &	       &	 �     7  �� 5   
   " ��5      .�5      ��  � ��$	 Consolas)�5      6(   �� 5       � ��
	 �����5   %   �� 5       � ��$	 15(�5       6"   �� 5!       � ��$
	 Auto��5"      6$   5#      �� 5%   
   " ��5&      8
   .�5(      ��  � ��$	 0q�5)      6!   �� 5*       � ��$	 Normal"�5+      6&   �� 5,       � ��	 5-      �� 5.      $ 0.5,1&�6*   $ RelativeToBoundingBox=�5/   *   $ 0.5,0&�50   *   .��51      � $ 	#FF81D4FA��6'   $ 0Q�52   '   � 53      $ 	#FF00B9FF��6'   $ 1Q�54   '   55      57      58      59      .��5:      �  � RowDefinitions 5;   
   �� 5<      $��40 �6   6*   �� 5=      6   .+�5?   
   � $��0��6   .+�5@      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6'   $��40��5A   '   .��5B      ]� .+�5C      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�6.      	PopupMode$ Click=�5D   .   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   
Background �	#FF81D4FA���	#FF81D4FA   PlacementMode$ BottomAndAlignRightEdges=�5G   .      PopupContent. 5H      �� .@�5I      �� $��0,0,0,0q�6*   .��5J   "   �� #���  6)   $��50��5M   )   $	��150��5N   )   ���	#FF81D4FA$��LogOut��5P   )    � ToolTip$5 /Resource name: MaterialDesignRaisedAccentButton��5Q   )   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#FF0EAEC7��5K   )   �� *LogOutCommand+��5L   )   ��  �� ElementName$ MainWD��5S   #   5T      �� 5V      $��0,0,0,0q�6*   .��5W   "   �� #���  5X   )   $��50��5Y   )   $	��150��5Z   )   $5 /Resource name: MaterialDesignRaisedAccentButton��5[   )    �	#FF0EAEC7���	#FF81D4FA��5W   )   �� *QuitCommand+��5^   )   �� $ MainWD��.��5_   &   �� $
��Quit��60   5`   '   5a   #   5b      �� 5d      .��5e   "   �� #���  6)   $��50��5f   )   $	��150��5g   )   ���	#FF81D4FA$5 /Resource name: MaterialDesignRaisedAccentButton��5i   )    �	#FF0EAEC75k   #   5l      5m      5n      �� 5o       �� Orientation$ 
Horizontal=�6"   $��Right=�5p   "   .+�5q      �� $��Center=�6$   $
��auto��5r   $   #��[ 5s   $   $��25(�5t   $   $�� STUDENT MANAGEMENT��5u   $   5v      5w      5x      5y      5z      � 5{   
   $��1��6    � ColumnDefinitions 5|      �� 5}      $	��100 �6#   61   �� 5~      6%   .+�5�      � $��0��6    5�      �� 5�      6&   �� 5�      6&   �� 5�      6&   �� 5�      6&   �� 5�      6&   �� 5�      6&   �� 5�      6&   �� 5�      6&   .+�5�      �� $��0��6   
���   �$��1q�5�      ._�5�      � .+�5�      �� $	��100��6!   $	��100��5�   !   $4 .Resource name: MaterialDesignRaisedLightButton��5�   !   ��5�   !   �� *BtnDashBoardCommand+.��5�      � $
��auto��6#   $
��auto��5�   #    5�   "   �� 5�   &   $��50 �64   6B   �� 5�   &   66   .+�5�   "   �� $��0��6(   $��50��5�   (   5�   #   �� 5�   "   $��1��6,   $��	DASHBOARD��5�   ,   $��15(�5�   ,   $��Center=�5�   ,   #��[ 5�   ,   $��	-3,0,-3,0q�5�   ,   5�      ��5�      �� 5�   "   " ��6(   #
 [ 5�   (   .�5�   &   ��  � ��$	 0q�5�   -   69   �� 5�   &    � ��$	 Normal"�5�   -   6>    �� Triggers 5�   &   �� 5�   *    �� Binding 66   �� *
ChucNang+ �� Value 05�   6   .a�5�   .   ��  � ��$
	 Bold"�5�   5   6D   �� 5�   .    � ��	 �	#FF216B875�   I   5�   +   5�   #   5�      5�      5�      �� 5�      $��1��6   
���   �$��1q�5�      ._�5�      �� $	��100��6   $	��100��5�      $��10(�5�      ��5�      �� *BtnManageStudentCommand+.��5�      � $
��auto��6   $
��auto��5�       5�      �� 5�   "   $��50 �60   6>   �� 5�   "   62   .+�5�      �� $��0��6$   $��50��5�   $   5�      �� 5�      $��1��6(   $��
HỌC SINH��5�   (   $��Center=�5�   (   $��Center=�5�   (   #��[ 5�   (   5�      5�      ��5�      �� 5�      " ��6$   #
 [ 5�   $   .�5�   "   ��  � ��$	 0q�5�   )   65   �� 5�   "    � ��$	 Normal"�5�   )   6:    5�   "   �� 5�   &    62   �� *
ChucNang+ 15�   2   .a�5�   *   ��  � ��$
	 Bold"�5�   1   6@   �� 5�   *    � ��	 �	#FF216B875�   E   5�   '   5�      5�      5�      �� 5�      $��2��6   
���   �$��1q�5�      ._�5�      �� $	��100��6   $	��100��5�      $��10(�5�      ��5�      �� *BtnManageTeacherCommand+.��5�      � $
��auto��6   $
��auto��5�       5�      �� 5�   "   $��50 �60   6>   �� 5�   "   62   .+�5�      �� $��0��6$   $��50��5�   $   5�      �� 5�      $��1��6(   $��GIÁO VIÊN��5�   (   $��Center=�5�   (   #��[ 5�   (   $
��-3,0q�5   (   5     ��5     �� 5     " ��6$   #
 [ 5  $   .�5  "   ��  � ��$	 0q�5  )   65   �� 5  "    � ��$	 Normal"�5  )   6:    5	  "   �� 5
  &    62   �� *
ChucNang+ 25  2   .a�5  *   ��  � ��$
	 Bold"�5  1   6@   �� 5  *    � ��	 �	#FF5D6BF95  E   5  '   5     5     5     �� 5     $��3��6   
���   �$��1q�5     ._�5     �� $	��100��6   $	��100��5     $��10(�5     ��5     �� *BtnManageClassCommand+.��5     � $
��auto��6   $
��auto��5      5     �� 5   "   $��50 �60   6>   �� 5!  "   62   .+�5$     �� $��0��6$   $��50��5%  $   5&     �� 5(     $��1��6(   $��LỚP��5)  (   $��Center=�5*  (   $��Center=�5+  (   #��[ 5,  (   5-     5.     ��5/     �� 50     " ��6$   #
 [ 51  $   .�52  "   ��  � ��$	 0q�53  )   65   �� 54  "    � ��$	 Normal"�55  )   6:    56  "   �� 57  &    62   �� *
ChucNang+ 358  2   .a�59  *   ��  � ��$
	 Bold"�5:  1   6@   �� 5;  *    � ��	 �	#FF5D6BF95<  E   5=  '   5?     5A     5B     �� 5C     $��4��6   
���   �$��1q�5E     ._�5F     �� $	��100��6   $	��100��5G     $��10(�5H     ��5I     �� *BtnManageRoomCommand+.��5J     � $
��auto��6   $
��auto��5K      5L     �� 5M  "   $��50 �60   6>   �� 5N  "   62   .+�5Q     �� $��0��6$   $��50��5R  $   5S     �� 5U     $��1��6(   $��LỊCH DẠY��5V  (   $��Center=�5W  (   $
��Left=�5X  (   #��[ 5Y  (   $��-16,0q�5Z  (   5[     5\     ��5]     �� 5^     " ��6$   #
 [ 5_  $   .�5`  "   ��  � ��$	 0q�5a  )   65   �� 5b  "    � ��$	 Normal"�5c  )   6:    5d  "   �� 5e  &    62   �� *
ChucNang+ 45f  2   .a�5g  *   ��  � ��$
	 Bold"�5h  1   6@   �� 5i  *    � ��	 �	#FF5D6BF95j  E   5k  '   5m     5o     5p     �� 5q     $��5��6   
���   �$��1q�5s     ._�5t     �� $	��100��6   $	��100��5u     $��10(�5v     ��5w     �� *BtnManageMarkCommand+.��5x     � $
��auto��6   $
��auto��5y      5z     �� 5{  "   $��50 �60   6>   �� 5|  "   62   .+�5     �� $��0��6$   $��50��5�  $   5�     �� 5�     $��1��6(   $��
QL ĐIỂM��5�  (   $��Center=�5�  (   $��Center=�5�  (   #��[ 5�  (   5�     5�     ��5�     �� 5�     " ��6$   #
 [ 5�  $   .�5�  "   ��  � ��$	 0q�5�  )   65   �� 5�  "    � ��$	 Normal"�5�  )   6:    5�  "   �� 5�  &    62   �� *
ChucNang+ 55�  2   .a�5�  *   ��  � ��$
	 Bold"�5�  1   6@   �� 5�  *    � ��	 �	#FF5D6BF95�  E   5�  '   5�     5�     5�     �� 5�     $��6��6   
���   �$��1q�5�     ._�5�     �� $	��100��6   $	��100��5�     $��10(�5�     ��5�     �� *BtnManageFeeCommand+.��5�     � $
��auto��6   $
��auto��5�      5�     �� 5�  "   $��50 �60   6>   �� 5�  "   62   .+�5�     �� $��0��6$   $��50��5�  $   5�     �� 5�     $��1��6(   $��QL HỌC PHÍ��5�  (   $��Center=�5�  (   $
��Left=�5�  (   #��[ 5�  (   $
��-7,0q�5�  (   5�     5�     ��5�     �� 5�     " ��6$   #
 [ 5�  $   .�5�  "   ��  � ��$	 0q�5�  )   65   �� 5�  "    � ��$	 Normal"�5�  )   6:    5�  "   �� 5�  &    62   �� *
ChucNang+ 65�  2   .a�5�  *   ��  � ��$
	 Bold"�5�  1   6@   �� 5�  *    � ��	 �	#FF5D6BF95�  E   5�  '   5�     5�     5�     �� 5�     $��7��6   
���   �$��1q�5�     ._�5�     ��  # MaterialDesignRaisedLightButton#��[ 6   $	��100��5�     $	��100��5�     $��10(�5�     .��5�     � $
��auto��6   $
��auto��5�      5�     �� 5�  "   $��50 �60   6>   �� 5�  "   62   .+�5�     �� $��0��6$   $��50��5�  $   5�     �� 5�     $��1��6(   $��TÀI KHOẢN��5�  (   $��Center=�5�  (   $
��Left=�5�  (   #��[ 5�  (   $
��-3,0q�5�  (   5�     5�     5�     5�     5�     � 5�     $��1��6   .+�5�     � ��5�     �� 5�     " �6    .�5�     ��  � y�$	 Visible=�5�  %   67    5�     �� 5�  "    6.   �� *
ChucNang+ 05�  .   .a�5�  &   ��  � y�$	 Visible=�5�  -   6?   5�  #   5�     .+�5�     3   -StudentManagement.View.DashBoard.UC_DashBoard  63   5�     � 5�     ��5�     �� 5�     " �6    .�5�     ��  � y�$	 	Collapsed=�5   %   69    5     �� 5  "    6.   �� *
ChucNang+ 15  .   .a�5  &   ��  � y�$	 Visible=�5  -   6?   5  #   5     .+�5
     =   7StudentManagement.View.Student_Manage.UC_Student_Manage  66   5     � 5     ��5     �� 5     " �6    .�5     ��  � y�$	 	Collapsed=�5  %   69    5     �� 5  "    6.   �� *
ChucNang+ 25  .   .a�5  &   ��  � y�$	 Visible=�5  -   6?   5  #   5     .+�5     6   0StudentManagement.View.Teacher_Manage.UC_Teacher  6/   5     � 5     ��5     �� 5      " �6    .�5!     ��  � y�$	 	Collapsed=�5"  %   69    5#     �� 5$  "    6.   �� *
ChucNang+ 35%  .   .a�5&  &   ��  � y�$	 Visible=�5'  -   6?   5(  #   5*     .+�5,     2   ,StudentManagement.View.Class_Manage.UC_Class  6+   5-     � 5/     ��50     �� 51     " �6    .�52     ��  � y�$	 	Collapsed=�53  %   69    54     �� 55  "    6.   �� *
ChucNang+ 456  .   .a�57  &   ��  � y�$	 Visible=�58  -   6?   59  #   5;     .+�5=     0	   *StudentManagement.View.Room_Manage.UC_Room	  6)   5>     � 5@     ��5A     �� 5B     " �6    .�5C     ��  � y�$	 	Collapsed=�5D  %   69    5E     �� 5F  "    6.   �� *
ChucNang+ 55G  .   .a�5H  &   ��  � y�$	 Visible=�5I  -   6?   5J  #   5L     .+�5N     0
   *StudentManagement.View.Mark_Manage.UC_Mark
  6)   5O     � 5Q     ��5R     �� 5S     " �6    .�5T     ��  � y�$	 	Collapsed=�5U  %   69    5V     �� 5W  "    6.   �� *
ChucNang+ 65X  .   .a�5Y  &   ��  � y�$	 Visible=�5Z  -   6?   5[  #   5]     .+�5_     6   0StudentManagement.View.Tuition_Manage.UC_Tuition  6/   5`     5a     5b     5c     5d     