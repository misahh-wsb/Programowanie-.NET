   M S B A M L   `   `   `  ����D  @dotNET-Z4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:zad4zad4  5   	       zad4.GroupDetails   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:zad4     5   	     � Title$  GroupDetails��5   	   $	��450��6   $	��400��6+   $��24(�67   .��5	      � .+�5
   
   �� $��0��6   ��5      ��  �� XPath$
 opis��&   System.Windows.Controls.DataGrid  5   
   $��1��5         AutoGenerateColumns .  ��5      �� $ produkty/produkt��   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Nazwa��5      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� $ nazwa��  5      $ 
Lata prod.��5       5      �� $
 lata��  5      $
 Cena��5       5      �� $
 cena��  5      $ Segment��5        5!      �� $ segment��5$       � RowDefinitions 5%   
   �� 5&      $	��100 �6   �� 5'      �� 5(      $	��100 �6   5*      5+      