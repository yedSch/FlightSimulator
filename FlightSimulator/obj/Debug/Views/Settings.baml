   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:FlightSimulator.Views.WindowsFlightSimulator.Views.Windows  5   	   ,    &FlightSimulator.Views.Windows.Settings   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:FlightSimulator.Views.Windows     5   	     � Title$  Settings��5   
   $	��250��6   $	��350��6(    � WindowStartupLocation$ CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5	      ��  �� Padding$ 15q�6   ._�5
   
   �� $��14(�6   $	��301��6-   $	��200��69   $	��Top=�6F   .+�5      � $	��300��6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'    � RowDefinitions 5      �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   .+�5      �� $��Flight Server IP:��6   $��0��63   $��0��6C   $
��0 15q�6P   �� 5      -   5         ��Name$ txtIP��5      $��1��6'   $��0��67   $
��0 15q�6D    �� TextAlignment$ Center=�6r   ��6R   �� *FlightServerIP+6r   �� 5      $��Flight Info Port:��6   $��0��63   $��1��6C   $
��0 15q�6P   �� 5      -   5        $ txtInfoPort��5      $��1��6-   $��1��6=   $
��0 15q�6J   $ Center=�6x   ��6X   �� *FlightInfoPort+6x   �� 5      $��Flight Command Port:��6   $��0��66   $��2��6F   $
��0 15q�6S   �� 5      -   5        $ txtCommandPort��5      $��1��60   $��2��6@   $
��0 15q�6M   $ Center=�6~   ��6[   �� *FlightCommandPort+6~   5      � 5"      $��Center=�6    5#      �� 5$      $��* �6'   �� 5%      $��* �6'   .+�5'      �� $��OK��6   $��0��6D   $��	90,5,10,5q�6T   $��5q�6g   $��13(�6s   $��Center=�6�   $��30��6�   ��6&   �� *	OkCommand+��5(      �� 5)      .��5*      � 	 � Offset$	 0Q�6+   
 � Color$
 LightSteelBlue��66   � 5+      $		 0.5Q�6+   $
 
WhiteSmoke��68   � 5,      $	 1Q�6+   $
 LightSteelBlue��66   5-      5/      �� 51      $��Cancel��6   $��1��6L   $��	10,5,90,5q�6\   $��5q�6o   $��13(�6{   $��Center=�6�   $��Center=�6�   $��30��6�   ��6*   �� *CancelCommand+��52      �� 53      .��54      � $	 0Q�6+   $
 LightSteelBlue��66   � 55      $		 0.5Q�6+   $
 
WhiteSmoke��68   � 56      $	 1Q�6+   $
 LightSteelBlue��66   57      59      5:      5;      5<      5=      