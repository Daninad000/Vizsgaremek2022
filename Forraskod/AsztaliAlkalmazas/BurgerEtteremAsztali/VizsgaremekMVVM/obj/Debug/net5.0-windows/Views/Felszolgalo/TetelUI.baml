   M S B A M L   `   `   `  ����J  FVizsgaremekMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:VizsgaremekMVVM.Views.Felszolgalo!VizsgaremekMVVM.Views.Felszolgalo  5   	   _4clr-namespace:VizsgaremekMVVM.ViewModels.Felszolgalo&VizsgaremekMVVM.ViewModels.Felszolgalo  5   	   /    )VizsgaremekMVVM.Views.Felszolgalo.TetelUI   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:VizsgaremekMVVM.Views.Felszolgalo     5   	   K
viewmodels4clr-namespace:VizsgaremekMVVM.ViewModels.Felszolgalo     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5          �Name$  
TetelAblak��5   	      MaterialDesignPaper#���   5
   	     MaterialDesignBody#���  5   	   $��Medium"�5   	   $��14(�5   	    � Title$ Tétel��5   	   $	��600��6   $	��600��6'   $	��700��64   $	��800��6C   ��5   	   :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension   � 	Resources 5       �� 
TargetType �� Property �� Value  MaterialDesignComboBox �� BasedOn  MaterialDesignTextBox��%�  '��       '�� M     '�� �     '�� �     7  '�� \    7  �� 5   
   " ��6   .�5      ��  � ��$ 10q�6'   64   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�64   6E   5      �� 5   
   " ��6   .�5      ��  �@��TextAlignment$ Center=�6.   6?   5      �� 5   
   " ��6   8   .�5      ��  �@��SelectedIndex$ 0��6.   6:   5      �� 5   
   " ��6   8   .�5       ��  �@��TextAlignment$ Center=�6.   6?   5!      5"      .��5$      �  � ColumnDefinitions 5%   
   �� 5&      $��* �6   6+   �� 5'      $
��0.5* �6   6.   �� 5(      $��* �6   6+    � RowDefinitions 5*   
   �� 5+      $��* �6   6)   �� 5,      $��* �6   6)   �� 5-      $��* �6   6)   �� 5.      $��* �6   6)   �� 5/      $
��0.4* �6   6,   �� 50      $
��0.4* �6   6,   .+�53   
   �� $��0��6   .+�54      �� .��6   
Hamburger:6    �� 55      	 �� SelectedItem	 6   �� *TetelAdatok.Burger+��6C   �� *Termekek.Burgerek+6o   56      �� 57   
   $��1��6   .+�58      �� .��6   	Köret:6   �� 59      	 6   �� *TetelAdatok.Koret+��6B   �� *Termekek.Koretek+6m   5:      �� 5;   
   $��2��6   .+�5<      �� .��6   Ital:6   �� 5=      	 6   �� *TetelAdatok.Ital+��6A   �� *Termekek.Italok+6k   5>      �� 5?   
   $��3��6   .+�5@      �� .��6   	Desszert:6   �� 5A      	 6   �� *TetelAdatok.Desszert+��6E   �� *Termekek.Desszertek+6s   5B      �� 5D   
   $��0��6   $��1��6"   .+�5E      �� .��6   Darab:6   �� 5F      -   5        
 ��Name$	
 Bdb��5F      ��6#   �� *TetelAdatok.Bdb+ �� UpdateSourceTrigger$ PropertyChanged=� �� TargetNullValue$  ��6}   5G      �� 5H   
   $��1��6   $��1��6"   .+�5I      �� .��6   Darab:6   �� 5J      -   5        $	
 Kdb��5J      ��6#   �� *TetelAdatok.Kdb+$ PropertyChanged=�$  ��6}   5K      �� 5L   
   $��2��6   $��1��6"   .+�5M      �� .��6   Darab:6   �� 5N      -   5        $	
 Idb��5N      ��6#   �� *TetelAdatok.Idb+$ PropertyChanged=�$  ��6}   5O      �� 5P   
   $��3��6   $��1��6"   .+�5Q      �� .��6   Darab:6   �� 5R      -   5        $	
 Ddb��5R      ��6#   �� *TetelAdatok.Ddb+$ PropertyChanged=�$  ��6}   5S      �� 5T   
   $��4��6   .��6   Megjegyzés:6*   �� 5U   
   $��4��6   $��1��6   $��2��6/   $	��5pxq�6C   ��6P   �� *TetelAdatok.Megjegyzes+$ PropertyChanged=�6�   �� 5W   
   $��0��6   $��2��6"   .+�5X      �� .��6   	Leírás:6   �� 5Y      $
��Wrap=�6   ��5Z      `� 5[       �� StringFormat$ {0} - {1} Ft.��6#   .1�5\      ��  �� Path$ TetelAdatok.Burger.Bleir�6"   6D   �� 5]      $ TetelAdatok.Burger.Bar�6"   6B   5^      5`      5a      �� 5b   
   $��1��6   $��2��6"   .+�5c      �� .��6   	Leírás:6   �� 5d      $
��Wrap=�6   ��5e      `� 5f      $ {0} - {1} Ft.��6#   .1�5g      �� $ TetelAdatok.Koret.Kleir�6"   6C   �� 5h      $ TetelAdatok.Koret.Kar�6"   6A   5i      5k      5l      �� 5m   
   $��2��6   $��2��6"   .+�5n      �� .��6   	Leírás:6   �� 5o      $
��Wrap=�6   ��5p      `� 5q      $ {0} - {1} Ft.��6#   .1�5r      �� $ TetelAdatok.Ital.Ileir�6"   6B   �� 5s      $ TetelAdatok.Ital.Iar�6"   6@   5t      5v      5w      �� 5x   
   $��3��6   $��2��6"   .+�5y      �� .��6   	Leírás:6   �� 5z      $
��Wrap=�6   ��5{      `� 5|      $ {0} - {1} Ft.��6#   .1�5}      �� $  TetelAdatok.Desszert.Dleir�6"   6F   �� 5~      $ TetelAdatok.Desszert.Dar�6"   6D   5      5�      5�      �� 5�   
   $��5��6   $��3��6   ��62   �� *TetelHozzaadasaButton+��6\   ��  �� ElementName$ 
TetelAblak��.��6�   Tétel hozzáadása6�   5�      5�      