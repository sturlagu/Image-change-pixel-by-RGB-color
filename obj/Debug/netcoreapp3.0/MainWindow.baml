   M S B A M L   `   `   `  ����>  :app, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:appapp  5   	       app.MainWindow   5   	   e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:app     5   	     � Title$  
MainWindow��5   	   $	��800��6   $
��1000��6)    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L   
�������.��5
      ]� .+�5   
   �� -   5        $��uploadImage��5      $	��Top=�6$   $��Last opp bilde��69   $��23(�6R   $	��200��6`   $��50��6l   
�������$��0,10,0,0q�6�   $��Center=�6�   6�   �� 5   
   -   5        $��
labelImage��5      $	��Top=�6"   $��23(�67   $��0,5,0,0q�6E   $��Center=�6V   �� 5   
   $��10q�6   $
��Left=�6!   $��Center=�67   .+�5      	� -   5        $��	findPixel��5       	� 	GroupName$ 
radioGroup��6+    d� 	IsChecked$
 TrueY�6B   $��18(�6S   .��6a   Finn pixel farge6s   	� 5      -   5        $��changePixel��5      $ 
radioGroup��6-   $��16(�6D   .��6R   Endre pixel farge6e   �� 5      -   5        $��pixelAmountFound��5      6.   5      �� 5   
   $��10q�6   $��Center=�6!   $��Bottom=�6<   .+�5      ]� .+�5      �� $
��Bold"�6   .��6+   R:6/   �� 5      $��Right=�6q    �� TextAlignment$ Right=�6�   $��40��6�   ��6   ��  �� ElementName$ slColorR�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      -   5        $��slColorR��5   p   	 � Maximum$		 255Q�6   
 �� TickPlacement$
 BottomRight=�6'    �� TickFrequency$ 1Q�6C    �� IsSnapToTickEnabled$
 True��6U   6�   5      ]� 5      .+�5      �� $
��Bold"�6   .��6+   G:6/   �� 5      $��Right=�6q   $ Right=�6�   $��40��6�   ��6   �� $ slColorG��$ Value�$ PropertyChanged=�6�   �� 5      -   5        $��slColorG��5   p   $		 255Q�6   $
 BottomRight=�6'   $ 1Q�6C   $
 True��6U   6�   5      ]� 5       .+�5!      �� $
��Bold"�6   .��6+   B:6/   �� 5"      $��Right=�6q   $ Right=�6�   $��40��6�   ��6   �� $ slColorB��$ Value�$ PropertyChanged=�6�   �� 5#      -   5        $��slColorB��5#   p   $		 255Q�6   $
 BottomRight=�6'   $ 1Q�6C   $
 True��6U   6�   5$      5%      �� 5'   
   -	   5        $��imageViewer��5'      $��Center=�6#   $��Center=�6>   $	��600��6[   $	��600��6g   5(      5)      