   M S B A M L   `   `   `  ����M  IExam_2018_Practice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Exam_2018_PracticeExam_2018_Practice  5   	   #    Exam_2018_Practice.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Exam_2018_Practice     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ lblManufacturer��5
      $��Vehicle Manufacturers��6)   $
��Left=�6I   $��	59,28,0,0q�6d   $	��Top=�6w   $	��244��6�   $��44��6�   $��20(�6�   $��Segoe UI Black)�6�   ���	#FFF6F7F7���	#FF7160E06�   �� 5   
   -   5        $ 	lblModels��5      $��Models��6#   $
��Left=�64   $��
583,28,0,0q�6O   $	��Top=�6c   $��44��6{   $	��129��6�   ���	#FF4758C5$��18(�6�   $��Segoe UI Black)�6�   �� 5   
   $��Display by Category��6   $
��Left=�6.   $��	59,77,0,0q�6I   $	��Top=�6\   $	��119��6t   $��30��6�   �� 5   
   $
��Left=�6   $��
208,77,0,0q�6.   $	��Top=�6B   $	��114��6Z   $��21��6f   �� 5   
   $��or��6   $
��Left=�6   $��
59,112,0,0q�68   $	��Top=�6L   $	��108��6d   $��28��6p   �� 5   
   $��Display by Manufacturer��6   $
��Left=�62   $��
59,140,0,0q�6M   $	��Top=�6a   $	��145��6y   $��31��6�   �� 5   
   $
��Left=�6   $��209,140,0,0q�6.   $	��Top=�6C   $	��113��6[   $��20��6g   �� 5   
   -   5         ��Name$ lbxManufacturer��5      $
��Left=�6+   $	��203��6F   $��
59,189,0,0q�6S   $	��Top=�6g   $	��263��6   �� 5   
   $��Manufacturer :��6   $
��Left=�6)   $��
455,95,0,0q�6D   $	��Top=�6X   $��93��6p   $��26��6{   �� 5   
   -   5         ��Name$ tbkManufacturer��5      $
��Left=�6-   $��
583,86,0,0q�6H   $
��Wrap=�6\   $	��Top=�6p   $��35��6�   $	��108��6�   $��14(�6�   ���	#FFFBFBFB���	#FFEA32326�   �� 5   
   $��	Country :��6   $
��Left=�6$   $��455,122,0,0q�6?   $	��Top=�6T   $��93��6l   $��38��6w   �� 5   
   -   5        $ 
tblCountry��5      $
��Left=�6(   $��583,126,0,0q�6C   $
��Wrap=�6X   $	��Top=�6l   $��34��6�   $	��108��6�   $��14(�6�   ���	#FFD13C3C6�   �� 5   
   -   5        $ 	tbkModels��5      $
��Left=�6'   $��455,189,0,0q�6B   $
��Wrap=�6W   $	��Top=�6k   $	��144��6�   $	��257��6�   �� 5   
   $��Total Value :��6   $
��Left=�6(   $��455,367,0,0q�6C   $	��Top=�6X   $��25��6p   $��93��6|   �� 5   
   -   5        $ tbkTotal��5      $
��Left=�6&   $��548,367,0,0q�6A   $
��Wrap=�6V   $	��Top=�6j   $	��106��6�   $��25��6�   ���	#FFF109096�   �� 5   
   -	   5         ��Name$ btnTotal��5      $��Calculate Total Value��6#   $
��Left=�6C   $��569,342,0,0q�6^   $	��Top=�6s   $	��122��6�   $��20��6�   5      5      