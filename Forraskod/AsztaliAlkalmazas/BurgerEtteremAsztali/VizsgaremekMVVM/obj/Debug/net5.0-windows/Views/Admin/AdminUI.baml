   M S B A M L   `   `   `  ����J  FVizsgaremekMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:VizsgaremekMVVM.Views.AdminVizsgaremekMVVM.Views.Admin  5   	   S.clr-namespace:VizsgaremekMVVM.ViewModels.Admin VizsgaremekMVVM.ViewModels.Admin  5   	   )    #VizsgaremekMVVM.Views.Admin.AdminUI   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:VizsgaremekMVVM.Views.Admin     5   	   @admin.clr-namespace:VizsgaremekMVVM.ViewModels.Admin     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignPaper#���   5	   	     MaterialDesignBody#���  5
   	   $��Medium"�5   	   $��14(�5   	     � Title$  Admin felület��5   	   $	��600��6   $	��600��6/   $
��1024��6<   $
��1024��6L   ��5   	   :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension   � 	Resources 5       �� 
TargetType  MaterialDesignRaisedButton �� BasedOn �� Property �� Value��%b   '��       7  �� 5   
   " ��6   8   .�5      ��  � ��$
 auto��6'   66   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   6.   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   ]� $��2��6   .+�5      o� $	��Top=�6   .@�5       m� $��Opciók��6   .@�5!      m� -   5         m�Name$ jelszoValtoztatMenu��5!   ;   $��Jelszó változtatás��6   6Z   m� 5"      -   5        $ kijelentkezesMenu��5"   6   $��Kijelentkezés��6   6S   5#      m� 5$      $��
Felületek��6   .@�5%      m� -   5        $ fAblak��5%   4   $��Felszolgáló��6   6]   m� 5&      -   5        $ szAblak��5&   0   $��Szakács��6   6Z   m� 5'      -   5        $ pAblak��5'   /   $��Pultos��6   6X   5(      5)      5*      �� 5+   
   -   5        	 ��Name$	 contentControl��5+   6   $��1��6   $��1��6&   6P   � 5,   
   -   5        
 �Name$
 NavGrid��5,      $��1��6    5-      �� 5.      $��* �6    6-   �� 5/      $��* �6    6-   �� 50      $��* �6    6-   �� 51      $��* �6    6-   �� 52      $��* �6    6-   .+�54      �� -   5         ��Name$ 
fooldalNav��54      .��65   
Főoldal6>   �� 55      -	   5        $ termekekNav��55   "   $��1��6   .��6C   	Termékek6M   �� 56      -
   5        $ rendelesNav��56   "   $��2��6   .��6C   Rendelések6O   �� 57      -   5        $ felhasznalokNav��57   "   $��3��6   .��6G   Felhasználók6U   �� 58      -   5        $ foglalasokNav��58   "   $��4��6   .��6E   Foglalások6Q   59      5:      5;      