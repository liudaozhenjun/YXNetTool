   M S B A M L   `   `   `  ����D  @客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:客户端	客户端  5   	       客户端.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:客户端     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ connectButton��5
      $��连接��6(   $
��Left=�65   $��	21,25,0,0q�6P   $	��Top=�6c   $��76��6{   6�   �� 5   
   -   5        $ 
sendButton��5      $��发送��6%   $
��Left=�62   $��	22,64,0,0q�6M   $	��Top=�6`   $��75��6x   6�   �� 5   
   -   5         ��Name$ 
clientText��5      $
��Left=�6&   $��89��6A   $��153,111,0,0q�6M    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��557��6�   �� 5   
   -   5        $ ipText��5      $
��Left=�6"   $��23��6=   $��
21,111,0,0q�6I   $
 Wrap=�6]   $��	127.0.0.1��6q   $	��Top=�6�   $	��116��6�   �� 5   
   -   5        $ portText��5      $
��Left=�6$   $��23��6?   $��
21,177,0,0q�6K   $
 Wrap=�6_   $��50000��6s   $	��Top=�6�   $	��116��6�   �� 5   
   -   5        $ sendText��5      $
��Left=�6$   $��58��6?   $��
153,25,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $	��557��6�   �� 5   
   -   5        $ 
udpSendBtn��5      $��	udp发送��6%   $
��Left=�65   $��
22,226,0,0q�6P   $	��Top=�6d   $��76��6|   6�   5      5      