   M S B A M L   `   `   `  ����G  CHomologacion, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:HomologacionHomologacion  5   	   "    Homologacion.AgregarServicio   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Homologacion     5   	   -   5          �Name$  	btAgregar��5   	    � Title$ AgregarServicio��5   	   $	��400��6!   $	��700��6.   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $��8* �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFFEFFFF��6    � Offset$ 0Q�61   � 5      $ 	#FFA7FFD7��6   $ 1Q�61   5       � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $	��81* �6   .+�5   
   �� -   5         ��Name$ txLugar��5      $
��Left=�6#   $��23��6>   $��	69,41,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6]   $	��Top=�6q   $	��120��6�   $��1��6�   $��1��6�   �� 5   
   $��Lugar��6   $
��Left=�6    $��	34,39,0,0q�6;   $	��Top=�6N   $��2��6f   ���	#66C2FFF9$��1��6�   �� 5   
   $
��Tipo��6   $
��Left=�6   $��	34,80,0,0q�6:   $	��Top=�6M   $��2��6e   ���	#66C2FFF9$��1��6�   �� 5   
   -   5        $��Agregar��5      $
��Left=�6#   $��465,256,0,0q�6>   $	��Top=�6S   $	��113��6k   $��1��6�   $��48��6�   ���	#FF4FF33E$��1��6�   �� 5   
   -   5        
 ��Name$
 cbTipo��5      $��1��6#   $
��Left=�63   $��	69,81,0,0q�6N   $	��Top=�6a   $	��120��6y   $��1��6�   �� 5   
   -   5        $
 	cbMateria��5      $��1��6&   $
��Left=�66   $��
267,78,0,0q�6Q   $	��Top=�6e   $	��120��6}   $��1��6�   �� 5   
   -   5        $
 cbDepartamento��5      $��1��6+   $
��Left=�6;   $��
458,81,0,0q�6V   $	��Top=�6j   $	��120��6�   $��1��6�   �� 5   
   $��Materia��6   $��1��6"   $
��Left=�62   $��
458,39,0,0q�6M   $	��Top=�6a    J� OpacityMask
 �   ����	#66C2FFF9$��1��6�   �� 5    
   $��Departamento��6   $��1��6'   $
��Left=�67   $��
267,37,0,0q�6R   $	��Top=�6f   $��36��6~   $��86��6�   ���	#66C2FFF9
 �   � J� RenderTransformOrigin$ -1.21,0.634&�6�   $��1��6�   �� 5!   
   $��Hora de Inicio��6   $
��Left=�6)   $��
34,124,0,0q�6D   $	��Top=�6X   $��2��6p   ���	#FFC2FFF9$��1��6�   �� 5"   
   $��Hora de Fin��6   $
��Left=�6&   $��
34,220,0,0q�6A   $	��Top=�6U   $��2��6m   ���	#FFC2FFF9$��1��6�   �� 5#   
   -   5         ��Name$ lbInicio��5#      $��1��6$   $
��Left=�64   $��70��6O   $��
69,127,0,0q�6[   $	��Top=�6o   $	��100��6�   $��1��6�   �� 5$   
   -   5        $ lbFin��5$      $��1��6!   $
��Left=�61   $��70��6L   $��
69,215,0,0q�6X   $	��Top=�6l   $	��100��6�   $��1��6�   �� 5%   
   $
��Left=�6   $��40                 ��6,   $��-4,0,0,0q�6I   $	��Top=�6[   $	��696��6s   $��2��6   
 �   �.+�5&      �� -	   5         ��Name$ 
btEliminar��5&      $��Eliminar Servicio��6)   $
��Left=�6E   $	��Top=�6`   $	��140��6x   $��40��6�   $ 0.293,0.527&�6�   ���	#FF70FFC4
���   �$��Medium"�6�   
 �   �6
  �� 5'      -
   5        $ 
btAgregar1��5'      $��Agregar Servicio��6)   $
��Left=�6D   $	��Top=�6_   $	��140��6w   $��40��6�    �� Left$	 138��6�   ���	#FF70FFC4
���   �$��Medium"�6�    �	#FF0600006�   �� 5(      -   5        $ btModificar��5(      $��Modificar Servicio��6*   $
��Left=�6G   $	��Top=�6b   $	��140��6z   $��40��6�   $	 278��6�   ���	#FF70FFC4
���   �$��Medium"�6�   
 �   �6�   �� 5)      -   5        $ btBuscar��5)      $��Buscar Servicio��6'   $
��Left=�6A   $	��Top=�6\   $	��140��6t   $��40��6�   $	 418��6�   ���	#FF70FFC4
���   �$��Medium"�6�   
 �   �6�   �� 5*      -   5        $ btRegresar1��5*      $��Salir��6*   $
��Left=�6:   $	��Top=�6U   $��140                 ��6m   $��40��6�   $	 558��6�   
���   �$��Medium"�6�   ���	#FF70FFC4
 �   �6�   5+      �� 5,   
   -   5         ��Name$ cbLunes��5,      $��Lunes��6$   $��1��64   $
��Left=�6D   $��269,173,0,0q�6_   $	��Top=�6t   $��1��6�   �� 5-   
   -   5        $ cbMartes��5-      $��Martes��6%   $��1��66   $
��Left=�6F   $��269,196,0,0q�6a   $	��Top=�6v   $��1��6�   �� 5.   
   -   5        $ cbMiercoles��5.      $��	Miercoles��6(   $��1��6<   $
��Left=�6L   $��269,216,0,0q�6g   $	��Top=�6|   $��1��6�   �� 5/   
   -   5        $ cbJueves��5/      $��Jueves��6%   $��1��66   $
��Left=�6F   $��269,239,0,0q�6a   $	��Top=�6v   $��1��6�   �� 50   
   -   5        $ 	cbViernes��50      $��Viernes��6&   $��1��68   $
��Left=�6H   $��269,261,0,0q�6c   $	��Top=�6x   $��1��6�   �� 51   
   $��Dias de la Semana��6   $��1��6,   $
��Left=�6<   $��269,137,0,0q�6W   $	��Top=�6l   
 �   ����	#66C2FFF9$��1��6�   �� 52   
   -   5        $ 
lbProfesor��52      $��1��6&   $
��Left=�66   $��48��6Q   $��465,173,0,0q�6]   $��1��6r   $	��Top=�6   $	��113��6�   �� 53   
   $��Id Docentes��6   $��1��6&   $
��Left=�66   $��465,137,0,0q�6Q   $	��Top=�6f   
 �   ����	#66C2FFF9$��1��6�   55      56      