   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CourseWork
CourseWork  5   	       CourseWork.MatrixWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:CourseWork     5   	     � Title$  Input Matrix��5   	   $	��300��6   $	��500��6+    � Icon$ 
matrix.png��5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � ShowGridLines .   � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      $��0.55* �6   6-    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� -   5        $��Box0_0��5   U   $��0��6   $��0��6"   $��25��6/   $��60��6;    �� 	MaxLength$ 10��6F   6e   �� 5   
   -   5        $��Box0_1��5   U   $��1��6   $��0��6"   $��25��6/   $��60��6;   $ 10��6F   6e   �� 5   
   -   5        $��Box0_2��5   U   $��2��6   $��0��6"   $��25��6/   $��60��6;   $ 10��6F   6e   �� 5   
   -   5        $��Box1_0��5   U   $��0��6   $��1��6"   $��25��6/   $��60��6;   $ 10��6F   6e   �� 5   
   -   5        $��Box1_1��5   U   $��1��6   $��1��6"   $��25��6/   $��60��6;   $ 10��6F   6e   �� 5   
   -   5        $��Box1_2��5   U   $��2��6   $��1��6"   $��25��6/   $��60��6;   $ 10��6F   6e   �� 5   
   -   5        $��Box2_0��5   U   $��0��6   $��2��6"   $��25��6/   $��60��6;   $ 10��6F   6e   �� 5    
   -   5        $��Box2_1��5    U   $��1��6   $��2��6"   $��25��6/   $��60��6;   $ 10��6F   6e   �� 5!   
   -	   5        $��Box2_2��5!   U   $��2��6   $��2��6"   $��25��6/   $��60��6;   $ 10��6F   6e   �� 5"   
   -
   5         ��Name$ 
NextButton��5"      $��0��5#      $��3��6!   $��3��6/   $��20��5$      $��60��5%      $��
Далее��5&      
�������	 �� 	IsDefault	 . $��Bottom=�5)      $��Right=�5*      $��10q�5+      5,      �� 5-   
   -   5        $ PreviousButton��5-      $��0��5.      $��3��6!   $��3��6.   $��20��5/      $��60��50      $��
Назад��51      
�������
 �� IsCancel
 . $��Bottom=�54      $��Right=�55      $��	0 0 80 10q�56      57      �� 58   
   -   5        $ RandomButton��58      $��0��59      $��3��6!   $��3��6.   $��20��5:      $��60��5;      $��Случайно��5<      
�������$��Bottom=�5?      $��Right=�5@      $��
0 0 150 10q�5A      5B      5C      5D      