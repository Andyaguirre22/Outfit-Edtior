   M S B A M L   `   `   `  ����?  ;xDev, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:xDevxDev  5      "    xDev.Controls.ComboBoxHelper\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxToggleButton  �� 
TargetType � ColumnDefinitions ��Name   xDev.CornerRadiusSetter   CornerRadius �� CornerRadius F�Name  ComboBoxArrow �� Triggers P� Property P� Value	 �� 
TargetName  ComboBoxBorder
 �� Value �� Property  ComboBoxTextBox �� 
TargetType  	TextColor 
 Nunito  ComboBoxBackground  ComboBoxBorderInner �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate � 	Resources ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation  �� AncestorType  DisabledForegroundBrush! P� 
SourceName" �� Triggers 	 ComboBoxHighlighted 
 ComboBoxSelected   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      localclr-namespace:xDev  5      %�  &	        &	 �    '�� �    7   7  '�� _    �� 5      "  d�63   .R�5   
   �  5      �� 5	      �� 5
      $��20 �6#   .+�5      �� $ Border��5      $��2��5      # z 5      #��z��5      #��z��5      $��1q�5      �� 5      $��0��5      $��2q�5      #��z��5      #��z��5      $��Right=�5      $��0,0,1,0q�5      F� 5      $ Arrow��5      $��1��5      #���  5      $��Center=�5      $��Center=�5      =����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	5       5"       5#   
   P� 5$       �@J�IsMouseOver . . �5%      �� $	 Border��6   #
 �  6D    � ��5&      P� 5'       �@d�	IsChecked$
 trueY�68   . �5(      �� $	 Border��6   #
 �  6D    � ��5)      P� 5*       � {� .  . �5+      �� $	 Border��6   #
 �  6D    � ���� 5,      $	 Arrow��6   #
 �  6<    � ��5-      5/      �� 51      "  ��6.   .R�52   
   �� $ PART_ContentHost��6   |�.  #��z��6=   53      �� 55      " ��6&   .�56   
   ��  �@J�SnapsToDevicePixels
 . 60   �� 57   
    �@�OverridesDefaultStyle
 . 62   �� 58   
    � ��$

 Auto=�6G   �� 59   
    � ��$

 Auto=�6E   �� 5:   
    � ��
 .  6:   �� 5;   
    � ��#
 �  6'   �� 5<   
    � ��#
 �  6'   �� 5=   
    �@�FocusVisualStyle
 6-   Z� �� 5>   
    �@ CornerRadius$
 2��6B   �� 5?   
    � ��$
 20(�6%   �� 5A   
    � ��
 5B      �� 5C      "  ��6"   .R�5D      � .+�5E      d� $��ToggleButton��5F      #���  5G      #���  5H      8��  $��2��5J      |�.  $ Press=�5M      # z 6/    5L      �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5N      �� 5O      $��ContentSite��6+    .  #��z 6X   #��z 5P      #��z��5Q      $��7,0,23,0q�5R      $��Center=�5S      $
��Left=�5T       5U      ���� 5V   "   '��       " ��6(   .�5W   &   ��  � ��$
 CharacterEllipsis=�6E   6a   5X   #   5Y      5Z      �� 5[      $ PART_EditableTextBox��6"   8�� $
��Left=�5^      $��Center=�5_      $��7,0,23,0q�5`      |�. #���  5b      
��� � �$y�Hidden=�5d      # z 5e      #���  6G   ��5\      Z� 5e   G   � 5f      $��Popup��5g      $��Bottom=�5h      #��z 5i       . |�.  $��Slide=�5l      .��5m      �� $ DropDownBorder��5n   !   #���  5o   !   # z 5p   !   $��1q�5q   !   #���  5r   !   ._�5s   "   � $��DropDown��6'    . #��z 5u   %   #��z 5v   %   $��0,0,-2,0q�6U   .+�5w   &   �� $��0q�63    . .��5x   *   ��  . $ 	Contained=�6H   5y   '   5z   #   5{      5|      5}       5~      P� 5       �@��HasItems .  . �5�      �� $	 DropDownBorder��6%    � ��$
 95��6V   5�      P� 5�       �@��SelectedIndex$ -1��6;   . �5�      �� $	 ContentSite��6%   
 6Q   �� $	 Tag� �� "  �� � ��5�      P� 5�       � {� .  . �5�      �� #
 �  6;    � ��5�      P� 5�       �@J�	IsFocused . . �5�      �� $	 ToggleButton��6%   #
 �  6V    � ��5�      P� 5�       �@��
IsGrouping . . �5�      ��  � ��
 . 6N   5�      P� 5�      $! Popup��6"    �@�AllowsTransparency . . �5�      �� $	 DropDownBorder��6%    � ��$
 0,0,0,0q�6S   5�      P� 5�       �@��
IsEditable . . �5�      ��  � ��
 .  6:   �� 5�      $	 PART_EditableTextBox��6%    � y�$
 Visible=�6]   �� 5�      $	 ContentSite��6%    � y�$
 Hidden=�6T   5�      5�      5�      " 5�   
   5�      �� 5�      " ��6*   .�5�   
   ��  � ��#
 �  6'   �� 5�   
    �@�OverridesDefaultStyle
 . 62   �� 5�   
    � ��#
 �  6'   �� 5�   
    � ��$
 20(�6%   �� 5�   
    � ��$
 Stretch=�60   �� 5�   
    � ��$
 Center=�6.   �� 5�   
    �@��ContentStringFormat$

  {0}��60   �� 5�   
    � ��$
 2,0,0,0q�6#   �� 5�   
    � ��
 5�      �� 5�      "  ��6"   .R�5�      �� $��Border��6    . ._�5�      �� 5�       5�      P� 5�       �@��IsHighlighted . . �5�      �� $	 Border��6%   #
 � 	 6O    � ��5�      P� 5�       �@��
IsSelected . . �5�      �� $	 Border��6%   #
 � 
 6O    � ��5�      P� 5�       � {� .  . �5�      �� #
 �  6;    � ��5�      5�      5�      5�      5�      