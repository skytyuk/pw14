   M S B A M L   `   `   `  ����C  ?Accounts, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Accounts.WindowsAccounts.Windows  5   	   9!clr-namespace:Accounts.ViewModelsAccounts.ViewModels  5   	   5clr-namespace:Accounts.ControlsAccounts.Controls  5   	   9!clr-namespace:Accounts.PropertiesAccounts.Properties  5	   	   !    Accounts.Windows.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Accounts.Windows     5   	   0vm!clr-namespace:Accounts.ViewModels     5   	   .ucclr-namespace:Accounts.Controls     5   	   /p!clr-namespace:Accounts.Properties     5	   	   -   5          � Title$  Учет бюджета��5   	   $	��720��5   	   $
��1280��6    � WindowStartupLocation$ CenterScreen=�6#    � Icon$ ../Images/Icon.ico��5   	    � 	Resources 5       �� 
TargetType �� Property �� Value��%W   '��       �� 5   
   " ��6   .�5      ��  � ��$ Stretch=�6;   5      5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New��5      6L     5   
   -   5        $
 Open��5      6N     5   
   -   5        $
 Save��5      6N     5   
   -   5        $&  local:MainWindowCommands.Archive��5      5   B     5   
   -   5        $$ local:MainWindowCommands.Close��5      5   @     5   
   -   5        $( "local:MainWindowCommands.Duplicate��5      5   D     5   
   -   5        $' !local:MainWindowCommands.CheckOff��5      5    C     5!   
   -	   5        $- 'local:MainWindowCommands.AddTransaction��5!      5"   I     5#   
   -
   5        $+ %local:MainWindowCommands.PreviousYear��5#      5$   G     5%   
   -   5        $, &local:MainWindowCommands.PreviousMonth��5%      5&   H     5'   
   -   5        $( "local:MainWindowCommands.NextMonth��5'      5(   D     5)   
   -   5        $' !local:MainWindowCommands.NextYear��5)      5*   C     5+   
   -   5        $+ %local:MainWindowCommands.CurrentMonth��5+      5,   G   .��50      ]� .+�53   
   � .+�55      � y�6   �� *AccountVisibility+	 �� Mode$	 OneWay=�
 � ColumnDefinitions
 56      �� 57      $
��300* �6'   �� 58      $��2 �6'   �� 59      $
��200* �6'   .+�5<      ]� .+�5>      ]� $	��Top=�6    $��12, 12, 12, 12q�65   .+�5?      �� $
��Left=�6!   $��28��67   $��4q�6B   $��14(�6M   $��28��6[   #   Accounts.Properties.Resources   Navigation_Year_Previous � ToolTip# Z 5@   !   $+��%local:MainWindowCommands.PreviousYear��5A   !   .��5B      �� $+��%../Images/Arrow-Double-Left-16x16.png��6$   $��16��6S   $��16��6^    �� BitmapScalingMode$
 Fant=�5C   $   5D      �� 5E      $
��Left=�6!   $��28��67   $��4q�6B   $��14(�6M   $��28��6[       Navigation_Month_Previous# Z 5F   !   $,��&local:MainWindowCommands.PreviousMonth��5G   !   .��5H      �� $$��../Images/Arrow-Left-16x16.png��6$   $��16��6L   $��16��6W   $
 Fant=�5I   $   5J      �� 5K      $��Right=�6!   $��28��68   $��4q�6C   $��14(�6N   $��28��6\      Navigation_Year_Next# Z 5L   !   $'��!local:MainWindowCommands.NextYear��5M   !   .��5N      �� $,��&../Images/Arrow-Double-Right-16x16.png��6$   $��16��6T   $��16��6_   $
 Fant=�5O   $   5P      �� 5Q      $��Right=�6!   $��28��68   $��4q�6C   $��14(�6N   $��28��6\      Navigation_Month_Next# Z 5R   !   $(��"local:MainWindowCommands.NextMonth��5S   !   .��5T      �� $%��../Images/Arrow-Right-16x16.png��6$   $��16��6M   $��16��6X   $
 Fant=�5U   $   5V      �� 5W      $��Center=�6!   $��28��6>      Navigation_Current# Z 5X   !   $+��%local:MainWindowCommands.CurrentMonth��5Y   !   .��5Z      �� $��14(�6(   $
��8, 0q�66   ��5[   (   �� *
DateFilter+ �� StringFormat$ 	MMMM yyyy��$	 OneWay=�5\      5]      A� 5_      $��Bottom=�6"    A� Columns$ 3��6:   $��16, 0, 16, 20q�6F   .+�5a      ��  �� Orientation$ 
Horizontal=�6%   &   Transactions_Credit_Description# Z 5b   %   .+�5c      �� $��14(�6(   $��SemiBold"�66   $��Падает��5d   (   �� 5e      $��14(�6(   $��
6, 0, 4, 0q�66   ���#44bd32��5f   (   �� *MonthCredit+$ {0:C}��$	 OneWay=�5g      �� 5i      $ 
Horizontal=�6%   %   Transactions_Debit_Description# Z 5j   %   .+�5k      �� $��14(�6(   $��SemiBold"�66   $��Растет��5l   (   �� 5m      $��14(�6(   $��
6, 0, 4, 0q�66   ���#c23616��5n   (   �� *
MonthDebit+$ {0:C}��$	 OneWay=�5o      �� 5q      $ 
Horizontal=�6%   $��0, -4q�6>   '    Transactions_Balance_Description# Z 5s   %   ��5r   %   �� *CurrentBalanceColor+$	 OneWay=�.+�5t      �� $��14(�6(   
�������$��SemiBold"�6I   $��
8, 4, 0, 4q�6_   $��Общий баланс��5u   (   �� 5v      $��14(�6(   
�������$��
4, 4, 8, 4q�6I   ��5w   (   �� *CurrentBalance+$ {0:C}��$	 OneWay=�5x      5y      �� 5{      -   5         ��Name$ TransactionsListView��5{      $��16, 0, 16, 16q�6=   $��14(�6T   ��5|      �� *FilteredTransactions+$	 OneWay=� �� SelectedItem 5}      �� *SelectedTransaction+ �� View 5      �� 5�       �� AllowsColumnReorder$ False��6'   .P�5�   "   �� $��Название��61    �� Width$	 160��6C    �� CellTemplate 5�   &   �� 5�   *   .R�5�   .   �� $��SemiBold"�68   ��6N   �� *Name+$	 OneWay=�5�   +   5�   #   �� 5�   "   $��Тип��61   $	 100��6>    �� DisplayMemberBinding 5�   1   �� *PaymentMethod+$	 OneWay=��� 5�   "   $��Цена��61   $	 110��6?    5�   &   �� 5�   *   .R�5�   .   � .+�5�   2   ��  �� TextAlignment$ Right=�6<   $��24, 0, 0, 0q�6R   ��5�   <   �� *AmountColor+$	 OneWay=���5�   <   �� *Amount+$ {0:C}��$	 OneWay=�5�   /   5�   +   5�   #   �� 5�   "   $��
Чекед��61   $ 80��6@    5�   &   �� 5�   *   .R�5�   .   � 
������ .+�5�   2   �� $!��../Images/Checked-16x16.png��68   $��16��6]   $��16��6h   y�5�   8   �� *CheckedVisibility+�� 5�   2   $"��../Images/Question-16x16.png��68   $��16��6^   $��16��6i   $ HighQuality=�5�   8   y�5�   8   �� *NotCheckedVisibility+5�   8     � ContextMenu  5�   2   �� 5�   6   $��14(�6B   y�6P   �� *NotCheckedVisibility+.@�5�   :   m� !   Transaction_CheckOff#��Z! 6C   " m� Command$'" !local:MainWindowCommands.CheckOff��5�   C   # m� CommandParameter# 5�   C   �� *Transaction+$ m� Icon$ 5�   >   �� 5�   B   $!��../Images/Checked-16x16.png��6H   $��16��6m   $��16��6x   5�   ;   5�   7   5�   /   5�   +   5�   #   5�      5�      5�      �� 5�      $��1��6   $��2��6/   $��Stretch=�69   �� 5�      $��2��6   $ Vertical=�6-   .+�5�      �� $��16, 18q�6    $��16(�60   ��6>   �� *Name+% �� FallbackValue$%  ��$	 OneWay=�y�5�       �� *FormVisibility+$	 OneWay=�� 5�      $��16, 8, 16, 8q�6   $	��Top=�61   y�5�      �� *FormVisibility+$	 OneWay=�
 5�      �� 5�      $��96 �6/   �� 5�      $��* �6/   & � RowDefinitions& 5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      �� $��0��6    $��0��60   $��3q�6=   $��14(�6H   $��Название��5�       �� 5�      -   5        ' ��Name$' NameComboBox��5�   @   $��1��6#   $��0��63   $��3q�6V   $��14(�6a   ( �� 
IsEditable$
( True��5�   #   $��Center=�65   ) �� StaysOpenOnEdit$
) True��6W   * �� IsTextSearchEnabled$* False��5�   #   ��5�   #   �� *SuggestedNames+$	 OneWay=�+ �� Text+ 5�   #   �� *Name+$%  ���� 5�      $��0��6    $��1��60   $��3q�6=   $��14(�6H   $��Дата��5�       (  "System.Windows.Controls.DatePicker  5�      $��1��6%   $��1��65   $��3q�6B   $��14(�6M   ,   SelectedDate, 5�   %   �� *Date+$%  ���� 5�      $��0��6    $��2��60   $��3q�6=   $��14(�6H   $��Тип��5�       �� 5�      -   5        $' MethodComboBox��5�   @   $��1��6#   $��2��63   $��3q�6X   $��14(�6c   $
( True��5�   #   $��Center=�65   ��5�   #   �� *SuggestedMethods+$	 OneWay=�+ 5�   #   �� *Method+$%  ���� 5�      $��0��6    $��3��60   $��3q�6=   $��14(�6H   $��Цена��5�       ]� 5�      $��1��6$   $��3��64   $��3q�6A   .+�5�      �� $��Right=�6&   $��28��6=   $��14(�6H   $��Center=�6V   $��
0, 1, 1, 1q�5�   &   - �� TextAlignment$- Center=�6C   ${�False��6Z   ��5�   &   �� *
Currency+$	 OneWay=�5�   Z   �� 5�      -   5        $��14(�5�   &   $��Center=�64   $- Right=�6V   ��5�   &   �� *Amount+$%  ��5�   &   5�      �� 5�      $��0��6    $��4��60   $��3q�6=   $��14(�6H   $��
Чекед��5�       �� 5�      $��1��6#   $��4��63   $
��0, 7q�6@   $	��0.8q�6N   . d� 	IsChecked. 5�   #   �� *	IsChecked+$% False��/ � LayoutTransform/ 5�      �� 5�   "   0 �� ScaleX$
0 1.25Q�61   1 �� ScaleY$
1 1.25Q�6?   5�      5�      A� 5�      $ 3��6"   $��16q�6.   $��28��6:   y�5�   "   �� *FormVisibility+$	 OneWay=�.+�5�      �� -   5        $
��4, 0q�5�   !   2 �� 	IsDefault$
2 True��6/   (3   !Transaction_Form_Save_Description# Z3 5�   !   .��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��Сохранить��6-   4 �� FontSize$4 14(�6>   5�      5�      �� 5�      -   5        $
��4, 0q�5�   !   5 �� IsCancel$
5 True��6/   *6   #Transaction_Form_Cancel_Description# Z6 5�   !   .��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��Отмена��6-   $4 14(�6;   5      5     �� 5     -   5        $
��4, 0q�5  !   *7   #Transaction_Form_Delete_Description# Z7 5  !   .��5     �� $ 
Horizontal=�6)   .+�5  "   �� $��Удалить��6-   $4 14(�6<   5     5     5     �� 5
     $��0, 64, 0, 0q�6   $��Center=�62   $��16(�6O   $��96��6]   $��96��6h   '8    Transaction_Form_Add_Description# Z8 5     $-��'local:MainWindowCommands.AddTransaction��5     y�5     �� *AddButtonVisibility+$	 OneWay=�.��5     �� $��Center=�6%   .+�5     �� $��Добавить��6)   $��
0, 0, 0, 8q�5  )   9 �� TextAlignment$9 Center=�6=   5     5     5     5     �� 5     
��� ���y�6-   �� *HomeVisibility+$	 OneWay=�.+�5     �� $��36(�6   $��Light"�6*   $��Учет бюджета��6=   $��0, 32q�5     $��Center=�6+   
�������6H   �� 5     $ 
Horizontal=�6   $��Center=�66   .+�5     �� $��16(�6   $��8q�6+   $��96��66   $��96��6A   
�������$	��New��6`   :   Home_New_Description# Z: 5     .��5     �� $��Center=�6%   .+�5     �� $��Создать��6)   $9 Center=�68   $��
0, 0, 0, 8q�5  )   5      5!     �� 5#     $��16(�6   $��8q�6+   $��96��66   $��96��6A   
�������$
��Open��6`   ;   Home_Open_Description# Z; 5$     .��5%     �� $��Center=�6%   .+�5&     �� $��Открыть��6)   $9 Center=�68   $��
0, 0, 0, 8q�5'  )   5(     5)     5*     5+     5,     5-     5.     