   M S B A M L   `   `   `  ����A  =Meiday, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MeidayMeiday  5          Meiday.View.prescription   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Meiday     5      l hTelerik.Windows.Controls.Input, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2021.3.1109.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b	 ^Telerik.Windows.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g
 cTelerik.Windows.Documents, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7x tTelerik.Windows.Controls.DataVisualization, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.DataServices, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.Spreadsheet, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Chart, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          61     � 	Resources  5
      *  $Telerik.Windows.Controls.IconSources   IconSources   DarkBasePath   LightBasePath   ModernBasePath  ShapesIconSources   Meiday.AccidentViewModel  AccidentViewModel   Meiday.LoginViewModel  LoginViewModel   Meiday.PaymentViewModel  PaymentViewModel �� 
TargetType  RoundMe �� Property �� Value��%U  &	        &	 F    &	 �    &	 �    &	 �    &	 �      5   
   $c ]pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/MSOffice/Dark/��62   $^ Xpack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/MSOffice/��6�   $e _pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/MSOffice/Modern/��6    5   
   $a [pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/Shapes/Dark/��68   $b \pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/Shapes/Light/��6�   $b \pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/Shapes/Light/��6    5   
   6"     5   
   6     5   
   6!   �� 5   
   " ��6   .�5      ��  �@��CornerRadius$ 10��6-   5      5      .��5      � .+�5   
   � -   5         �Name$ grStamp��5      $	��600��6!   $	��700��6-   $	��TOP=�6:   ��5      �� 5       �� ImageSource$  /Resource/prescription.jpg��6   .+�5      �� $
��Wrap=�6   	 � DataContext#	 [ 6,   $	��120��6�   $��135,130,345,547q�6�   ��6\   �� *PrescriptionDatas[0].P_Name+6�   �� 5      $
��Wrap=�6   #	 [ 6,   $��25��6�   $��125,159,335,516q�6�   ��6\   �� *PrescriptionDatas[0].P_Number+6�   �� 5      $
��Wrap=�6   #	 [ 6,   $��125,105,335,575q�6�   ��6\   �� *PrescriptionDatas[0].P_Date+6�   �� 5       $
��Wrap=�6   #	 [ 6,   $��230,200,230,480q�6�   ��6\   �� *PrescriptionDatas[0].P_Doctor+6�   �� 5!      $
��Wrap=�6   #	 [ 6,   $��475,210,40,470q�6�   ��6\   �� *&$PrescriptionDatas[0].P_DoctorLicense+6�   �� 5"      $
��Wrap=�6   #	 [ 6,   $��475,189,40,491q�6�   ��6\   �� *'%PrescriptionDatas[0].P_DoctorPosition+6�   �� 5%      $
��Wrap=�6   $��메이데이병원��6,   $	��120��6:   $��15��6F   $
��Left=�6R   $	��Top=�6m   $��415,105,0,0q�6�   �� 5&      $
��Wrap=�6   $��010-1234-5678��6,   $	��120��6A   $��15��6M   $
��Left=�6Y   $	��Top=�6t   $��415,126,0,0q�6�   �� 5'      $
��Wrap=�6   $��
0123456789��6,   $	��120��6>   $��15��6J   $
��Left=�6V   $	��Top=�6q   $��415,147,0,0q�6�   �� 5(      $
��Wrap=�6   $��meiday@ezcaretech.com��6,   $	��140��6I   $��15��6U   $
��Left=�6a   $	��Top=�6|   $��415,168,0,0q�6�   �� 5)      $
��Wrap=�6   $��3��6,   $��20��65   $��14��6@   $
��Left=�6L   $	��Top=�6g   $��192,545,0,0q�6�   �� 5+      #	 [ 6   $��35,273,335,231q�6�   ��6K   �� 
 �� Path$
 PrescriptionDatas� �� Mode$ TwoWay=� �� NotifyOnSourceUpdated .  �� NotifyOnTargetUpdated . ��5-      �� 5.      .R�5/      ��  �� Orientation$ Vertical=�6%   
�������$��0,0,0,0q�6O   50      ��53      �� 54      .R�55      >� .��56      �� $
��Wrap=�6(   $��10(�6Z   $��25��6h   ��6<   �� *P_Medication+6h   57      58      5;      �� 5=      #	 [ 6   $��285,273,290,231q�6�   ��6K   �� $
 PrescriptionDatas�$ TwoWay=� .  . ��5?      �� 5@      .R�5A      �� $ Vertical=�6%   
�������$��0,0,0,0q�6O   5B      ��5E      �� 5F      .R�5G      >� .��5H      �� $
��Wrap=�6(   $��10(�6^   $��25��6l   ��6<   �� *P_MedicationDose+6l   5I      5J      5M      �� 5O      #	 [ 6   $��334,273,250,231q�6�   ��6K   �� $
 PrescriptionDatas�$ TwoWay=� .  . ��5Q      �� 5R      .R�5S      �� $ Vertical=�6%   
�������$��0,0,0,0q�6O   5T      ��5W      �� 5X      .R�5Y      >� .��5Z      �� $
��Wrap=�6(   $��10(�6_   $��25��6m   ��6<   �� *P_MedicationCount+6m   5[      5\      5_      5a      �� 5c   
   -   5         ��Name$ radButtonRefuse��5c      $��15��6*   $��1��68   $��Center=�5d      $��Bottom=�62   $��20q�6M   $��50,10,50,10q�6Y   $��처방전확인��5e      $��3��5h      ��5g      �� *SwitchViewCommand+  5i       �� BasedOn��%0   '��       7  �� 5j      " ��6   8   6,   5k      5l      5q      5t      