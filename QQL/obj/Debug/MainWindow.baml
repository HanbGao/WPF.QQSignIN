   M S B A M L   `   `   `  ����K  GDMSkin.WPF.Small, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:DMSkin.WPF.Small;assembly=DMSkin.WPF.SmallDMSkin.WPF.Small  5   	   > :QQL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QQLQQL 5   	      QQL.MainWindow   5      CDMSkin8clr-namespace:DMSkin.WPF.Small;assembly=DMSkin.WPF.Small  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:QQL     5   	   J FWpfAnimatedGif, Version=1.4.15.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          � WindowStyle$
  None=�5	   9   $��20q�6L    � Title$ 
MainWindow��5
   	   $	��372��6   $	��472��6)   
�������
������ #   DMSkin.WPF.Small.DMSkinWindow   	DMShowMin .    	DMShowMax .     DMShowClose .    DMWindowShadowSize$ 10��5         DMWindowShadowColor$ 	#FF999999��5         DMSystemButtonSize$ 30��5         DMSystemButtonForeground �	#ffffffff	   DMSystemButtonHoverColor	 �	#33000000$
   DMSystemButtonHoverForeground

 �����$   DMSystemButtonCloseHoverColor
 �  ��!   DMSystemButtonShadowEffect$ 0Q�5       � 
ResizeMode$ CanMinimize=�5       � WindowStartupLocation$ CenterScreen=�5      .��5      �  � RowDefinitions 5   
   �� 5      $	��182 �6   6+   �� 5      6   .+�5   
   �� ._�5       � .+�5!      �� ._�5"      �� "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Images/back.gif��6   $
��Fill=�6O   5#      �� 5$      $��Images/logo-banner.png��6   $
��None=�68   $��Center=�6G   $��Center=�6b   $��0,15,0,0q�6   6�   �� 5%      ���	#00FFFFFF62   �� 5&      $��0,9,70,0q�6      IconFont#��[  6/   $	����5'      $	��Top=�6!   $��Right=�69   $��12(�6V   5(      5)      �� 5*   
   $��1��6   ���	#FFEBF2F9 �� CornerRadius$ 0,0,3,3��66   ._�5+      �  � ColumnDefinitions 5,      �� 5-      $	��130 �6'   65   �� 5.      6)   �� 5/      $	��100 �6'   65   .+�51      � .+�52      A� $��80��6   $��80��6)   $	��Top=�65   $
��Left=�6M   $��	42,12,0,0q�6h   ��53      �� 54       �� ImageSource$ 
jacket.jpg��6)   56      �� 57      #��[  6   $��5,0,0,5q�6D   $	����6U   $��25(�6h   $
��Left=�6v   $��Bottom=�6�     ButtonStyle1#���  6�   6�   58      � 59      $��1��6    5:      �� 5;      6*   �� 5<      $��20 �6(   66   �� 5=      $��55 �6(   66   .+�5?      �� 
�������$��0��60   $	��195��6=   $��60��6I   $��1q�6U   ���	#FFD1D1D1$ 3��6�   $��Bottom=�6�   ._�5@      � .+�5A      �� $��Center=�6%   ���	#FFD1D1D1$��1��6W   6d   �� 5B      $��	944095635��6&   $��0q�67   $��6,5,16,0q�6L   $	��Top=�6^   $��20��6v   $��Center=�6�   6�   �� 5C      $��0,9,7,0q�6(   #��[  6:   $	����6a   $	��Top=�6q   $��Right=�6�   ���	#FFB4B4B4$��12(�6�   G� 5D       G� Password$ ********��6*   $��0q�6>   $��6,0,6,5q�6S   $��Bottom=�6d   $��20��6   $��Center=�6�   6�   �� 5E      $��0,0,5,6q�6(   #��[  6:   $	����6a   $��Bottom=�6q   $��Right=�6�   ���	#FFB4B4B4$��16(�6�   5F      5G      � 5H      $��1��6   $��Center=�6(   $��2,3,2,0q�6C   .+�5I      ��   
QQCheckBox#��[ 6#   $��记住密码��6G   $
��Left=�6V    d� 	IsChecked$
 TrueY�6q   6�   �� 5J      #��[ 6#   $��自动登录��6G   $��Right=�6V   6t   5K      �� 5L      $��2��6   $��登  录��6*   $	��195��69   $��32��6E     ButtonStyle3#���  6Q   ���	#FF00B2DE6�   5M      � 5N      $��2��6   .+�5O      �� $��0,9,35,0q�6!   .+�5P      �� $��8q�6"   $��注册账号��6-   $
��Left=�6=   $��Bottom=�6X     ButtonStyle2#���  6s   6�   �� 5Q      $��8q�6"   $��找回密码��6-   $
��Left=�6=   $��Bottom=�6X   #���  6s   6�   5R      �� 5S      $��0,0,5,5q�6     
CodeButton#��[ 60   $��Right=�6T   $��Bottom=�6p   6�   5T      5U      5V      5W      5X      