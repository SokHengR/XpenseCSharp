   M S B A M L   `   `   `  ����H  DXspenseCSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:XspenseCSharpXspenseCSharp  5   	   #    XspenseCSharp.DashboardScreen   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:XspenseCSharp     5   	     � Title$  	Dashboard��5   	   $	��450��6   $	��800��6(   ���	#FF292929$	��750��6K   $	��450��6Z    � Icon$ /xpense_app_icon.png��6j    � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� $	��100��6   $��Bottom=�6   $��Right=�68   $	��100��6T   $ ��/x_splashscreen_sprite.png��6`   � 5   
   $��	0,0,183,0q�6   
���   �.+�5      � $��
10,10,10,0q�6   $	��110��6'   $	��Top=�64    � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      .+�5      � $��
20,55,20,0q�6   $��43��6+   $	��Top=�67   .+�5      �� 
���  �� �� RadiusX$	 9.5��6-    �� RadiusY$	 9.5��6;   $��	0,-19,0,0q�6I   
�������6\   �� 5      -   5         ��Name$ TotalExpenseLabel��5      $��
10,000 USD��67   $��Center=�6L   $��Center=�6i   $��16(�6�   $��Bahnschrift SemiBold)�6�   $
��Bold"�6�   ���	#FFC300006�   5      � 5      $��
10,10,10,0q�6   ���	#FFC30000$��45��6B   $	��Top=�6N   .+�5      �� $
��Left=�6   $��30��67   $��10,0,0,0q�6C   $��30��6U   $��Center=�6`   $��/trending_down_black.png��6{   $��UniformToFill=�6�   �� 5      $��Expense��6   $
��Left=�6.   $��45,0,0,0q�6I   $��Center=�6[   $��16(�6v   $
��Bold"�6�   $��Bahnschrift)�6�   
�������6�   5      � 5      $��
20,55,20,0q�6   $��43��6+   $	��Top=�67   $��1��6O   .+�5      �� ���	#FF0B8C00$	 9.5��63   $	 9.5��6A   $��	0,-19,0,0q�6O   
�������6b   �� 5      -   5        $ TotalIncomeLabel��5      $��
10,000 USD��66   $��Center=�6K   $��Center=�6h   $��16(�6�   $��Bahnschrift SemiBold)�6�   $
��Bold"�6�   ���	#FF0B8C006�   5      � 5       $��
10,10,10,0q�6   ���	#FF0B8C00$��45��6B   $	��Top=�6N   $��1��6f   .+�5!      �� $
��Left=�6   $��30��67   $��10,0,0,0q�6C   $��30��6U   $��Center=�6`   $��/trending_up_white.png��6{   �� 5"      $��Income��6   $
��Left=�6-   $��45,0,0,0q�6H   $��Center=�6Z   $��16(�6u   $
��Bold"�6�   $��Bahnschrift)�6�   
�������6�   5#      5$      &   System.Windows.Controls.DataGrid  5%      -   5          Name$ TransectionTableView��5%      $��10,125,10,10q�6`   $��Bahnschrift)�6v   $��16(�6�   	   
IsReadOnly$
	 True��6�   5&      �� 5'   
   -   5        
 ��Name$
 LogoutButton��5'      $��Log out��6'   $��
0,0,10,105q�69   $��Bottom=�6M   $��Bahnschrift SemiBold)�6h   $
��Bold"�6�   $��14(�6�   
����������	#FFE20000$��Right=�6�   $	��168��6�   6�   �� 5(   
   -   5        $
 WalletButton��5(      $��Wallets��6'   $��
0,0,10,183q�69   $��Bahnschrift SemiBold)�6M   $
��Bold"�6o   $��14(�6�   
����������	#FF6B6B6B$��Right=�6�   $	��168��6�   $��21��6�   $��Bottom=�6�   6  �� 5)   
   -   5        $
 CurrencyButton��5)      $��
Currencies��6)   $��
0,0,10,157q�6>   $��Bahnschrift SemiBold)�6R   $
��Bold"�6t   $��14(�6�   
����������	#FF6B6B6B$��Right=�6�   $	��168��6�   $��21��6�   $��Bottom=�6�   6  �� 5*   
   -   5        $
 CategoryButton��5*      $��
Categories��6)   $��
0,0,10,131q�6>   $��Bahnschrift SemiBold)�6R   $
��Bold"�6t   $��14(�6�   
����������	#FF6B6B6B$��Right=�6�   $	��168��6�   $��21��6�   $��Bottom=�6�   6  �� 5+   
   -   5        $
 	AddButton��5+      $	��Add��6$   $��	0,78,10,0q�62   $��Bahnschrift SemiBold)�6E   $
��Bold"�6g   $��14(�6y   
����������	#FF00027F$��Right=�6�   $	��168��6�   $��21��6�   $	��Top=�6�   6�   �� 5,   
   -	   5         ��Name$ DateCamboBox��5,      $��	0,51,10,0q�6)   $	��Top=�6<   $��Right=�6T   $	��168��6p   6|   �� 5-   
   -
   5        $
 
EditButton��5-      $
��Edit��6%   $��
0,130,10,0q�64   $��Bahnschrift SemiBold)�6H   $
��Bold"�6j   $��14(�6|   
����������	#FF00861B$��Right=�6�   $	��168��6�   $��21��6�   $	��Top=�6�   6   �� 5.   
   -   5        $
 DeleteButton��5.      $��Delete��6'   $��
0,104,10,0q�68   $��Bahnschrift SemiBold)�6L   $
��Bold"�6n   $��14(�6�   
����������	#FF840000$��Right=�6�   $	��168��6�   $��21��6�   $	��Top=�6�   6  �� 5/   
   $��Setting��6   $��
0,0,10,209q�6"   $��Center=�66   $��20(�6Z   $��Bahnschrift Condensed)�6h   
�������$��36��6�   $��Bottom=�6�   $��Right=�6�   $	��168��6�   �� 50   
   $��Transection��6   $��	0,10,10,0q�6&   $��Center=�69   $��20(�6]   $��Bahnschrift Condensed)�6k   
�������$��Right=�6�   $	��168��6�   $��36��6�   $	��Top=�6�   52      53      