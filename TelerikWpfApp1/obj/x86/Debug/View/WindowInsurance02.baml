   M S B A M L   `   `   `  ����A  =Meiday, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MeidayMeiday  5   	       Meiday.WindowInsurance02   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Meiday     5   	   l hTelerik.Windows.Controls.Input, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2021.3.1109.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b	 ^Telerik.Windows.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g
 cTelerik.Windows.Documents, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7x tTelerik.Windows.Controls.DataVisualization, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.DataServices, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.Spreadsheet, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Chart, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          5   	   $	��800��5
   	   $	��600��6   $��16(�6"   
�������  � 	Resources  5         Meiday.AccidentViewModel   AccidentViewModel   Meiday.LoginViewModel  LoginViewModel-   'Meiday.RadioBoolToAccidentTypeConverter $  RadioBoolToAccidentTypeConverter  styleCalendar �� 
TargetType&   System.Windows.Controls.Calendar �� Property �� Value �� 
TargetType5  /System.Windows.Controls.Primitives.CalendarItem  Name  RoundMe��%�  &	        &	      &	 &     &	 9     &	 1      5   
   6"     5   
   6     5   
   61   �� 5   
   "  6&   .�5      ��  � �� 5      �� 5      "  6&   .R�5      (� $	��250��6"   .��5        $ PART_CalendarItem��6+   #��z��5   #   #��z��5   #   #��z��5   #   5      5      5      5      �� 5   
   " ��6   .�5       ��  �@��CornerRadius$ 10��6-   5!      5"      .��5$      �  � RowDefinitions 5%   
   �� 5&      $
��auto �6   �� 5'      $
��auto �6   �� 5(      $	��200 �6   �� 5)      $��60 �6   �� 5*      $
��auto �6   �� 5+      $��70 �6   �� 5,      $
��auto �6   �� 5-      $��80 �6   �� 5.      $
��auto �6    � ColumnDefinitions 50   
   �� 51      $��60 �6   �� 52      $	��120 �6   �� 53      $	��120 �6   �� 54      $	��120 �6   �� 55      $	��120 �6   �� 56      $��60 �6   .+�59   
   �� $��0��6   $��1��6   $��4��6-   $	��200��6A   $	��200��6N   $��/Resource/MEIDAY.PNG��6Z   $	��Top=�6x   �� 5;   
   $��1��6   $��1��6!   $��4��61   $��	0,-90,0,0q�6E    �� TextAlignment$ Center=�5<      $��36(�6+   $
��Bold"�69   $��보험금 청구��5=      �� 5?   
   $��1��6   $��1��6!   $��2��61   $��	0,0,55,20q�6E   $
��Bold"�5@      $��24(�6&   $��사고(발병)일��5A      (  "System.Windows.Controls.DatePicker  5B   
   -   5        	  Name$	 accidentDate��5B      $��1��6+   $��2��68   $��3��6H   
 � DataContext#
 [  5C      $��
50,1,10,10q�5E   {      IsDropDownOpen . $��20(�5G         CalendarStyle# [ 6#      SelectedDate 5D      �� *AccidentSelectedDateTime+ �� Mode$ TwoWay=�   DisplayDateStart 5E      �� *AccidentLimitedDateTime+   DisplayDateEnd 6J   �� *AccidentTodayDateTime+5G   #   �� 5I   
   $��3��6   $��1��6!   $��1��61   $��	0,20,0,10q�6E   $
��Bold"�5J      $��24(�6&   $��피보험자��5K      �� 5L   
   -   5         ��Name$ ptname��5L      $��3��6"   $��2��6/   $��3��6?    �� 
IsReadOnly . $��
10,20,0,82q�5M   $   $��2��68   $��Center=�5N      $��24(�66   #
 [ 5O      ��5P      �� *PatientName+�� 5R   
    �� Orientation$ 
Horizontal=�6   $��4��5S      $��1��6"   $��4��62   $��	0,20,0,10q�6F   #
 [  5T      .+�5U      �� $
��Bold"�5V      $��24(�6&   $��10q�64   $��사고유형��5W      5Y      �� 5[   
   $��5��6   $��1��6"   $��4��62   $��Center=�6F   $��0,0,0,10q�5\      $ 
Horizontal=�6'   ���#34a8eb$��50��6U   $��Bottom=�6a   .+�5]      	� -   5         	�Name$ AccidentTypeDisease��5]       	� 	GroupName$ accidentType��67   $��30,10,30,10q�6P   $��Center=�5^      $��20(�5_      $
��Bold"�6(   #
 [  5`      $��질병��5b       d� 	IsChecked 5a      �� *AccidentTypes+ �� 	Converter# [  �� ConverterParameter$ AccidentTypeDisease��5b      	� 5c      -   5        $ AccidentTypeInjury��5c      $ accidentType��66   $��30,10,30,10q�6O   $��20(�5d      $
��Bold"�6(   $��Center=�5e      #
 [  5f      $��상해��5h       5g      �� *AccidentTypes+# [ $ AccidentTypeInjury��5h      	� 5i      -   5        $ AccidentTypeCar��5i      $ accidentType��63   $��30,10,30,10q�6L   $��20(�5j      $
��Bold"�6(   $��Center=�5k      #
 [  5l      $��교통사고��5n       5m      �� *AccidentTypes+# [ $ AccidentTypeCar��5n      5o      �� 5q   
   -   5         ��Name$ radButtonBefore��5q      $��7��6*   $��1��67   $��2��6G   $��Center=�5r      $��Center=�62   $��10,10,10,10q�6M   $��50,10,50,10q�6b   $��이전��5s      $��4��5u      ��5t      �� *SwitchViewCommand+  5v       �� BasedOn��%0   '��       7  �� 5w      " ��6   8   6,   5x      5y      �� 5z   
   -   5        $ radButtonAfter��5z      $��7��6)   $��3��66   $��2��6F   $��6��5|      $��Center=�5}      $��Center=�62   $��10,10,10,10q�6M   $��50,10,50,10q�6b   $��다음��5~      ��5{      �� *SwitchViewCommand+  5      ��%0   '��       7  �� 5�      " ��6   8   6,   5�      5�      5�      5�      