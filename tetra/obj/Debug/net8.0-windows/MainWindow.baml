   M S B A M L   `   `   `  ����@  <tetra, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:tetratetra  5   	       tetra.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:tetra     5   	   -   5          � Title$  Tetrax��5   	   $	��600��6   $	��800��6%   $	��600��5	   	   $	��600��6   
�������$��Comic Sans MS)�5   	   $��28(�6$   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$" /TetrisAssets/Background.png��6   .+�5   
   (� $��1��6   $��1��5      $��0,0,0,20q�5       .��5!      �� -   5         ��Name$ 
GameCanvas��5!      
���   �$	��250��5#      $	��510��5$      $
}�True��5%      5&      5(      �� 5*   
   -   5         ��Name$ 	ScoreText��5*      $��0��5+      $��1��5,      $��Score: ��5-      $��0, 10q�5.       �� TextAlignment$ Center=�5/      �� 51   
   $��1��6   $��0��52      $��Center=�53      $��Right=�54      .+�55      �� $
��Hold��6   $ Center=�56      �� 57      -   5         ��Name$ 	HoldIMage��57      $��20q�58      $	��125��59      5:      �� 5;   
   $��1��6   $��2��5<      $��Center=�5=      $
��Left=�5>      .+�5?      �� $
��Next��6   $ Center=�5@      �� 5A      -   5        $ 	NextImage��5A      $��20q�5B      $	��125��5C      5D      � 5F   
   -   5         �Name$ GameOverMenu��5F      ���	#CC000000$��2��5H      $��3��5I      $y�Hidden=�5J      .+�5L      �� $��Center=�6   $��Center=�5M      .+�5O      �� $��	Game Over��6   $��48(�5P      $ Center=�5Q      �� 5S      -   5        $ FinalScoreText��5S      $��Score��5T      $��36(�5U      $ Center=�5V      �� 5W      -   5        $��
Play Again��5W      
������$��0,20,0,0q�5Y      $��5q�5Z      5[      5^      5a      5d      5e      