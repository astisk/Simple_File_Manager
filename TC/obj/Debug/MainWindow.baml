   M S B A M L   `   `   `  ����=  9TC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TCTC  5   	   +clr-namespace:TC.ViewModelTC.ViewModel  5	   	       TC.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   localclr-namespace:TC  5   	   #vmclr-namespace:TC.ViewModel  5	   	     � Title$  
MainWindow��5   	   $	��500��6   $	��800��6)    � 	Resources 5        TC.ViewModel.ViewModelTC   
operations��%   &	          5   
   6   5      .��5      �  � DataContext# [  6    � ColumnDefinitions 5   
   �� 5      �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��40 �6   .+�5    
   � $��0��6   $��2��6    5!      �� 5"      �� 5#      .+�5&      �� $
��Left=�6   $��0��63   $
��path��6C   $��15, 0, 15, 0q�6O   �� 5'      $��0��6   $��Right=�6&   {�.  ��6B   ��  �� Path$ CurrentPathLeft�6h   �� 5(      $
��Left=�6   $��1��63   $
��path��6C   $��15, 0, 15, 0q�6O   �� 5)      $��1��6   $��Right=�6&   {�.  ��6B   �� $ CurrentPathRight�6i   5+      � 5,   
   $��1��6   $��2��6    5-      �� 5.      �� 5/      .+�52      �� $��0��6   $��driver��6(   �� 53      $��0��6   $��65��6'   $��Right=�62   $��5q�6�   ��6N   �� $ DriversListLeft� �� SelectedItem 6{   �� $ SelectedDiscLeft�.  (System.Windows.Interactivity.Interaction   Triggers 54      /  )System.Windows.Interactivity.EventTrigger  55         	EventName$ DropDownOpened��6%   .  (System.Windows.Interactivity.TriggerBase	   Actions.	 56      6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 60   �� *UpdateLeftDiscsCommand+57        58      $ SelectionChanged��6%   .	 59        
 60   �� *LoadLeftDiscCommand+5:      5<      �� 5=      $��1��6   $��	   driver��6(   $��5q�69   �� 5>      $��1��6   $��65��6'   $��Right=�62   $��5q�6�   ��6N   �� $ DriversListRight� 6|   �� $ SelectedDiscRight� 5?        5@      $ DropDownOpened��6%   .	 5A        
 60   �� *UpdateRightDiscsCommand+5B        5C      $ SelectionChanged��6%   .	 5D        
 60   �� *LoadRightDiscCommand+5E      5G      5I      � 5K   
   $��2��6   $��2��6    5L      �� 5M      �� 5N      .+�5P      �� $��0��6   ��6'   �� $ PathsListLeft� 6T   �� $ NextPathLeft� �� Mode$ TwoWay=� 5Q        5R      $ SelectionChanged��6%   .	 5S        
 60   �� *LoadLeftCommand+5T      5V      �� 5W      $��1��6   ��6'   �� $ PathsListRight� 6S   �� $ NextPathRight�$ TwoWay=� 5X        5Y      $ SelectionChanged��6%   .	 5Z        
 60   �� *LoadRightCommand+5[      5]      5^      � 5`   
   $��3��6   $��2��6   .+�5a      �� $��Center=�6   $��40��62   $��5q�6=   $
��Copy��6H   ��6W   �� *CopyCommand+5b      5f      5g      