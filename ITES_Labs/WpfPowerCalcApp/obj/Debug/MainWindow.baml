   M S B A M L   `   `   `  ����J  FWpfPowerCalcApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfPowerCalcAppWpfPowerCalcApp  5   	        WpfPowerCalcApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfPowerCalcApp     5   	     � Title$  
MainWindow��5   	   $��514.8��6   $��672.4��6+   .��5	      � $��0,0,-0.4,42.8q�6    � RowDefinitions 5
   
   �� 5      $	��50* �6   �� 5      $
��273* �6   .+�5   
   o� -   5         o�Name$
 menu��5      $��25��6   $	��Top=�6)   $��
0,0,-0.4,0q�6A   .@�5      o� -   5        $ menu1��5      $��20��6"   $	��100��6.   .@�5      m� $
��File��6   .@�5      �� $
��Left=�6    $��4��6;   $��30��6F   m� 5      -   5         m�Name$ menuExit��5      $
��Exit��61   $
��Left=�6?   $	��140��6Z   $��
0,0,-0.4,0q�6}   5      m� 5      $
��Item��6   .@�5      m� -   5        $ menuItemAddLoad��5      $��Add Load��68   $
��Left=�6J   6e   m� 5      -   5        $ menuItemAddCapacitor��5      $��Add Capacitor��6=   $
��Left=�6T   6o   5      5      5      �� 5   
   -   5         ��Name$ itemAddLoad��5      $��Add Load��6&   $
��Left=�69   $��30��6T   $��35,5,0,0q�6`   $	��Top=�6r   $��85��6�   $��1��6�   �� 5   
   -   5         ��Name$ labelSumTotal��5      $��Summary Label��6'   $��Right=�6?   $��0,340.2,0,0q�6[   $��1��6p   $	��Top=�6}   $	��135��6�   �� 5   
   -   5        $ itemAddCapacitor��5      $��Add Capacitor��6+   $
��Left=�6C   $��30��6^   $��	35,40,0,0q�6j   $	��Top=�6}   $��85��6�   $��1��6�   6�   �� 5   
   -	   5         ��Name$ listView��5      $
��Left=�6%   $	��335��6@   $��170,0.2,0,0q�6M   $��1��6b   $	��Top=�6o   $	��470��6�   5      5      5       