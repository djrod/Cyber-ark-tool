   M S B A M L   `   `   `  ����O  KWPFExtensions, Version=1.0.6563.21538, Culture=neutral, PublicKeyToken=nullV;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensionsWPFExtensions.Controls  5   	   S OGraphviz4Net.WPF.Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example 5   	   W SGraphviz4Net.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=4b46ae066952113acCclr-namespace:Graphviz4Net.WPF.ViewModels;assembly=Graphviz4Net.WPFGraphviz4Net.WPF.ViewModels 5   	   C&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example 5	   	   M8clr-namespace:Graphviz4Net.WPF;assembly=Graphviz4Net.WPFGraphviz4Net.WPF 5
   	   ,   &Graphviz4Net.WPF.Example.ACLightWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   PControls;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensions     5   	   :Example&clr-namespace:Graphviz4Net.WPF.Example     5   	   Z
ViewModelsCclr-namespace:Graphviz4Net.WPF.ViewModels;assembly=Graphviz4Net.WPF     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Graphviz4Net.WPF.Example     5	   	   HWPF8clr-namespace:Graphviz4Net.WPF;assembly=Graphviz4Net.WPF     5
   	   -   5          � Title$  ACLightWindow��5   	   $	��300��6   $	��300��6,    � 	Resources 5       �� DataType%  Graphviz4Net.WPF.Example.Person �� Padding �� CornerRadius J� InputBindings d� MouseAction �� Command �� Triggers	 P� Property
 P� Value �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Color   Opacity   	Direction �� Orientation �� Triggers&   Graphviz4Net.WPF.Example.Machine+  %Graphviz4Net.WPF.Example.DiamondArrow � Points$  Graphviz4Net.WPF.Example.Arrow)  #Graphviz4Net.WPF.Example.BlindArrow4  .Graphviz4Net.WPF.ViewModels.EdgeLabelViewModel �� Path1  +Graphviz4Net.WPF.ViewModels.BorderViewModel9	  3Graphviz4Net.WPF.ViewModels.EdgeArrowLabelViewModel/
  )Graphviz4Net.WPF.ViewModels.EdgeViewModel � ToolTip��%w  (��       5      *, +)(�� Y    5;      *, +)(�� �    5V      *, +)(�� t    5\      *, +)(�� �    5b      *, +)(�� r    5h      *, +)(�� �    5n      *, +)(�� �	    5w      *,	 +)(�� 
    5{      *,
 +)�� 5   
   "  6   .R�5      �� 
���   �$��1q�6)   $ 0q�6=   $ 5��6I   ��6Z   �� *	BackColor+ 5      d� 5      $ LeftDoubleClicke�6#    6A   �� *DoubleClickCommand+��5      �� 5       5      P� 5      	 �@J�IsMouseOver
 . . �5   "   ��  �@J�Effect 5   &     5   *   $ 2Q�6;   $ #BBBBBB��6J   $	 0.3Q�5   7   $	 315Q�6E   5   #   5      5       ._�5"      �� $ 
Horizontal=�6   .+�5#      �� $��32��66   $��32��6A   $��5q�6M   $	��Top=�6X   ��6   �� *Avatar+6X   �� 5$      $ Vertical=�6!   $��2q�68   .+�5%      �� ��6$   �� *Name+�� 5&      ��6$   �� *Email+�� 5'      $��
0, 5, 0, 5q�6$   �� 5)      B� 6%   .�6/   Send a Message6?   6K   �� 5*      $
��butt��6!   ��6-   �� *RemoveCommand+��5+      �� 5,   "   .R�5-   &   �� B� 61   .�6;   Remove6C   6O    5.   &   P� 5/   *   	 �@J�IsMouseOver
 . . �50   .   ��  �@�Cursor$
 Hand��6G   51   +   53   #   55      56      57      58      59      �� 5;   
   "  6   .R�5<      �� 
���   �$��1q�6)   $ 0q�6=   $ 50��6I   ��6[   �� *	BackColor+ 5=      d� 5>      $ LeftDoubleClicke�6#    6A   �� *DoubleClickCommand+��5@      �� 5A       5B      P� 5C      	 �@J�IsMouseOver
 . . �5D   "   ��  �@J�Effect 5E   &     5F   *   $ 2Q�6;   $ #BBBBBB��6J   $	 0.3Q�5G   7   $	 315Q�6E   5I   #   5J      5L      ._�5N      �� $ 
Horizontal=�6   .+�5P      �� $��Center=�66   $��Center=�6S   $��5,5,5,5q�6n   ��6    �� *Name+6n   5Q      5R      5S      �� 5V   
   "  6   .R�5W      �� $��6��6   $��11��6   .+�5X      � ) �   ��- ��[ @KL ��- ��� @KL 
���   �$��1��6C   
���   �6W   5Y      5Z      �� 5\   
   "  6   .R�5]      F� +����        � -1    р�� ��� �        	
���   �$��1��6D   5^      5_      �� 5b   
   "  6   .R�5c      F� +����        �        �    ��� �        	
�������$��0��6B   5d      5e      �� 5h   
   "  6   .R�5i      �� .+�5j      �� $��Comic Sans MS)�68   ��6   �� $ Label�68   5k      5l      �� 5n   
   "  6   .R�5o      �� 
��� � �$��2q�5p      $ 10��5q      $ 10, 0, 0, 0q�5r      ._�5s      �� $��Italic$�68   ��6   �� $ Label�68   5t      5u      �� 5w   
   " 	 6   .R�5x      �� 
���������6   �� $ Label�64   5y      �� 5{   
   " 
 6   .R�5|      F� 
���   �$��1��68   ��6   �� *Data+ 6L   �� *
Edge.Label+5}      5~      .��5�      � .+�5�   
   (   "WPFExtensions.Controls.ZoomControl  $��0��6   $��0��6/   .��5�      "  Graphviz4Net.WPF.GraphLayout  -   5          Name$ GraphLayout��5�      (   !UseContentPresenterForAllElements .    LogGraphvizOutput .    Graph 5�      �� *Graph+ 5�       �� 
TargetType �� 
TargetType��%�   '�       �� 5�      " �6   .�5�      ��  � �� 5�      �� 5�   "   " �62   .R�5�   &   �� 
���   �Generating the layout...6]   5�   #   5�      5�      5�      5�      5�      5�      5�      