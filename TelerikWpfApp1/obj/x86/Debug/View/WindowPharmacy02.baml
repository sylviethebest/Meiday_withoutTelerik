   M S B A M L   `   `   `  ����A  =Meiday, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MeidayMeiday  5   	       Meiday.WindowPharmacy02   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Meiday     5   	   l hTelerik.Windows.Controls.Input, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2021.3.1109.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b	 ^Telerik.Windows.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g
 cTelerik.Windows.Documents, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7x tTelerik.Windows.Controls.DataVisualization, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.DataServices, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.Spreadsheet, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Chart, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          6,   $	��750��5   	   $	��550��6     � 	Resources  5	         Meiday.PharmacyViewModel   PharmacyViewModel �� 
TargetType  RoundMe �� Property �� Value��%|   &	        &	        5
   
   6"   �� 5   
   " ��6   .�5      ��  �@��CornerRadius$ 10��6-   5      5      .��5      �� $	��740��6   $	��530��6   
���iii�$��2q�6<    �� Padding$ 10q�6P   ._�5   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $��4* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5       �� 5!      $��8* �6#   �� 5"      $
��119* �6#   �� 5#      $
��380* �6#   .+�5&      �� $��2��6   $
��Left=�5'       �� TextWrapping$
 Wrap=�61   $��약국 정보��6E   $��Center=�6S   $��36(�6n   $��0q�6|   $
��Bold"�6�   $��46,0,0,0q�6�   �� 5)      $��2��6   $��1��6*   $	��400��6:   
���iii�$��2q�6\   $ 5q�6p   $��
45,65,53,0q�6|   $��2��6�   ._�5*      ��  � DataContext# [  6   $��Center=�5+      $��Center=�6/   ��5*   I   �� *selectedmodel.Image+5+   /   5,      �� 5.      $��2��6   $��1��6#   $
��Left=�5/      $
 Wrap=�61   $�� 약국명     : ��6E   $��Center=�6Y   $��18(�6t   $��0q�6�   $��12,0,0,0q�6�   �� 51      $��2��6   $��2��6#   $��Center=�63   $��0q�6Q   $��20(�6e   $
 Wrap=�52      $��Center=�6+   # [  6F   ��6w   �� *selectedmodel.Name+�� 54      $��3��6   $��1��6$   $
��Left=�55      $
 Wrap=�62   $�� 전화번호  : ��6F   $��Center=�6W   $��18(�6r   $��0q�6�   $��13,0,0,0q�6�   �� 57      $��3��6   $��2��6#   $��Center=�63   $��0q�6Q   $��20(�6e   $
 Wrap=�58      $��Center=�6+   # [  6G   ��6x   �� *selectedmodel.Phone+�� 5:      $��4��6   $��1��6#   $
��Left=�5;      $
 Wrap=�62   $�� 약국 주소 : ��6F   $��Center=�6W   $��18(�6r   $��0q�6�   $��13,0,0,0q�6�   �� 5=      $��4��6   $��2��6#   $��Center=�63   $��0q�6Q   $��20(�6e   $
 Wrap=�5>      $��Center=�6+   # [  6H   ��6y   �� *selectedmodel.Address+�� 5@      $��5��6   $��1��6$   $
��Left=�5A      $
 Wrap=�61   $'��! 접수자 수 :
 (30분 기준) ��6E   $��Center=�6d   $��18(�6   $��0q�6�   $��13,0,0,0q�6�   $	��105��6�   �� 5C      $��5��6   $��2��6#   $��Center=�63   $��0q�6Q   $��20(�6e   $
 Wrap=�5D      $��Center=�6+   # [  6H   ��6y   �� *selectedmodel.WaitPerson+	 �� StringFormat$	 {0} 명���� 5F      $��6��6   $��1��6&   $��2��66   $
��Left=�6J   $��Center=�6e   $��13(�6�   $
��Wrap=�6�   
���  ��$����* 주의사항 * 
 1. 접수시 선택한 약국에 제조 처방전이 보내집니다.
 2. 당일 내에 약을 수령하지 않을 시 폐기되며 어떠한 보상도 받으실 수 없습니다.��5G      $��7,0,0,0q�6y   �� 5I      -   5        
 ��Name$
 Cancel��5I      $��0��6%   $��이전으로��65   $��20(�6D   $
��Left=�6R   $��7��6m   $��Center=�6z   $��40��5J      $	��150��6!   $��3��6-   $��3��6g   ��6A   �� *SwitchViewCommand+  5K       �� BasedOn��%0   '��       7  �� 5L      " ��6   8   60   5M      5N      �� 5O      $��2��6   $��전송하기��6%   $��20(�64   $
��Left=�6B   $��7��6]   $��Center=�5P      $��40��60   $	��150��6<   $��46,0,0,0q�6m   ��6I   �� *MailSendCommand+  5Q      ��%0   '��       7  �� 5R      " ��6   8   60   5S      5T      �� 5U      -   5        $
 Submit��5U      $��2��6&   $��접수하기��66   $��20(�6E   $
��Left=�6S   $��7��6o   $��Center=�5V      $��40��60   $	��150��6<   $	��106��6n   $��	218,0,0,0q�6�   ��6H   �� *SwitchViewCommand+  5W      ��%0   '��       7  �� 5X      " ��6   8   60   5Y      5Z      5\      5]      5^      