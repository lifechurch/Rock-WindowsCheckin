   M S B A M L   `   `   `  ����   CheckinClient    CheckinClient.StartupPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -   $��pStartupPage��  N� Title$  Startup Settings��   pageBackground#��[  .���� .+� � $��Center=�$��
0,40,20,20q�$	��120��$��15��� -    �Name$ frmSettings�� � RowDefinitions �� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $��50 � � ColumnDefinitions �� $��* ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��Check-in Address��  
labelStyle#��[ $��Right=�$	��Top=�$��1��$��1��$��24(�$��0,0,12,0q��� $��Enable Label Caching��#��[ $��Right=�$	��Top=�$��2��$��1��$��24(�$��	0,15,12,0q��� $��Cache Duration��#��[ $��Right=�$	��Top=�$��3��$��1��$��24(�$��	0,16,12,0q��� $��Printer Override��#��[ $��Right=�$	��Top=�$��5��$��1��$��24(�$��	0,15,12,0q��� -    ��Name$ txtCheckinAddress��  textboxStyleUrl#��[ $��44��$��1��$��2��$	��520��$��24(�$��0q�$��4q��� -    ��Name$ cbEnableLabelCaching��$��2��$
��Left=�$��2��$��24(� d� 	IsChecked$
 TrueY�$��0,15,0,0q�$��16�� � LayoutTransform ��  �� ScaleX$ 3Q�	 �� ScaleY$	 3Q��� -   $ txtCacheLabelDuration��  textboxStyle#��[ $��3��$��2��$��44��$	��100��$
��Left=�$��24(�$��0,15,0,0q�$��4q��� -   
 ��Name$
 spPrinterOverride�� �� Orientation$ Vertical=�$��5��$��2��$	��400��.+��� -   $ txtPrinterOverrideIp��#��[ $��44��$	��300��$��0,15,0,0q�$��24(�$��4q��� ��. $��Hidden=�$
��Auto=�$��20,20,20,20q�$	��300��.���� -   $
 spUsbPrinterList��$ Vertical=��� $ 
Horizontal=�$��Center=�.+��� -	    ��Name$ btnStart��$��Start��  buttonStylePrimary#��[ $	��Top=�$	��130��$��60��$��24(��� -
   $ 	btnCancel��$��Cancel��  buttonStyle#��[ $	��Top=�$	��130��$��60��$��20,0,0,0q�$��24(�