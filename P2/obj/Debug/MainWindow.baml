   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Skeleton Basics��5   	   $	��768��6!   $
��1366��6.    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $ 
layoutGrid��51      $��	10 0 10 0q�6    � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   .+�59   
   �� -   5        $
 referencias��59      $
��Left=�6)   �� 5:       � Language$ es-es�6   $+�%Based on samples Microsoft Kinnect Co��6#   5;      �� 5=   
   $��Right=�6   $
��Left=�6+   $	��Top=�6F   $��Segoe UI)�6^   $��18(�6t   $	��996��6�   $	��110��6�   $��1��6�   �� 6�   .F�5>      �� -   5        $
 Titulo��5>      $��
P2 Kinnect��6&   5?      �� 6   �� 6+   .F�5@      �� -   5        $
 Instruccion��5@      $��Futuras indicaciones��6+   $
��1331��6G   
���� ��$��36(�6h   $
��Left=�6v   5A      �� 6   �� 6+   .F�5B      �� -   5        $
 Descrip_mov��5B      $��Explicación movimiento��6+   $
��1343��6I   
����  �$��20(�6h   $��62��6v   5C      6    (� 5F   
   $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   $��178,145,178,119q�6N   .��5G      �� -   5        $	 Image��5G      $	��640��6#   $	��480��6/   5H      (� 5I   
   $��1��6   $ Uniform=�6   $��Center=�61   $��178,145,178,119q�6N   .��5J      �� -   5        $	 SkeletonImage��5J      $	��640��6+   $	��480��67   5K      �� 5N   
   -	   5         ��Name$ 	statusBar��5N   !   $��1��6   $��Bottom=�65   
�������#��[  6c   $��81��6�   .@�5O      �� -
   5         ��Name$ Itinerario1��5O      $��Itinerario 1��6*   $��88��6A   $y�Visible=�6f    J� RenderTransformOrigin$ 0.453,-2.05&�6{   �� 5P      -   5        $ Itinerario2��5P      $��Itinerario 2��6*   $��88��6A   $y�Visible=�6L   $ 0.453,-2.05&�6a   �� 5Q      -   5        $ Itinerario3��5Q      $��Itinerario 3��6*   $��88��6A   $y�Visible=�6L   $ 0.453,-2.05&�6a   �� 5R      $��Regulador de error��6   
���   �$��23��6E   $��43,0,0,0q�6Q   $	��Top=�6c   �� 5S      -   5         ��Name$ 	Regulador��5S       � Minimum$ 5Q�6(    � Maximum$ 30Q�64    � Value$ 5Q�6A   $	��108��6K   $��25��6W   �� 5T      -   5        $��valor_error��5T      $��5��6'   $��32��63   �� 5U      $��	Reiniciar��6   $��75��6)   $��35,0,0,0q�64   �� 5V      -   5        $��checkBoxSeatedMode��5V      6U   �� 5W      -   5        $��Repeticiones��5W      $��--��6-   
����  �$��76��6I   $	��134��6U   $��48(�6a   $ Right=�6o   5Y      5[      5\      