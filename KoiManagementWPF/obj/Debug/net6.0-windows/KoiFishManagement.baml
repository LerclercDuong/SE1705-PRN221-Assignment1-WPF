   M S B A M L   `   `   `  ����K  GKoiManagementWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:KoiManagementWPFKoiManagementWPF  5   	   (    "KoiManagementWPF.KoiFishManagement   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:KoiManagementWPF     5   	     � Title$  KoiFishManagement��5   	   $	��450��6#   $	��800��60   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ KoiFishGrid��5
      $
��Left=�6(   $	��194��6C   $��145,230,0,0q�6P   $	��Top=�6e   $	��629��6}   6�   �� 5   
   -   5         ��Name$ 	btnCreate��5      $��Create��6$   $
��Left=�65   $��40��6P   $��
21,230,0,0q�6\   $	��Top=�6p   $��99��6�   $
��Bold"�6�   �� 5   
   -   5        $��Update��5      $
��Left=�6"   $��40��6=   $��
21,281,0,0q�6I   $	��Top=�6]   $��99��6u   $
��Bold"�6�   �� 5   
   -   5        $��Delete��5      $
��Left=�6"   $��40��6=   $��
21,335,0,0q�6I   $	��Top=�6]   $��99��6u   $
��Bold"�6�   �� 5   
   -   5        $
��Back��5      $
��Left=�6    $��40��6;   $��
21,384,0,0q�6G   $	��Top=�6[   $��99��6s   $
��Bold"�6�   �� 5   
   $��Koi fish management��6   $��Center=�6.   $	��Top=�6K   $	��256��6c   $
��Bold"�6o   $��24(�6�   �� 5   
   $
��Name��6   $
��Left=�6   $��25��6:   $��	15,65,0,0q�6F   $	��Top=�6Y   $��59��6q   $
��Bold"�6|   �� 5   
   $��Color��6   $
��Left=�6    $��25��6;   $��
15,101,0,0q�6G   $	��Top=�6[   $��59��6s   $
��Bold"�6~   �� 5   
   $
��Size��6   $
��Left=�6   $��23��6:   $��
15,138,0,0q�6F   $	��Top=�6Z   $��59��6r   $
��Bold"�6}   �� 5   
   $	��Age��6   $
��Left=�6   $��27��69   $��145,138,0,0q�6E   $	��Top=�6Z   $��38��6r   $
��Bold"�6}   �� 5   
   -   5         ��Name$ txtKoiFishName��5      $
��Left=�6*   $��	76,69,0,0q�6E    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $	��174��6�   �� 5   
   -   5        $ txtKoiFishColor��5      $
��Left=�6+   $��
76,105,0,0q�6F   $
 Wrap=�6Z   $	��Top=�6n   $	��174��6�   �� 5   
   -   5        $ txtKoiFishSize��5      $
��Left=�6*   $��
76,143,0,0q�6E   $
 Wrap=�6Y   $	��Top=�6m   $��64��6�   �� 5   
   -	   5        $ txtKoiFishAge��5      $
��Left=�6)   $��178,143,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $��72��6�   �� 5   
   $��Element��6   $
��Left=�6"   $��25��6=   $��
15,176,0,0q�6I   $	��Top=�6]   $��61��6u   $
��Bold"�6�   �� 5   
   $��Symbolic meaning��6   $
��Left=�6+   $��25��6F   $��
299,65,0,0q�6R   $	��Top=�6f   $	��118��6~   $
��Bold"�6�   �� 5   
   $��Energy type��6   $
��Left=�6&   $��27��6A   $��299,138,0,0q�6M   $	��Top=�6b   $��83��6z   $
��Bold"�6�   �� 5   
   $��Favorable number��6   $
��Left=�6+   $��27��6F   $��299,176,0,0q�6R   $	��Top=�6g   $	��120��6   $
��Bold"�6�   �� 5   
   -
   5        $ txtSymbolicMeaning��5      $
��Left=�6.   $��
422,69,0,0q�6I   $
 Wrap=�6]   $	��Top=�6q   $	��172��6�   $��54��6�   �� 5   
   -   5        $ txtEnergyType��5      $
��Left=�6)   $��422,143,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��172��6�   �� 5   
   -   5        $ txtFavorableNumber��5      $
��Left=�6.   $��422,180,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��172��6�   �� 5   
   $��Origin��6   $
��Left=�6!   $��27��6<   $��
624,66,0,0q�6H   $	��Top=�6\   $��50��6t   $
��Bold"�6   �� 5    
   $��Price��6   $
��Left=�6    $��27��6;   $��632,103,0,0q�6G   $	��Top=�6\   $��42��6t   $
��Bold"�6   �� 5!   
   -   5        $ 	txtOrigin��5!      $
��Left=�6%   $��
682,71,0,0q�6@   $
 Wrap=�6T   $	��Top=�6h   $��92��6�   �� 5"   
   -   5        $ txtPrice��5"      $
��Left=�6$   $��682,108,0,0q�6?   $
 Wrap=�6T   $	��Top=�6h   $��92��6�   �� 5#   
   -   5         ��Name$ cbbFengShuiElement��5#      $
��Left=�6/   $��
76,180,0,0q�6J   $	��Top=�6^   $	��174��6v    �� DisplayMemberPath$ ElementName��6�    �� SelectedValuePath$ 	ElementId��6�   5%      5&      