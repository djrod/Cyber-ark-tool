   M S B A M L   `   `   `  ����S  OGraphviz4Net.WPF.Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example  5   	   ,    &Graphviz4Net.WPF.Example.LicenseWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Graphviz4Net.WPF.Example     5   	   -   5          � Title$  zBang Tools��5   	   $	��500��6   $	��600��6*    � WindowStartupLocation$ CenterScreen=�6d   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��56.224 �6   �� 5      $��449.776 �6   �� 5      $��94.196 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $
��400* �6   �� 5      .+�5   
   ��  �� Orientation$ Vertical=�6   $��3��6,   .+�5      �� 
�������$	��0,0q�6'   $��Stretch=�64   $	��Top=�6R   $��0��6j   $��0��6z   $	��200��6�   ._�5      �� $��
6,33,14,27q�6   $��Center=�60   $��21(�6M   $��Verdana)�6[   Welcome to zBang tool :)6�   5      5      �� 5   
   -   5        $��TextBox��5      $��Center=�6!    �� TextWrapping$
 Wrap=�6<   $y�Hidden=�6P   $y��s<p>This is a test of HTML <b>Bold</b> and <i>Italic</i></p><p> <a href="http://www.microsoft.com" >The Link</a></p>��5      $��	0,56,0,26q�6�   $��18��6�   $��3��6�   �� 5   
   -   5         ��Name$ 
rtbLicense��5      $��0��6*   $��1��6:   $��2q�6�   $��Right=�6�   $	��Top=�6�   $��-8,0,8,0q�6�   $	��600��6�   $y�Visible=�6�    �� IsDocumentEnabled . $	��309��6$   J� RenderTransformOrigin$ 0.506,-0.081&�61  $��Disabled=�6V  $
��Auto=�6�  $��3��6�  6   0Graphviz4Net.WPF.Example.HtmlRichTextBoxBehavior	   Text	 6G   �� *Text+
 �� ElementName$
 TextBox��5      �� 5   
   -   5         ��Name$ buttonAgree��5      $��Let's Start��6&   $
��Left=�6<   $��310,318,0,0q�6W   $	��Top=�6l   $	��116��6�   $��39��6�   ���	#FF7AF116$��1��6�   $��1��6�   �� 5    
   -   5        $ buttonDecline��5       $��Maybe Later��6(   $
��Left=�6>   $��
45,318,0,0q�6Y   $	��Top=�6m   $	��116��6�   $��39��6�   ���	#FFF78F7F$��1��6�   $��1��6�   5!      5"      