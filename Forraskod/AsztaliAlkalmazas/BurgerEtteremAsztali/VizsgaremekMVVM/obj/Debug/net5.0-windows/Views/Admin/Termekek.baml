   M S B A M L   `   `   `  ����J  FVizsgaremekMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:VizsgaremekMVVM.Views.AdminVizsgaremekMVVM.Views.Admin  5      S.clr-namespace:VizsgaremekMVVM.ViewModels.Admin VizsgaremekMVVM.ViewModels.Admin  6F   *    $VizsgaremekMVVM.Views.Admin.Termekek   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      5local)clr-namespace:VizsgaremekMVVM.Views.Admin  5      :admin.clr-namespace:VizsgaremekMVVM.ViewModels.Admin  6F      MaterialDesignPaper#���   5        MaterialDesignBody#���  5      $��Medium"�5	      $��14(�5
      ��5      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension    � 	Resources  5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ Center=�64   6E   �� 5       � ��$ Center=�62   6C   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.1* �6   6,   �� 5      $��* �6   6)   �� 5      $
��0.1* �6   6,    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5"   
   �� .��6   Hamburgerek:6   �� 5#   
   $��1��6   .��6    	Köretek:6*   �� 5$   
   $��2��6   .��6    Desszertek:6-   �� 5%   
   $��3��6   .��6    Ital:6'   �� 5'   
   $��1��6   $��Stretch=�6I   ��6   �� *Termekek.Burgerek+��5(      �� 5)      .R�5*      � 
������  J� InputBindings 5+      d� 5,       d� Gesture$ LeftDoubleClicka�6+    �� Command 6E   �� 	 �� RelativeSource	 �� 
 �� AncestorType
 UserControl �� Path$0 *DataContext.TermekModositVagyHozzaadButton� �� CommandParameter 5.   _   �� .+�50      �� $��Center=�6H   $��16(�6e   $��DemiBold"�6s   ��6$   �� *AktivSzoveg+��6�   �� *Bnev+6�   51      52      54      �� 55   
   $��1��6   $��1��6   $��Stretch=�6X   ��6/   �� *Termekek.Koretek+��56      �� 57      .R�58      � 
������  59      d� 5:      $ LeftDoubleClicka�6+    6E   �� 	 �� 
 UserControl$0 *DataContext.TermekModositVagyHozzaadButton� 5<   _   �� .+�5>      �� $��Center=�6G   $��16(�6d   $��DemiBold"�6r   ��6$   �� *AktivSzoveg+��6�   �� *Knev+6�   5?      5@      5B      �� 5C   
   $��1��6   $��2��6   $��Stretch=�6[   ��6/   �� *Termekek.Desszertek+��5D      �� 5E      .R�5F      � 
������  5G      d� 5H      $ LeftDoubleClicka�6+    6E   �� 	 �� 
 UserControl$0 *DataContext.TermekModositVagyHozzaadButton� 5J   _   �� .+�5L      �� $��Center=�6G   $��16(�6d   $��DemiBold"�6r   ��6$   �� *AktivSzoveg+��6�   �� *Dnev+6�   5M      5N      5P      �� 5Q   
   $��1��6   $��3��6   $��Stretch=�6W   ��6/   �� *Termekek.Italok+��5R      �� 5S      .R�5T      � 
������  5U      d� 5V      $ LeftDoubleClicka�6+    6E   �� 	 �� 
 UserControl$0 *DataContext.TermekModositVagyHozzaadButton� 5X   _   �� .+�5Z      �� $��Center=�6G   $��16(�6d   $��DemiBold"�6r   ��6$   �� *AktivSzoveg+��6�   �� *Inev+6�   5[      5\      5^      �� 5a   
   $��2��6   $��4��6   ��62   �� * TermekModositVagyHozzaadButton+.��6e   Hozzáadás6p   5b      5d      