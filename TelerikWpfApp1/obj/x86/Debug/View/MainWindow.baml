   M S B A M L   `   `   `  ����A  =Meiday, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MeidayMeiday  5      )clr-namespace:Meiday.ViewMeiday.View  5      3clr-namespace:Meiday.ViewModelMeiday.ViewModel  5          Meiday.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      l hTelerik.Windows.Controls.Input, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2021.3.1109.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b	 ^Telerik.Windows.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g
 cTelerik.Windows.Documents, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7x tTelerik.Windows.Controls.DataVisualization, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.DataServices, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.Spreadsheet, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Chart, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Data, Version=2021.3.1109.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
          5      <localclr-namespace:Meiday     	 
          5      @viewclr-namespace:Meiday.View     	 
          5      J	ViewModelclr-namespace:Meiday.ViewModel     	 
          5        � WindowStartupLocation$  CenterScreen=�5       � Title$ 
MainWindow��5	      $	��800��6$   $	��600��61    � DataContext 5         Meiday.MainViewModel  5   
    � 	Resources 5         ChoiceControlTemplate �� DataType   Meiday.View.ChoiceControl  EndControlTemplate   Meiday.View.EndControl  prescriptionTemplate   Meiday.View.prescription  ReceiptControlTemplate    Meiday.View.ReceiptControl  MainHomeTemplate   Meiday.Window1  LoginTemplate   Meiday.Window2  PaymentControlTemplate   Meiday.PaymentControl  Pharmacy1Template	   Meiday.WindowPharmacy01  Pharmacy2Template
   Meiday.WindowPharmacy02 	 Insurance1Template   Meiday.WindowInsurance01 
 Insurance2Template   Meiday.WindowInsurance02  Insurance3Template   Meiday.WindowInsurance03  AdminMainTemplate   Meiday.AdminMainControl  AdminLogTemplate!   Meiday.View.AdminLogControl  AdminUserCountTemplate'   !Meiday.View.AdminUserCountControl  AdminInsertPtTemplate&    Meiday.View.AdminInsertPtControl  AgreementDialogTemplate!   Meiday.View.AgreementDialog  TransferDialogTemplate    Meiday.View.TransferDialog  TransferFailDialogTemplate$   Meiday.View.TransferFailDialog  LoginFailDialogTemplate!   Meiday.View.LoginFailDialog  PharmacySubmitAlarmTemplate%   Meiday.View.PharmacySubmitAlarm  AccidentNoneDialogTemplate$   Meiday.View.AccidentNoneDialog   SessionTimeOutDialogTemplate&    Meiday.View.SessionTimeOutDialog��%d  &	        &	 2     &	 d     &	 �     &	 �     &	 �     &	 ,    &	 ^    &	 �    &		 �    &	
 �    &	 &    &	 X    &	 �    &	 �    &	 �    &	      &	 R    &	 �    &	 �    &	 �    &	     &	 L    �� 5   
   "  65   .R�5        5      �� 5   
   "  62   .R�5        5      �� 5   
   "  64   .R�5        5      �� 5   
   "  66   .R�5        5       �� 5"   
   "  60   .R�5#        5$      �� 5%   
   "  6-   .R�5&        5'      �� 5(   
   "  66   .R�5)        5*      �� 5+   
   "  61   .R�5,      	  5-      �� 5.   
   "  61   .R�5/      
  50      �� 51   
   "  62   .R�52        53      �� 54   
   "  62   .R�55        56      �� 57   
   "  62   .R�58        59      �� 5:   
   "  61   .R�5;        5<      �� 5=   
   "  60   .R�5>        5?      �� 5@   
   "  66   .R�5A        5B      �� 5C   
   "  65   .R�5D        5E      �� 5F   
   "  67   .R�5G        5H      �� 5I   
   "  66   .R�5J        5K      �� 5L   
   "  6:   .R�5M        5N      �� 5O   
   "  67   .R�5P        5Q      �� 5R   
   "  6;   .R�5S        5T      �� 5U   
   "  6:   .R�5V        5W      �� 5X   
   "  6<   .R�5Y        5Z      5^      .��5_      � .+�5`   
   �� ��6   �� ��5a      �� 5b       �� 
TargetType" ��6   .�5c      ��  �� Property � �� �� Value# [ 68    �� Triggers 5e      �� 5f      	 �� Binding	 6&   �� *
SwitchView+
 �� Value
 16E   .a�5g      ��  � ��# [ 6@   5h      �� 5i      	 6&   �� *
SwitchView+
 26E   .a�5j      ��  � ��# [ 6@   5k      �� 5l      	 6&   �� *
SwitchView+
 36E   .a�5m      ��  � ��# [ 6@   5n      �� 5o      	 6&   �� *
SwitchView+
 46E   .a�5p      ��  � ��# [	 6@   5q      �� 5r      	 6&   �� *
SwitchView+
 56E   .a�5s      ��  � ��# [
 6@   5t      �� 5u      	 6&   �� *
SwitchView+
 66E   .a�5v      ��  � ��# [ 6@   5w      �� 5x      	 6&   �� *
SwitchView+
 906E   .a�5y      ��  � ��# [ 6@   5z      �� 5{      	 6&   �� *
SwitchView+
 916E   .a�5|      ��  � ��# [ 6@   5}      �� 5~      	 6&   �� *
SwitchView+
 926E   .a�5      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 936E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1016E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1026E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1036E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1046E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1056E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1066E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1076E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1086E   .a�5�      ��  � ��# [  6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1096E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1106E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1116E   .a�5�      ��  � ��# [ 6@   5�      �� 5�      	 6&   �� *
SwitchView+
 1126E   .a�5�      ��  � ��# [ 6@   5�      5�      5�      5�      5�      