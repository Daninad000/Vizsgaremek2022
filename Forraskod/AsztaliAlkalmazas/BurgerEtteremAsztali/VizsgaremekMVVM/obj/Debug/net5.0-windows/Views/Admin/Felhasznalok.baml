   M S B A M L   `   `   `  ����J  FVizsgaremekMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:VizsgaremekMVVM.Views.AdminVizsgaremekMVVM.Views.Admin  5      S.clr-namespace:VizsgaremekMVVM.ViewModels.Admin VizsgaremekMVVM.ViewModels.Admin  5   W   .    (VizsgaremekMVVM.Views.Admin.Felhasznalok   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:VizsgaremekMVVM.Views.Admin     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :admin.clr-namespace:VizsgaremekMVVM.ViewModels.Admin  6W      MaterialDesignPaper#���   5        MaterialDesignBody#���  5	      $��Medium"�5
      $��14(�5      ��5      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension    � 	Resources  5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ Center=�64   6E   �� 5       � ��$ Center=�62   6C   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��0.1* �6   6,   �� 5      $��* �6   6)   �� 5      $
��0.1* �6   6,   .+�5   
   �� .��6   
Vendégek:6   �� 5    
   $��1��6   .��6    Alkalmazottak:60   �� 5"   
   $��1��6   $��Stretch=�6@   ��6   �� *
Vendegek+��5#      �� 5$      .R�5%      � 
������ .+�5&      �� $��Center=�6$   $��16(�6A   $��DemiBold"�6O   ��6e   �� *Nev+6|   5'      5(      5*      �� 5+   
   $��1��6   $��1��6   $��Stretch=�6U   ��6/   �� *Alkalmazottak+��5,      �� 5-      .R�5.      � 
������  J� InputBindings 5/      d� 50       d� Gesture$ LeftDoubleClicka�6+    �� Command 6E   �� 	 �� RelativeSource	 �� 
 �� AncestorType
 UserControl �� Path$* $DataContext.FelhasznaloMVAdminButton� �� CommandParameter 52   Y   �� .+�54      �� $��Center=�6$   $��16(�6A   $��DemiBold"�6O   ��6e   �� *Nev+6|   55      56      58      �� 59   
   $��3��6   $��2��6   ��62   �� *FelhasznaloMVAdminButton+.��6_   " Admin felhasználó hozzáadása6}   5:      5;      