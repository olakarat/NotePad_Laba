   M S B A M L   `   `   `  ����B  >Notepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:NotepadNotepad  5   	       Notepad.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Notepad     5   	     � Title$  	MyNotePad��5   	   $	��500��6   $	��600��6(   .��5	      �  � RowDefinitions 5
   
   �� 5      $��30 �6   6*   �� 5      6   .+�5   
   �� -   5         ��Name$ textBox1��5      $��1��6$   $��22(�61    �� TextDecorations$ 	Underline{�6?   
����� �$
��Bold"�6v    �� TextWrapping$
 Wrap=�6�    �� 	IsEnabled .  � Language$ ru-ru�6�    �� AcceptsReturn .  �� 
AcceptsTab . "	 �� VerticalScrollBarVisibility$
	 Auto=�6�   $��10,0,0,0q�6  o� 5   
   -   5        
 o�Name$

 menu��5      $��15(�6   $��0��6+   $
��Left=�68   $��30��6S   $��0,0,0,0q�6_   $	��Top=�6p   .@�5      m� $
��File��6   .@�5      m� $��	Open File��6   .@�5      m� $��My Files...��6   66   5      �� 5      m� 5      $��	Save File��6   61   5      m� 5      $
��Edit��6   6(   m� 5      $
��Exit��6   6(   5      5      5      