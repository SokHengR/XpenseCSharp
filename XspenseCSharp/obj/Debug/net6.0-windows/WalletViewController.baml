   M S B A M L   `   `   `  ����H  DXspenseCSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:XspenseCSharpXspenseCSharp  5   	   (    "XspenseCSharp.WalletViewController   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:XspenseCSharp     5   	     � Title$  WalletViewController��5   	   $	��400��6&   $	��300��63   
���   � � WindowStartupLocation$ CenterScreen=�6R   $	��300��6w   $	��400��6�    � Icon$ /xpense_app_icon.png��6�   .��5	      � .+�5
   
   �� $ ��/x_splashscreen_sprite.png��6   $��Right=�64   $	��136��6P   $	��152��6\   $��Bottom=�6i   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ WalletTableView��5      $��10,68,10,58q�6W   � 5   
   $��
10,0,10,10q�6   $��43��6#   $��Bottom=�6/    � ColumnDefinitions 5      �� 5      �� 5      �� 5       � RowDefinitions 5      �� 5      .+�5      �� -   5         ��Name$ CreateButton��5      $��Create��6+   $	��Top=�6<   
����������	#FF23A400$��18(�6�   $��Bahnschrift)�6�   $��41��6�   ��6g   Z� 6�   �� 5      -   5        $ 
EditButton��5      $
��Edit��6)   $	��Top=�68   
����������	#FFA48000$��18(�6�   $��Bahnschrift)�6�   $��41��6�   $��1��6�   ��6c   Z� 6�   �� 5      -   5        $ DeleteButton��5      $��Delete��6+   $	��Top=�6<   
����������	#FFA40000$��18(�6�   $��Bahnschrift)�6�   $��41��6�   $��2��6�   ��6g   Z� 6�   5      �� 5   
   -   5         ��Name$ 
TitleLabel��5      $��Wallet��6$   $��
10,10,10,0q�65   $	��Top=�6I   
�������$��Bahnschrift SemiBold)�6t   $��36(�6�   $��Center=�6�   5      5      