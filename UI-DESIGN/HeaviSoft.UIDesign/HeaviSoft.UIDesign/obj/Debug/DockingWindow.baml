   M S B A M L   `   `   `  ����M  IHeaviSoft.UIDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:HeaviSoft.UIDesignHeaviSoft.UIDesign  5   	   &     HeaviSoft.UIDesign.DockingWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:HeaviSoft.UIDesign     5   	     � Title$  DockingWindow��5   	   $	��300��6   $	��300��6,   .��5	      ]� .+�5
   
   �� -   5        $��PART_DOCKING_RIGHT��5
       �� Orientation$ 
Horizontal=�6/   $��Right=�6H    � LayoutTransform 5      �� 5       �� Angle$ 90Q�6"   .+�5      �� -   5        $��PART_DOCKING_RIGHT_BTN1��5      $��Tool Property��6d   6~   �� 5      -   5        $��PART_DOCKING_RIGHT_BTN2��5      $��Solution Property��6d   6�   5      � 5   
   -   5        $��PART_PARENT_GRID��5       � IsSharedSizeScope . .+�5      � -   5        $��PART_LAYOUT0��5   &   
�������5      � 5      -   5        $��PART_LAYOUT1��5      $y�	Collapsed=�6'    � ColumnDefinitions 5      �� 5      �� 5      $
��auto �6'    z� SharedSizeGroup$ PART_LAYOUT1_COLUMN1��64   .+�5"      � -   5        
���  ��$��1��5"   )    � RowDefinitions 5#      �� 5$      $
��auto �6(   �� 5%      $
��auto �6(   .+�5*      ]� $��0��6    .+�5+      �� -   5        $��PART_LAYOUT1_PIN_BTN��5+   !   $��26��6`   $��Right=�6k   .��5,      �� -	   5        $��PART_LAYOUT1_PIN_IMAGE��5,   $   $��pin.png��6B   $��15��6S   $��15��6^   5-      �� 5.       �� Padding$ 8q�6$   $��Tool Property��60   $��CharacterEllipsis=�6E   #��� ��6f   $
��Left=�6�   6�   5/      � 50      $��1��6   .+�51      �� $��Layout1 Cntrol��6    52      53      �� 55      $��5��6   $��1��6)   $
��Left=�69   56      � 59      -
   5        $��PART_LAYOUT2��59      $y�	Collapsed=�6)    5:      �� 5;      �� 5<      $
��auto �6'   $ PART_LAYOUT2_COLUMN2��64   .+�5A      � -   5        
��� � �$��1��5A   *    5B      �� 5C      $
��auto �6(   �� 5D      $
��auto �6(   .+�5I      ]� $��0��6    .+�5J      �� -   5        $��PART_LAYOUT2_PIN_BTN��5J   !   $��26��6`   $��Right=�6k   .��5K      �� -   5        $��PART_LAYOUT2_PIN_IMAGE��5K   $   $��pin.png��6B   $��15��6S   $��15��6^   5L      �� 5M      $ 8q�6$   $��Soluntion Property��60   $��CharacterEllipsis=�6J   #��� ��6k   $
��Left=�6�   6�   5N      � 5O      $��1��6   .+�5P      �� $��Layout2 Cntrol��6    5Q      5R      �� 5T      $��5��6   $��1��6)   $
��Left=�69   5U      5V      5W      5X      