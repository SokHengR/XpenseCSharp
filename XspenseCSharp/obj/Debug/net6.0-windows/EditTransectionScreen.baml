   M S B A M L   `   `   `  ����H  DXspenseCSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:XspenseCSharpXspenseCSharp  5   	   )    #XspenseCSharp.EditTransectionScreen   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:XspenseCSharp     5   	     � Title$  Edit Transection��5   	   $	��500��6"   $	��300��6/   ���	#FF1F1F1F$	��500��6R   $	��300��6b    � Icon$ /xpense_app_icon.png��6q    � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� $��Edit Transection��6   $��Center=�6+   $��0,10,0,0q�6H   $	��Top=�6Z   $��22(�6r   $
��Bold"�6�   $��Bahnschrift SemiBold)�6�   
�������6�   �� 5   
   -   5         ��Name$ PricingInputField��5      $��
10,85,10,0q�6-    �� TextWrapping$
 Wrap=�6A   $	��Top=�6U   $��18(�6m   �� 5   
   $��Price :��6   $��
10,51,10,0q�6"   $	��Top=�66   
�������$��18(�6a   $��Segoe UI Semibold)�6o   �� 5   
   -   5         ��Name$ TypeComboBox��5      $��10,150,10,0q�6)   $	��Top=�6>   $��18(�6V   �� 5   
   -   5         ��Name$ EditTransectionButton��5      $��
Apply Edit��60   $��
10,0,10,10q�6E   $��18(�6Y   $��Bahnschrift SemiBold)�6g   ���	#FF0084FF
�������$��37��6�   $��Bottom=�6�   6�   �� 5   
   $��Type :��6   $��10,116,10,0q�6!   $	��Top=�66   
�������$��18(�6a   $��Segoe UI Semibold)�6o   �� 5   
   $��Wallet :��6   $��10,185,10,0q�6#   $	��Top=�68   
�������$��18(�6c   $��Segoe UI Semibold)�6q   �� 5   
   -   5        $ WalletComboBox��5      $��10,219,10,0q�6+   $	��Top=�6@   $��18(�6X   ${�False��6f   ���	#FFA00000
���������6�   Z� 6�   �� 5   
   $��Date :��6   $��10,254,10,0q�6!   $	��Top=�66   
�������$��18(�6a   $��Segoe UI Semibold)�6o   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ TransectionDatePicker��5      $��10,288,10,0q�64   $	��Top=�6I   $��18(�6a   �� 5   
   $��
Category :��6   $��10,325,10,0q�6%   $	��Top=�6:   
�������$��18(�6e   $��Segoe UI Semibold)�6s   �� 5   
   -   5        $ CategoryComboBox��5      $��10,359,10,0q�6-   $	��Top=�6B   $��18(�6Z   5      5      