   M S B A M L   `   `   `  ����J  FVizsgaremekMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:VizsgaremekMVVM.Views.AdminVizsgaremekMVVM.Views.Admin  5   	   S.clr-namespace:VizsgaremekMVVM.ViewModels.Admin VizsgaremekMVVM.ViewModels.Admin  6A   1    +VizsgaremekMVVM.Views.Admin.TermekModositas   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:VizsgaremekMVVM.Views.Admin     5   	   @admin.clr-namespace:VizsgaremekMVVM.ViewModels.Admin     6A     � Title$  Termék��5   	   $	��400��6   $	��400��6(   $	��400��65   $	��400��6D    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       '�� Q     �� 5
   
   " ��6   .�5      ��  � ��$ Center=�64   6E   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   6C   �� 5       � ��$
 10pxq�6'   66   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5   
   �� $��2��6   .+�5      �� .��6   Termék típusa:6$   �� 5       �� SelectedIndex 6   �� *KivalasztottTermek+{�6D   �� *KivalasztottTermekAktivE+.@�5       �� .��6   	Hamburger6*   �� 5!      .��6   Köret6&   �� 5"      .��6   
Desszert6)   �� 5#      .��6   Ital6%   5$      5%      �� 5&   
   $��1��6   .+�5'      �� .��6   Név:6   �� 5(      ��6   �� *Nev+ �� UpdateSourceTrigger$ PropertyChanged=�6R   5)      �� 5*   
   $��1��6   $��1��6#   .+�5+      �� .��6   Ár:6   �� 5,      -   5        	 ��Name$	 	ArTextBox��5,   a   ��6   �� *Ar+$ PropertyChanged=�
 �� TargetNullValue$
  ��6v   5-      �� 5.   
   $��2��6   $��2��6"   .+�5/      �� .��6   	Leírás:6   �� 50      ��6   �� *Leiras+$ PropertyChanged=�6U   �� 51      $	��5pxq�6   $��Center=�6$   $��Aktív��6A    d� 	IsChecked 6Q   �� *Aktiv+6o   52      �� 53   
   $��3��6   $��2��6   ��62   �� *
GombSzoveg+��6Q   �� *TermekFrissitButton+6{   54      55      