   M S B A M L   `   `   `  ����C  ?RFDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:RFDesignRFDesign  5   	       RFDesign.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:RFDesign     5   	     � Title$  
MainWindow��5   	   $	��513��6   $	��841��6)   $	��841��65   $	��513��6D   .��5	      � $��	10,0,10,8q�6   #��� ��6   $	��821��6u   $	��489��6�    � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6    J� OpacityMask 5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      # � ��6    � Offset$ 1Q�6q   5      .+�5   
   �� -   5         ��Name$ TLinesWaveguides��5      $��TLines Waveguides��6+   $
��Left=�6G   $��
156,65,0,0q�6b   $	��Top=�6v   $��75��6�   $	��200��6�   $��16(�6�   ��5      �� 5       �� Color# � ��6"   5      �� 5   
   -   5        $ MicrowaveNetworkAnalysis��5      $��Microwave NetworkAnalysis��63   $
��Left=�6W   $��156,141,0,0q�6r   $	��Top=�6�   $��75��6�   $	��200��6�   	 J� RenderTransformOrigin$	 0.611,1.409&�6�   $��16(�6�   z�5      V� 5      .~�5      �� �� 5      
 �� AngleX$
 -1.141Q�6$   �� 5      T� 5       T� X$ -1.347Q�6)   5       ��5"      �� 5#      # � ��6"   5%      �� 5&   
   -   5        $ ImpedanceMatching��5&      $��Impedance Matching��6,   $
��Left=�6I   $��156,215,0,0q�6d   $	��Top=�6y   $��75��6�   $	��200��6�   #��� ��6�   $��16(�6�   $	 0.378,1.516&�6$  �� 5'   
   -   5        $ MicrowaveFilters��5'      $��Microwave Filters��6+   $
��Left=�6G   $��156,290,0,0q�6b   $	��Top=�6w   $��75��6�   $	��200��6�   #��� ��6�   $��16(�6�   6  �� 5(   
   -   5        $ PowerDividersCouplers��5(      $��Power Dividers Couplers��60   $
��Left=�6R   $��156,365,0,0q�6m   $	��Top=�6�   $��75��6�   $	��200��6�   $��16(�6�   ��5)      �� 5*      # � ��6"   5,      �� 5-   
   -   5        $ FerrimagneticCouplers��5-      $��Ferrimagnetic Materials��60   $��403,89,199,325q�6R   $��16(�6j   ��5.      �� 5/      # � ��6"   51      �� 52   
   -   5        $ NoiseLinearDistortion��52      $��Noise Linear Distortion��60   $��403,14,199,400q�6R   $��16(�6j   ��53      �� 54      # � ��6"   56      �� 57   
   -   5        $ ActiveRFMicrowaveDevices��57      $!��Active RF Microwave Devices��63   $��403,164,199,250q�6Y   $��16(�6r   ��58      �� 59      # � ��6"   5;      �� 5<   
   -	   5        $ MicrowaveAmplifierDesign��5<      $ ��Microwave Amplifier Design��63   $��403,316,199,98q�6X   $��16(�6p   $	 2.323,2.145&�6�   ��5=      �� 5>      # � ��6"   5@      �� 5A   
   -
   5        $ OscillatorsandMixers��5A      $��Oscillators and Mixers��6/   $��403,239,199,175q�6P   $��16(�6i   ��5B      �� 5C      # � ��6"   5E      �� 5F   
   -   5        $ Microwave_Systems��5F      $��Microwave Systems��6,   $��403,391,199,23q�6H   $��16(�6`   $	 0.703,0.421&�6�   ��5G      �� 5H      # � ��6"   5J      5L      5M      