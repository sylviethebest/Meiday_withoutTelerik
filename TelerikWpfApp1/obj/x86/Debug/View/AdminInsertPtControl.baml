   M S B A M L   `   `   `  ����A  =Meiday, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MeidayMeiday  5      3clr-namespace:Meiday.ViewModelMeiday.ViewModel  5      &     Meiday.View.AdminInsertPtControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Meiday     5      l hTelerik.Windows.Controls.Input, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2021.3.1109.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b	 ^Telerik.Windows.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g
 cTelerik.Windows.Documents, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7x tTelerik.Windows.Controls.DataVisualization, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.DataServices, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.Spreadsheet, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Chart, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          5      Cvmclr-namespace:Meiday.ViewModel     	 
          5      
�������  � 	Resources  5         Meiday.MainViewModel   MainViewModel-   'Meiday.ViewModel.AdminInsertPtViewModel  AdminInsertPtViewModel �� 
TargetType  RoundMe �� Property �� Value��%�   &	        &	      &	 &       5   
   6     5   
   6$   �� 5   
   " ��6   .�5      ��  �@��CornerRadius$ 10��6-   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $	��200��5      $��/Resource/MEIDAY.PNG��6   $	��Top=�6:   �� 5    
   $��1��6    �� TextAlignment$ Center=�5!      $��36(�6+   $
��Bold"�69   $��0 0 0 20q�5"      $��환자 등록��5#      �� 5%   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5&      �� $��50��6   $	��100��6!   $��	30 0 30 0q�6-   $��16(�5'      $
��Bold"�6#   $��로그 조회��65   $��91��5)      ��5(      �� *SwitchViewCommand+  5*       �� BasedOn��%0   '��       7  �� 5+      " ��6   8   60   5,      5-      �� 5.      $��50��6   $	��100��6!   $��0 0 30 0q�6-   $��16(�5/      $
��Bold"�6#   $��사용자 통계��65   $��92��51      ��50      �� *SwitchViewCommand+  52      ��%0   '��       7  �� 53      " ��6   8   60   54      55      �� 56      $��50��6   $	��100��6!   $��0 0 30 0q�6-   $��16(�57      $
��Bold"�6#   $��이전으로��65   $��90��59      ��58      �� *SwitchViewCommand+  5:      ��%0   '��       7  �� 5;      " ��6   8   60   5<      5=      5>      �� 5@   
   $��4��6   $��Center=�6"   $��10q�5A       � DataContext# [ 5B      .+�5C      �� -   5        	 ��Name$	 
label_Copy��5C      $
��Bold"�5D      $��사용자 추가��5E      $��3��5F      �� 5G      $ 
Horizontal=�6   $��5q�5H      .+�5I      �� -   5        $	 lblIdNum��5I      $	��100��6*   $��등록번호��5J      �� 5K      -   5        
 ��Name$
 tbIdNum��5K      $	��300��6+   ��5L      �� *idNum+5M      �� 5N      $ 
Horizontal=�6   $��5q�5O      .+�5P      �� -   5        $	 lblName��5P      $	��100��6)   $��이름��5Q      �� 5R      -   5        $
 tbName��5R      $	��300��6*   ��5S      �� *name+5T      �� 5U      $ 
Horizontal=�6   $��5q�5V      .+�5W      �� -   5        $	 lblAge��5W      $	��100��6(   $��나이��5X      �� 5Y      -   5        $
 tbAge��5Y      $	��300��6)   ��5Z      �� *age+5[      �� 5\      $ 
Horizontal=�6   $��5q�5]      .+�5^      �� -   5        $	 	lblRegNum��5^      $	��100��6+   $��주민등록번호��5_      �� 5`      -	   5        $
 tbRegNum��5`      $	��300��6,   ��5a      �� *regNum+5b      �� 5c      $ 
Horizontal=�6   $��5q�5d      .+�5e      �� -
   5        $	 lblAddr��5e      $	��100��6)   $��주소��5f      �� 5g      -   5        $
 tbAddr��5g      $	��300��6*   ��5h      �� *addr+5i      �� 5j      $ 
Horizontal=�6   $��5q�5k      .+�5l      �� -   5        $	 lblPhone��5l      $	��100��6*   $��	연락처��5m      �� 5n      -   5        $
 tbPhone��5n      $	��300��6+   ��5o      �� *phone+5p      �� 5q      -   5         ��Name$ btSave��5q      $��저장��5r      $
��Bold"�6"   $��10q�5s      $��30��6!   $	��450��6-   $��Center=�5t      ��5u      �� *
AddPatient+  5v      ��%0   '��       7  �� 5w      " ��6   8   60   5x      5y      5z      �� 5|   
   $��5��6   $��5q�6"   $	��500��6-   # [ 5}      .+�5~      �� $ 
Horizontal=�6   .+�5      �� $��10 10 280 10q�6   $��16(�5�      $
��Bold"�6*   $��환자 리스트��5�      �� 5�      $	��100��6   $��30��6%   $��16(�5�      $
��Bold"�6'   $��조회��5�      ��5�      �� *LoadPatient+  5�      ��%0   '��       7  �� 5�      " ��6    8   64   5�      5�      5�      �� 5�      $	��450��6   $	��150��6#   $��10q�60   $��Visible=�5�      ��.  ��5�      ��  �� Path$ SampleDatas� �� Mode$ TwoWay=� �� NotifyOnSourceUpdated .  �� NotifyOnTargetUpdated .  �� View 5�      �� 5�      .P�5�      ��  �� Width$ 55��5�   )   $��등록번호��5�   )    �� DisplayMemberBinding 5�   )   �� *IdNum+5�   )   �� 5�      $ 60��5�   )   $��이름��5�   )    5�   )   �� *Name+5�   )   �� 5�      $ 40��5�   )   $��나이��5�   )    5�   )   �� *Age+5�   )   �� 5�      $	 100��5�   )   $��주민등록번호��5�   )    5�   )   �� *RegNum+5�   )   �� 5�      $	 100��5�   )   $��	연락처��5�   )    5�   )   �� *Phone+5�   )   �� 5�      $ 50��5�   )   $��주소��5�   )    5�   )   �� *Addr+5�   )   5�      5�      5�      5�      5�      