   M S B A M L   `   `   `  ����F  BGym.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Gym.Desktop.WindowsGym.Desktop.Windows  5   	   %    Gym.Desktop.Windows.LoginWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Gym.Desktop.Windows     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  LoginWindow��5   	   $	��450��6   $	��400��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L    � WindowStyle$
 None=�6q    � AllowsTransparency$
 True��6�   .��5      � .+�5   
   ��    PrimaryBackground#���   6   $��2q�5      ._�5      �� $��50q�6   .+�5      �  � ColumnDefinitions 5      �� 5      $��* �6+   �� 5      $
��0.5* �6+   �� 5      $��* �6+   .+�5      �� $��0��6   $��G��5      $��Arial)�5      $��50(�5      $��Right=�5      $��Center=�5      
�������5       �� 5!      $��1��6   ._�5"      �� $ ��/Assets/Icons/exercise.png��6    $��50��5#       5$      �� 5%      $��2��6   $��M��5&      $��Arial)�5'      $��50(�5(      $
��Left=�5)      $��Center=�5*      
�������5+      5,      �� 5/      $��LOG IN��6   $��Center=�50      
�������$��20(�52      $��SemiBold"�53      $��Arial)�54      $��0 20 0 0q�55      �� 58      $��40��6   $��1q�59      
�������$
��0 10q�5;      ._�5=      � ���#FAFFBD 5?      �� 5@      $��40 �6/   �� 5A      $��* �6/   .+�5D      �� $��0��6!   ���#fff._�5F      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 user=�6*     PrimaryIconColor#���  5G   *   $��24��5H   *   $��24��5I   *   $��Center=�5J   *   $��Center=�5K   *   5L      �� 5N      -   5         ��Name$ tbEmail��5N   "   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email��5O   "   
�������$��1��5Q   "   $	��5 0q�5R   "   $��16(�5S   "   $��Center=�5T   "   $��0q�5U   "   	 �� AcceptsReturn$
	 True��5V   "   
 �� 	IsEnabled$

 True��5W   "    � Language$ en-US�5X   "   5Y      5[      �� 5^      $��40��6   $��1q�5_      
�������$��0 5 0 20q�5a      ._�5c      � ���#FAFFBD 5d      �� 5e      $��40 �6/   �� 5f      $��* �6/   .+�5i      �� -   5        $��0��5i   !   ���#fff._�5m        $
 Lock=�6*   #���  5n   *   $��22��5o   *   $��22��5p   *   $��Center=�5q   *   $��Center=�5r   *   5t      G� 5v      -   5         G�Name$ 
pbPassword��5v   &   $��1��5w   &   $ Password��5x   &   $��Center=�5y   &   $y�Visible=�5z   &   $��5 0 0 0q�5{   &   $��16(�5|   &   $��0q�5}   &   
�������5~   &   �� 5�      -   5        $ 
tbPassword��5�   "   $y�Hidden=�5�   "   $��1��5�   "   $��Center=�5�   "   $��5 0 0 0q�5�   "   $��16(�5�   "   $��0q�5�   "   
�������5�   "   5�      5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $	��0 5q�5�   !   .+�5�      �� -   5         ��Name$ chbRemember��5�   #   $��2 5 0 5q�5�   #   $��12(�5�   #   ���#D0D0D0  PrimaryTextColor#���  5�   #   
������ .��5�   =   Remember me5�      5�      �� 5�      $��Forgot password?��6   $��1��5�      $	��0 5q�5�      $��12(�5�      #���  5�      $��Right=�5�      5�      �� 5�      -   5        $��40��5�      #���  5�      $��0 15 0 0q�5�       � Cursor$
 Hand��5�      ._�5�      �� $��Login��6   $��Arial)�5�      #���  5�      $��17(�5�      $��Center=�5�      $��Center=�5�      5�      5�      5�      5�      5�      