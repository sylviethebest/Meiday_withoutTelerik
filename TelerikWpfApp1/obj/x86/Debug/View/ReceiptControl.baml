   M S B A M L   `   `   `  ����A  =Meiday, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MeidayMeiday  5      clr-namespace:MeidayMeiday  5           Meiday.View.ReceiptControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Meiday     5      l hTelerik.Windows.Controls.Input, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2021.3.1109.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b	 ^Telerik.Windows.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g
 cTelerik.Windows.Documents, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7x tTelerik.Windows.Controls.DataVisualization, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.DataServices, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.Spreadsheet, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Chart, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          61   =meidayclr-namespace:Meiday     	 
          5        � 	Resources  5      *  $Telerik.Windows.Controls.IconSources   IconSources   DarkBasePath   LightBasePath   ModernBasePath  ShapesIconSources   Meiday.AccidentViewModel  AccidentViewModel   Meiday.LoginViewModel  LoginViewModel   Meiday.PaymentViewModel  PaymentViewModel   Meiday.MainViewModel  MainViewModel �� 
TargetType  RoundMe �� Property �� Value��%r  &	        &	 F    &	 �    &	 �    &	 �    &	 �    &	 �      5   
   $c ]pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/MSOffice/Dark/��62   $^ Xpack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/MSOffice/��6�   $e _pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/MSOffice/Modern/��6    5   
   $a [pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/Shapes/Dark/��68   $b \pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/Shapes/Light/��6�   $b \pack://application:,,,/Telerik.Windows.Controls.RichTextBoxUI;component/Images/Shapes/Light/��6    5   
   6"     5   
   6     5   
   6!     5   
   6   �� 5   
   " ��6   .�5      ��  �@��CornerRadius$ 10��6-   5      5      .��5      � .+�5   
   � -   5         �Name$ receipt��5      $	��550��6!   $	��550��6-   $��Center=�6:   ��5      �� 5       �� ImageSource$ /Resource/receipt.jpg��6   .+�5      �� $
��Wrap=�6   	 � DataContext#	 [ 6,   $	��120��6�   $��127,147,0,388q�6�   $
��Left=�6�   ��6\   �� *ReceiptDatas[0].R_Name+6�   �� 5       $
��Wrap=�6   #	 [ 6,   $	��120��6�   $��127,130,303,405q�6�   ��6\   �� *ReceiptDatas[0].R_Id+6�   �� 5!      $
��Wrap=�6   #	 [ 6,   $	��120��6�   $��282,130,148,405q�6�   ��6\   �� *" ReceiptDatas[0].R_DoctorPosition+6�   �� 5"      $
��Wrap=�6   #	 [ 6,   $	��120��6�   $��360,113,70,422q�6�   ��6\   �� *ReceiptDatas[0].R_Doctor+6�   �� 5#      $
��Wrap=�6   #	 [ 6,   $	��120��6�   $��440,129,-10,406q�6�   ��6\   �� *ReceiptDatas[0].R_Date+6�   �� 5$      $
��Wrap=�6   #	 [ 6,   $	��120��6�   $��128,183,302,352q�6�   ��6\   �� *ReceiptDatas[0].R_Pay+6�   �� 5(      $
��Wrap=�6   $��메이데이병원��6,   $	��120��6:   $��15��6F   $
��Left=�6R   $	��Top=�6m   $��
360,95,0,0q�6�   �� 5)      $
��Wrap=�6   $��000-000��6,   $	��120��6;   $��15��6G   $
��Left=�6S   $	��Top=�6n   $��
127,95,0,0q�6�   �� 5*      $
��Wrap=�6   $*��$서울특별시 중구 퇴계로 307��6,   $	��163��6D   $��15��6P   $
��Left=�6\   $	��Top=�6w   $��126,112,0,0q�6�   5,      �� 50   
   -   5        $��휴대폰 전송��50      $��20(�6"   $
��Left=�60   $	��108��6�   $	��Top=�51      $��40��6-   $	��150��69   $��340,715,0,0q�6E   ��50   a   �� *SwitchViewCommand+  52      
 �� BasedOn��%0   '��       7  �� 53      " ��6   8
   6,   54      55      �� 57   
   -   5        $��동의합니다��57      $��20(�6!   $
��Left=�6/   $	��Top=�58      $��40��6-   $	��150��69   $��100,715,0,0q�6E     59      ��%0   '��       7  �� 5:      " ��6   8
   6,   5;      5<      5>      5C      