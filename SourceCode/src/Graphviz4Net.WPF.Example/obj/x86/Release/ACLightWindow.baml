   M S B A M L   `   `   `  ���� O  KWPFExtensions, Version=1.0.6563.21538, Culture=neutral, PublicKeyToken=nullV;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensionsWPFExtensions.Controls  S OGraphviz4Net.WPF.Example, Version=1.2.1.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example W SGraphviz4Net.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=4b46ae066952113acCclr-namespace:Graphviz4Net.WPF.ViewModels;assembly=Graphviz4Net.WPFGraphviz4Net.WPF.ViewModels C&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example M8clr-namespace:Graphviz4Net.WPF;assembly=Graphviz4Net.WPFGraphviz4Net.WPF ,   &Graphviz4Net.WPF.Example.ACLightWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     PControls;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensions     :Example&clr-namespace:Graphviz4Net.WPF.Example     Z
ViewModelsCclr-namespace:Graphviz4Net.WPF.ViewModels;assembly=Graphviz4Net.WPF     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:Graphviz4Net.WPF.Example     HWPF8clr-namespace:Graphviz4Net.WPF;assembly=Graphviz4Net.WPF     -     � Title$  ACLightWindow��$	��300��$	��300�� � 	Resources  �� DataType%  Graphviz4Net.WPF.Example.Person �� Padding �� CornerRadius J� InputBindings d� MouseAction �� Command �� Triggers	 P� Property
 P� Value �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Color   Opacity   	Direction �� Orientation �� Triggers&   Graphviz4Net.WPF.Example.Machine+  %Graphviz4Net.WPF.Example.DiamondArrow � Points$  Graphviz4Net.WPF.Example.Arrow)  #Graphviz4Net.WPF.Example.BlindArrow4  .Graphviz4Net.WPF.ViewModels.EdgeLabelViewModel �� Path1  +Graphviz4Net.WPF.ViewModels.BorderViewModel9	  3Graphviz4Net.WPF.ViewModels.EdgeArrowLabelViewModel/
  )Graphviz4Net.WPF.ViewModels.EdgeViewModel � ToolTip��%�  (��       *, +)(�� p    *, +)(�� �    *, +)(�� A    *, +)(�� �    *, +)(�� �    *, +)(�� &    *, +)(�� �    *,	 +)(�� �    *,
 +)�� "  .R��� 
���   �$��1q�$ 0q�$ 5������ *	BackColor+ d� $ LeftDoubleClicke� �� *DoubleClickCommand+����  P� 	 �@J�IsMouseOver
 . . ���  �@J�Effect   $ 2Q�$ #BBBBBB��$	 0.3Q�$	 315Q�._��� $ 
Horizontal=�.+��� $��32��$��32��$��5q�$	��Top=����� *Avatar+�� $ Vertical=�$��2q�.+��� ���� *Name+�� ���� *Email+�� $��
0, 5, 0, 5q��� B� .�Send a Message�� $
��butt������ *RemoveCommand+���� .R��� B� .�Remove P� 	 �@J�IsMouseOver
 . . ���  �@�Cursor$
 Hand���� "  .R��� 
���   �$��1q�$ 0q�$ 50������ *	BackColor+ d� $ LeftDoubleClicke� �� *DoubleClickCommand+����  P� 	 �@J�IsMouseOver
 . . ���  �@J�Effect   $ 2Q�$ #BBBBBB��$	 0.3Q�$	 315Q�._��� $ 
Horizontal=�.+��� $��Center=�$��Center=�$��5,5,5,5q����� *Name+�� "  .R��� $��6��$��11��.+�� ) �   ��- ��[ @KL ��- ��� @KL 
���   �$��1��
���   ��� "  .R�F� +����        � -1    р�� ��� �        	
���   �$��1���� "  .R�F� +����        �        �    ��� �        	
�������$��0���� "  .R��� .+��� $��Comic Sans MS)����� $ Label��� "  .R��� 
��� � �$��2q�$ 10��$ 10, 0, 0, 0q�._��� $��Italic$����� $ Label��� " 	 .R��� 
����������� $ Label��� " 
 .R�F� 
���   �$��1������ *Data+ �� *
Edge.Label+.��� .+�(   "WPFExtensions.Controls.ZoomControl  $��0��$��0��.��"  Graphviz4Net.WPF.GraphLayout  -     Name$ GraphLayout��(   !UseContentPresenterForAllElements .    LogGraphvizOutput .    Graph �� *Graph+  �� 
TargetType �� 
TargetType��%`   '�       �� " �.���  � �� �� " �.R��� 
���   �Generating the layout...