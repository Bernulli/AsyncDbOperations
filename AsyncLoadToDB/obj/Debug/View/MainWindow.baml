   M S B A M L   `   `   `  ����H  DAsyncLoadToDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AsyncLoadToDB.ViewModelAsyncLoadToDB.ViewModel  5   	       AsyncLoadToDB.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:AsyncLoadToDB.ViewModel     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � DataContext 5	      1   +AsyncLoadToDB.ViewModel.MainWindowViewModel  5
   
   6&   .��5      �  � ShowGridLines .  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ txtСonnComplete��5      $��1��6J   $��0��6Z   $��Center=�6g   $��Center=�6�   ��6)   �� *ConnComplete+6�   �� 5   
   -   5        $ txtCount��5      $��2��6<   $��1��6L   $��Center=�6Y   $��Center=�6t   ��6"   �� *Count+6t   �� 5   
   -   5         ��Name$ txtCountNotes��5      $��0��6j   $��1��6z   $	��100��6�   $��20��6�   $��Center=�6�   $��Center=�6�   ��6)   �� *
CountNotes+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ btnAdd��5      $��1��6>   $��1��6N   ��6!   �� *
AddNotes+.��6[   Add6`   �� 5   
   -   5        $ btnPause��5      $��0��6b   $��2��6r   ��6#   �� *Pause+{�6=   �� *IsEnabledPause+��6   �� *
PauseBtn+�� 5   
   -   5        $ 	btnCancel��5      $��2��6e   $��2��6u   ��6$   �� *Cancel+{�6?   �� *IsEnabledCancel+.��6�   Cancel6�   �� 5    
   -   5        $ btnStopAndSave��5       $��1��6t   $��2��6�   ��6)   �� *StopAndSave+{�6I   �� *IsEnabledStopAndSave+.��6�   Stop and Save6�   5!      5"      