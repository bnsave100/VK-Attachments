   M S B A M L   `   `   `  ����C  ?ScriptVk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ScriptVkScriptVk  5   	       ScriptVk.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ScriptVk     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   -   5          �Name$  VKAttachments��5   B    � Title$ VKAttachments��5	   	   $��628.5��6   $	��890��6.   ���	#F2D6CCE2 � 
ResizeMode$ NoResize=�6Q    � Icon$ conversations.ico��6g   .��5
      � .+�5   
   �� -   5         ��Name$ 
FourthStep��5      ���	#FF877878$��2q�6=   $
��Left=�6Q   $	��571��6l   $��	23,18,0,0q�6y   $	��Top=�6�   $	��250��6�   {�.  ._�5      � .+�5      �� -   5         ��Name$ AttachmentsList��5      $
��Left=�63   $	��480��6N   $��	10,77,0,0q�6[   $	��Top=�6n   $	��226��6�    �� SelectionMode$ Extended=�6�   ���	#C8EFE2FF���	#FF2215786�   �� 5      -   5         ��Name$ DownloadAll��5      $��Скачать все��6.   $
��Left=�6D   $	��Top=�6_   $��80��6w   $��31��6�   $��	14,41,0,0q�6�   ���	#FF221578���	#C8EFE2FF���	#00707070$��10(�6  $��0q�6  �� 5      -   5        $ DownloadCurrent��5      $'��!Скачать выбранные��62   $
��Left=�6N   $��	99,41,0,0q�6i   $	��Top=�6|   $	��137��6�   $��31��6�   ���	#FF221578���	#C8EFE2FF���	#00707070$��10(�6  $��0q�6  �� 5      $
��Left=�6   $��	6,0,0,535q�67   $
��Wrap=�6J   $��#4��6^   $��Bottom=�6h   $��Segoe Script)�6�   $��18(�6�    J� RenderTransformOrigin$ 0.559,1.145&�6�   ���	#FF221578z�5      V� 5      .~�5      �� �� 5      �� 5      	 �� Angle$	 -19.826Q�6.   T� 5      
 T� X$

 6.14Q�61    T� Y$ -1.639Q�6:   5      5      �� 5      -   5         ��Name$ VideoQualityChange��5      $
��Left=�67   $��
145,10,0,0q�6R   $	��Top=�6f   $��91��6~   $��26��6�   $ 0.5,0.5&�6�   $��15��6�   $��10(�6�   ���	#FF555555$��0q�6   $y�Hidden=�6,  5      �� 5      -   5         ��Name$ QualityLabel��5      $,��&Выбор качества видео��6.   $
��Left=�6M   $��	36,16,0,0q�6h   $	��Top=�6{   $��15��6�   $��0q�6�   $��10(�6�   $ 0.486,0.533&�6�   $y�Hidden=�6�   5      5      �� 5    
   -   5        $ 	FirstStep��5       ���	#FF877878$��2q�6<   $
��Left=�6P   $��61��6k   $��
295,18,0,0q�6w   $	��Top=�6�   $	��563��6�   ._�5!      � .+�5"      �� -	   5        $ Autorization_BUT��5"      $��Авторизация��63   $
��Left=�6I   $��
151,10,0,0q�6d   $	��Top=�6x   $	��242��6�   $��34��6�   $��22(�6�   $��Verdana)�6�   ���	#FF221578���	#C8EFE2FF���	#00707070$��0q�6,  +  %MahApps.Metro.Controls.ControlsHelper   ContentCharacterCasing$ Upper=�68     FocusBorderBrush
 �   �   FocusBorderThickness$ 2q�6�  �� 5#      $
��Left=�6   $��8,6,0,0q�67   $
��Wrap=�6H   $��#1��6\   $	��Top=�6f   $��Segoe Script)�6~   $��18(�6�   $ 1.172,0.148&�6�   ���	#FF221578z�5$      V� 5%      .~�5&      �� �� 5'      �� 5(      $	 -36.506Q�6.   T� 5)      $
 -9.632Q�61   $ -8.791Q�6<   5*      5,      �� 5-      -
   5         ��Name$ DoneAuth��5-      $
��Left=�6.   $��
415,14,0,0q�6I   $
��Wrap=�6]   $��Успешно!��6q   $	��Top=�6�   ���	#FF14A857$��20(�6�   $y�Hidden=�6�   5.      5/      �� 50   
   -   5         ��Name$	 img��50      $
��Left=�6   $	��348��68   $��295,239,0,0q�6E   $	��Top=�6Z   $	��563��6r   �� 51   
   -   5        $ 
SecondStep��51      ���	#FF877878$��2q�6=   $
��Left=�6Q   $��73��6l   $��
295,84,0,0q�6x   $	��Top=�6�   $	��563��6�   {�.  ._�52      � .+�53      �� $
��Left=�6   $��
294,24,0,0q�67   $
��Wrap=�6K   $��Имя беседы��6_   $	��Top=�6q   ���	#FF221578$��16(�6�   �� 54      -   5         ��Name$ ConvName��54      $
��Left=�6,   $��31��6G   $��
388,20,0,0q�6S    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��162��6�    �� 	UndoLimit$
 1000��6�   $��Center=�6�   ���	#FF221578���	#C8EFE2FF���	#00707070$��14(�6  �� 55      $
��Left=�6   $��5,0,0,0q�67   $
��Wrap=�6H   $��#2��6\   $	��Top=�6f   $��Segoe Script)�6~   $��18(�6�   $ 0.5,0.5&�6�   ���	#FF221578z�56      V� 57      .~�58      �� �� 59      �� 5:      $	 24.279Q�6.   T� 5;      5<      5>      �� 5?      -   5        $ SelectConversationButton��5?      $!��Выбрать беседу��6;   $
��Left=�6T   $��
111,20,0,0q�6o   $	��Top=�6�   $	��178��6�   $��31��6�   ���	#FF221578���	#00707070$��0q�6	  $��16(�6  �� 5@      -   5        $ Count��5@      $
��Left=�6)   $��31��6D   $��	40,20,0,0q�6P   $
 Wrap=�6c   $	��Top=�6w   $��66��6�   $
 1000��6�   $��Center=�6�   ���	#FF221578���	#C8EFE2FF���	#00707070$��14(�6  �� 5A      $��Число бесед��6   $
��Left=�6.   $��	38,46,0,0q�6I   $	��Top=�6\   $��10(�6t   $��69��6�   5B      5C      �� 5D   
   -   5        $ 	ThirdStep��5D      ���	#FF877878$��2q�6<   $
��Left=�6P   $��72��6k   $��295,162,0,0q�6w   $	��Top=�6�   $	��563��6�   {�.  ._�5E      � .+�5F      �� -   5        $ ShowAttachments��5F      $%��Вывести вложения��62   $
��Left=�6M   $��
387,19,0,0q�6h   $	��Top=�6|   $	��162��6�   $��30��6�   ���	#FF221578���	#C8EFE2FF���	#00707070$��14(�6  {�.  $��0q�60  �� 5G      -   5        $ NumberOfAttach��5G      $
��Left=�62   $��30��6M   $��
208,19,0,0q�6Y   $
 Wrap=�6m   $��10��6�   $	��Top=�6�   $��51��6�   ���	#FF221578���	#C8EFE2FF���	#00707070$��16(�6�   �� 5H      $
��Left=�6   $��58,7,0,0q�67   $
��Wrap=�6I   $8��2Количество вложений (0 - все)��6]   $	��Top=�6�   $��48��6�   $	��145��6�    �� 
LineHeight$ 14��6�   ���	#FF221578$��16(�6�   $ 0.5,0.5&�6�   z�5I      V� 5J      .~�5K      �� �� 5L      �� 5M      $	 0.371Q�6.   T� 5N      5O      5Q      �� 5R      -   5        $ AttachmentType��5R      $
��Left=�63   $��
264,19,0,0q�6N   $	��Top=�6b   $	��118��6z   $��30��6�    �� SelectedIndex$ 0��6�   ���	#FF221578���	#C8EFE2FF���	#00707070$��14(�6�   .@�5S      �� $��Фотографии��6#   �� 5T      $��Видеозаписи��6#   �� 5U      $��Аудиозаписи��6#   �� 5V      $��Документы��6#   �� 5W      $��Ссылки��6#   5X      �� 5Y      $
��Left=�6   $��	11,10,0,0q�67   $
��Wrap=�6J   $��#3��6^   $	��Top=�6h   $��Segoe Script)�6�   $��18(�6�   $ 0.5,0.5&�6�   ���	#FF221578z�5Z      V� 5[      .~�5\      �� �� 5]      �� 5^      $	 -14.112Q�6.   T� 5_      5`      5b      5c      5d      5f      5g      