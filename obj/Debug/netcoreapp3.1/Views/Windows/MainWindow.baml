   M S B A M L   `   `   `  ����?  ;CV19, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CV19.Infrastructure.CommandsCV19.Infrastructure.Commands  5   	   1clr-namespace:CV19.ViewModelsCV19.ViewModels  5	   	   clr-namespace:CV19CV19  5
   	       CV19.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   W SFontAwesome5.Net, Version=2.0.8.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5   	   R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5   	   4cmd*clr-namespace:CV19.Infrastructure.Commands  5   	   &vmclr-namespace:CV19.ViewModels  5	   	   localclr-namespace:CV19  5
   	   $	��450��5   !   $	��800��6.     � Title  6	   �� *Title+ J� InputBindings 5      �� 5   
    �� 	Modifiers$ Controlf�6   
 �� Key$ Q��6)    �� Command 61   �� *CloseApplicationCommand+ � DataContext 5      )  #CV19.ViewModels.MainWindowViewModel  5   
    � 	Resources 5      :  4CV19.Infrastructure.Commands.CloseApplicationCommand   CloseApplicationCommand��%   &	          5   
   6&   5      .��5      ]� .+�5   
   o� $	��Top=�6   .@�5      m� $��Файл��6   .@�5      m� $��
Выход��6    m� Command# [  6*   5#      m� 5$      $��Помощь��6   .@�5%      m� $��О программе��6   5&      m� 5'       m� CommandParameter$ -1��6A    6   �� *ChangeTabIndexCommand+��5(        FontAwesome5.ImageAwesome  5)      $��12��6"   	   Icon$ 	 Regular_ArrowAltCircleLeft=�6.   5+      m� 5,      $ +1��6A    6   �� *ChangeTabIndexCommand+��5-        5.      $��12��6&   $!	 Regular_ArrowAltCircleRight=�62   50      m� 51      ${�False��6<   ��6   �� *SelectedPageIndex+53      54      �� 56   
   $��Bottom=�6   .@�57      �� $	��150��6   $	��300��6+   .��59      �� ��6   �� *Status+5:      �� 5;      .��5=      � $	��120��6   $��14��5>      
 � Value$
 30Q�5?      5@      �� 5A      ��6   �� *SelectedPageIndex+5B      �� 5D   
    �� SelectedIndex 6   �� *SelectedPageIndex+.@�5F      �� $��График��6   .��5G        OxyPlot.Wpf.Plot     Axes 5H        OxyPlot.Wpf.LinearAxis  5I        OxyPlot.Wpf.Axis   Position$
 Left=�6)     5J      $ Bottom=�6)      Series. 5L        OxyPlot.Wpf.LineSeries    OxyPlot.Wpf.Series   Color$	 Red��6%   !	  OxyPlot.Wpf.DataPointSeries 	  
DataFieldX$ XValue��5N   %    	  
DataFieldY$ YValue��5O   %   ��5M   %   �� *TestDataPoint+5O   %   5P      5Q      �� 5S      ��5T      �� 5U       �� Orientation$ 
Horizontal=�6!   .+�5W        $	 Regular_File=�6*   $��13��5X   *   $��0 0 5 0q�66      
Foreground
 �  ��5Y   *   �� 5Z      $��Вкладка 1��6$   5[      .��5]      �  � RowDefinitions 5^      �� 5_      $	��63* �6(   �� 5`      $
��325* �6(    � ColumnDefinitions 5b      �� 5c      $
��157* �6+   �� 5d      $
��637* �6+   .+�5g      �� $��0��6    $��0��60   $	��5,7q�5h       
����  �
���  ��$��3��5j        �� RadiusX$ 5��5k        �� RadiusY$ 7��6,   A� 5m      $��1��6   $��0��6.   
���  ��
����  �$��3��5o        5p      d� 5q       d� MouseAction$ LeftDoubleClicke�5r   +    5q   +   �� *CloseApplicationCommand+5r   +   5t      �� 5v      $��0��6#   $��0��63   $��2��6@   $��Right=�5w   #   $��4��5x   #   5y      5z      �� 5{      $��Вкладка2��6   �� 5|      $��Вкладка3��6   �� 5}      $��Вкладка4��6   5~      5�      5�      