   M S B A M L   `   `   `  ����A  =Meiday, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MeidayMeiday  5   	       Meiday.WindowInsurance01   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Meiday     5   	   l hTelerik.Windows.Controls.Input, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2021.3.1109.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b	 ^Telerik.Windows.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g
 cTelerik.Windows.Documents, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7x tTelerik.Windows.Controls.DataVisualization, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.DataServices, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.Spreadsheet, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Chart, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          5   	   $	��800��5	   	   $	��600��6   $��16(�6"   
�������  � 	Resources  5
         Meiday.ReadViewModel   ReadViewModel   Meiday.LoginViewModel  LoginViewModel �� 
TargetType  RoundMe �� Property �� Value��%�   &	        &	      &	 &       5   
   6     5   
   6   �� 5   
   " ��6   .�5      ��  �@��CornerRadius$ 10��6-   5      5      .��5      � -   5         �Name$ MainGrid��5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $
��Auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6    � ColumnDefinitions 5&   
   �� 5'      $��50 �6   �� 5(      $	��250 �6   �� 5)      $	��250 �6   �� 5*      $��50 �6   .+�5-   
   �� $��0��6   $��1��6   $��2��6-   $	��200��6A   $	��200��6N   $��/Resource/MEIDAY.PNG��6Z   $	��Top=�6x   �� 5/   
   $��1��6   $��1��6!   $��2��61   $��	0,-90,0,0q�6E    �� TextAlignment$ Center=�50      $��36(�6+   $
��Bold"�69   $"��실손보험 청구서비스��51      �� 53   
   -   5         ��Name$ cbInsu01��53      $��2��6%   $��1��62   $��2��6B   $��	0,10,0,10q�6V   $
��Bold"�54      $��Center=�55      $A��; (필수) 보험금 청구를 위한 개인정보 동의서��56      	 d� 	IsChecked	 54   %   �� *IsChecked01+56      �� 58   
   -   5        
 ��Name$
 borderline01��58      $��3��6*   $��1��67   $��2��6G   $��0,0,0,1q�6[   �� 59   
   -   5         ��Name$ 	lblInsu01��59      $��4��6'   $��1��64   $��2��6D   $��	0,10,0,10q�6X   $*��$1. 수집 · 이용에 관한 사항��5:      �� 5;   
   -   5         ��Name$ tbInsu01��5;      $��5��6$   $��1��61   $��2��6A   ��. $��Visible=�5=      $	��100��5>      $��14(�6    �� 
IsReadOnly .  � DataContext# [  5@      ��5A      �� *
Detailed01+�� 5B   
   -   5        $ 	lblInsu02��5B      $��6��6'   $��1��64   $��2��6D   $��	0,10,0,10q�6X   $ ��2. 제공에 관한 사항��5C      �� 5D   
   -   5        $ tbInsu02��5D      $��7��6$   $��1��61   $��2��6A   ��. $��Visible=�5E   7   $	��100��5F      $��14(�6    . # [  5G      ��5H      �� *
Detailed02+�� 5I   
   -   5        $ 	lblInsu03��5I      $��8��6'   $��1��64   $��2��6D   $��	0,10,0,10q�6X   $ ��3. 조회에 관한 사항��5J      �� 5K   
   -	   5        $ tbInsu03��5K      $��9��6$   $��1��61   $��2��6A   ��. $��Visible=�5L   7   $	��100��5M      $��14(�6    . # [  5O      ��5P      �� *
Detailed03+�� 5R   
   -
   5         ��Name$ radButtonRefuse��5R      $��15��6*   $��1��68   $��Center=�5S      $��Center=�62   $��10,20,10,10q�6M   $��50,10,50,10q�6b   $��다음에 하기��5T      $
��Bold"�6&   $��0��5V      ��5U      �� *SwitchViewCommand+  5W       �� BasedOn��%0   '��       7  �� 5X      " ��6   8   6,   5Y      5Z      �� 5[   
   -   5        $ radButtonAgree��5[      $��15��6)   $��2��67   $��Center=�5\      $��Center=�62   $��10,20,10,10q�6M   $��50,10,50,10q�6b   $��5��5^      $��접수 신청��5_      $
��Bold"�6%   ��5]      �� *SwitchViewCommand+  5`      ��%0   '��       7  �� 5a      " ��6   8   6,   5b      5c      5d      5e      