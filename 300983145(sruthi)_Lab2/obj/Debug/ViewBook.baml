   M S B A M L   `   `   `  ����Q  M300983145(sruthi)_Lab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:_300983145_sruthi__Lab2_300983145_sruthi__Lab2  5   	   E AMoonPdfLib, Version=0.3.1.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:MoonPdfLib;assembly=MoonPdfLib
MoonPdfLib 5	   	   &     _300983145_sruthi__Lab2.ViewBook   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:_300983145_sruthi__Lab2     5   	   <mpp,clr-namespace:MoonPdfLib;assembly=MoonPdfLib     5	   	     � Title$  ViewBook��5   	   $	��450��6   $	��800��6'   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   �� 5      $
��auto �6   6,   .+�5   
   o� $��Stretch=�6   $	��Top=�6/   $��0��6I   .@�5      m� $��Option��6   $��2��6)   $
��Left=�69   .@�5      m� -   5        $
��Home��5      $
��Left=�6+   $	��140��6H   5      �� 5      $
��Left=�6   $	��140��69   m� 5      -   5        $��SignOut��5      $
��Left=�6.   $	��140��6K   5      5      5      �� 5   
   ���#d3d3d3$��1��6&   ._�5        MoonPdfLib.MoonPdfPanel  -   5          Name$ moonPdfPanel��5      
�������   ViewType$ 
SinglePage=�6L      PageRowDisplay$ ContinuousPageRows=�6b      
PageMargin$ 0,2,4,2q�6�    J� 	AllowDrop . $��0,0,0,32q�6�   6�   5      �� 5    
   ���#f0f0f0$��Stretch=�6&   $��2��6D   ._�5!      �� $��Bottom=�6   $��Stretch=�64    �� Orientation$ 
Horizontal=�6R   .+�5#      �� -   5        $��Zoom up��5#      $	��100��6+   $	��0,5q�6R   �� 5%      -   5        $��Reduce��5%      $	��100��6*   $	��5,5q�6R   �� 5'      -   5        $
��100%��5'      $	��100��6(   $	��0,5q�6O   �� 5)      -   5        $��	Full page��5)      $	��100��6-   $	��5,5q�6Y   �� 5+      -   5        $��single page��5+      $	��100��6/   $	��0,5q�6Z   �� 5-      -	   5        $��double page��5-      $	��100��6/   $	��5,5q�6V   �� 5/      -
   5        $��Bookmark��5/      $	��100��6,   $	��5,5q�6U   50      51      55      56      