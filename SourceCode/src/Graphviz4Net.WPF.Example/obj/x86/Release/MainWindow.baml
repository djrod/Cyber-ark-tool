   M S B A M L   `   `   `  ���� S  OGraphviz4Net.WPF.Example, Version=1.2.1.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example  O KWPFExtensions, Version=1.0.6563.21538, Culture=neutral, PublicKeyToken=nullV;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensionsWPFExtensions.Controls C&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example  W SGraphviz4Net.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=4b46ae066952113aM8clr-namespace:Graphviz4Net.WPF;assembly=Graphviz4Net.WPFGraphviz4Net.WPF cCclr-namespace:Graphviz4Net.WPF.ViewModels;assembly=Graphviz4Net.WPFGraphviz4Net.WPF.ViewModels )    #Graphviz4Net.WPF.Example.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     :i,http://schemas.microsoft.com/winfx/2006/xaml     8local&clr-namespace:Graphviz4Net.WPF.Example     PControls;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensions     :Example&clr-namespace:Graphviz4Net.WPF.Example     HWPF8clr-namespace:Graphviz4Net.WPF;assembly=Graphviz4Net.WPF     Z
ViewModelsCclr-namespace:Graphviz4Net.WPF.ViewModels;assembly=Graphviz4Net.WPF     -     � Icon$!  ./Images/flash_bang1600.png�� � Title$ Network Visualization��$
��1250������ *WindowHeight+ �� Mode$ OneWayToSource=� � 	Resources  �� DataType%   Graphviz4Net.WPF.Example.Person �� Padding �� CornerRadius � ToolTip �� Orientation	 �� TextAlignment
 J� InputBindings d� MouseAction �� Command �� Triggers P� Property P� Value �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Color   Opacity   	Direction � Cursor ��Name d� 	IsChecked&    Graphviz4Net.WPF.Example.Machine%   Graphviz4Net.WPF.Example.Legend+   %Graphviz4Net.WPF.Example.DiamondArrow � Points$   Graphviz4Net.WPF.Example.Arrow)   #Graphviz4Net.WPF.Example.BlindArrow4  .Graphviz4Net.WPF.ViewModels.EdgeLabelViewModel �� Path1	  +Graphviz4Net.WPF.ViewModels.BorderViewModel9
  3Graphviz4Net.WPF.ViewModels.EdgeArrowLabelViewModel/  )Graphviz4Net.WPF.ViewModels.EdgeViewModel J� Effect   ShadowDepth��%T  (��       *, +)(��     *, +)(�� 
    *, +)(�� �    *, +)(�� �    *, +)(�� x    *, +)(�� �    *, +)(�� S    *,	 +)(�� �    *,
 +)(��     *, +)�� "  .R��� -   
���   �$��1q�$ 0q�$ 5������ *	BackColor+���� *	maxHeight+ _� y��� *toolTipEnabled+.���� 
�������$	��200��$	��200��.+��� 
�������$��30��$	��200��$ 
Horizontal=�$
��Left=�$	��Top=�.+��� $��image1��$	��Top=�$��30��$��30������ *toolTipImage+�� $��Aharoni)�$��24(�$
��Bold"�
���   �$
��Wrap=�$	��Top=�$��30��$��Right=�$	��143���� $��Andalus)�$��18(�$��Normal"���� *toolTipHeader+�� $	��200��$ 
Horizontal=�$
��Left=�$	��Top=�.+��� $
��Wrap=����	#FFF9F4F4$
	 Left=�$��Right=�$	��Top=�$	��181��$��98����Z� �� $��Verdana)�$��11(�$��Normal"����	#FF151514��� *toolTipText+
 d� $ LeftDoubleClicke� �� *DoubleClickCommand+d� $ 	LeftClicke� �� *PersonClickCommand+����  P�  �@J�IsMouseOver . . ���  �@J�Effect   $ 2Q�$ #BBBBFF��$	 0.4Q�$	 315Q�._��� $ 
Horizontal=�.+��� $ Vertical=�.+��� $��32��$��32��$��5q�$
��Fill=�$	��Top=�$
��Left=����� *Avatar+�� -   $��16��$��16��$
��13,3q�$
��Fill=�$	��Top=�$
��Left=�$
 Hand������ *ShowPictureImage+y��� *
picPresent+�� $ Vertical=�$��2q�.+��� $	��130������ *
ShowName+�� ���� *emailWeight+���� *Email+�� $��
0, 5, 0, 5q��� $ 
myCheckbox��$��Is secured ?��$
��Left=�$��0,0,0,0q�$	��Top=����� *CheckboxClickedCommand+���� *	IsChecked+ �� *checkBoxState+y��� *isBoxVisible+�� "  .R��� 
������ $��2q�$ 0q�$ 1��
������  _� y��� *toolTipEnabled+.���� 
�������$	��200��$	��200��.+��� 
�������$��30��$	��200��$ 
Horizontal=�$
��Left=�$	��Top=�.+��� $��image1��$	��Top=�$��30��$��30������ *toolTipImage+�� $��Aharoni)�$��24(�$
��Bold"�
���   �$
��Wrap=�$	��Top=�$��30��$��Right=�$	��143���� $��Andalus)�$��18(�$��Normal"���� *toolTipHeader+�� $	��200��$ 
Horizontal=�$
��Left=�$	��Top=�.+��� $
��Wrap=����	#FFF9F4F4$
	 Left=�$��Right=�$	��Top=�$	��181��$��98����Z� �� $��Verdana)�$��11(�$��Normal"����	#FF151514��� *toolTipText+����  P�  �@J�IsMouseOver . . ���  �@J�Effect   $ 2Q�$ #BBBBBB��$	 0.3Q�$	 315Q�._��� $ Vertical=�.+��� $��90��$��64��$��0q�$
��Fill=�$��Center=�$	��Top=����� *Avatar+�� $ Vertical=�$��Center=�$��0q�.+��� $��8(�$y�Visible=����� *
showName+�� "  .R��� 
������ $��0q�$ 0q�$ 1��
������ ����  P�  �@J�IsMouseOver . . ���  �@J�Effect   $ 2Q�$ #BBBBBB��$	 0.3Q�$	 315Q�._��� $ 
Horizontal=�.+��� $��24��$��24��$��3q�$
��Fill=�$
��Left=�$	��Top=����� *Avatar+�� $ Vertical=�$��Center=�$	��1,8q�.+��� ���� *Name+�� "  .R��� $��6��$��11��.+�� ) �   ��- ��[ @KL ��- ��� @KL 
���   �$��1��
���   ��� "  .R�F� +����        � -1    р�� ��� �        	���� *Stroke+���� *StrokeThickness+���� *Stroke+�� "  .R�F� +����        �        �    ��� �        	
�������$��0���� "  .R��� .+��� -   $��Verdana)�$��11(�$��Normal"����� $ Label����� *
labelColor+ �� *labelToolTip+�� " 	 .R��� $ 10��$ 10, 0, 0, 0q����� *borderColor+���� *borderThickness+._��� $��Italic$����� $ Label��� " 
 .R��� 
����������� $ Label��� "  .R�F� ���� *Data+���� *Edge.edgeColor+���� *Edge.edgeStrokeThickness+ �� *
Edge.Label+   $ 10Q�$	 0.0Q�$ 4Q�.��� -   $��grid1�� � ColumnDefinitions �� $��1200* ��� $��10 � � RowDefinitions �� $��51 ��� $��0 ��� $��47 ��� .+��� -    ��Name$ stackPanelButtons��$ 
Horizontal=�$��0,5,5,0q�$��0��$��0��$��2��
������ .+�d� -     d�Name$  toggleACLight��$
��Left=�$	��6,0q�$��0q�$	��100��$��90������ ! �� 
TargetType"! d�.���  � ��
 �������  � �� �� " �� EndPoint$" 0.5,1&�# �� 
StartPoint$# 0.5,0&�.��� $ � Color$$ 	#FFA3AEB9��% � Offset$% 0Q�� $$ 	#FF8399A9��$% 0.375Q�� $$ 	#FF718597��$% 0.375Q�� $$ 	#FF617584��$% 1Q���  � �� �� $	" 0,1&�$	# 0,0&�.��� $$ 	#FFAFAFAF��$% 0Q�� $$ White��$% 1Q� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$	��120��.+��� -   $��
imgACLight��$
��Fill=�$��50��$	��Top=��� $��0q�$��Center=�.��	ACLightd� -	   $  toggleSkeleton��$
��Left=�$	��3,0q�$��0q�$	��100��$��90������ "! d�.���  � ��
 �������  � �� �� $	" 0,1&�$	# 0,0&�.��� $$ 	#FFAFAFAF��$% 0Q�� $$ White��$% 1Q� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$��75��.+��� -
   $��imgSkeleton��$
��Fill=�$��50��$	��Top=��� $��0q�$��Center=�.��Skeleton Keyd� -   $  toggleSIDHistory��$
��Left=�$	��3,0q�$��0q�$	��100��$��90������ "! d�.���  � ��
 �������  � �� �� $	" 0,1&�$	# 0,0&�.��� $$ 	#FFAFAFAF��$% 0Q�� $$ White��$% 1Q� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$��75��.+��� -   $��imgSID��$
��Fill=�$��50��$	��Top=��� $��0q�$��Center=�.��SID Historyd� -   $  toggleRisky��$
��Left=�$	��3,0q�$��0q�$	��100��$��90������ "! d�.���  � ��
 �������  � �� �� $	" 0,1&�$	# 0,0&�.��� $$ 	#FFAFAFAF��$% 0Q�� $$ White��$% 1Q� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$��75��.+��� -   $��imgRisky��$
��Fill=�$��50��$	��Top=��� $��0q�$��Center=�.��
Risky SPNsd� -   $  toggleMystique��$
��Left=�$	��3,0q�$��0q�$	��100��$��90������ "! d�.���  � ��
 �������  � �� �� $	" 0,1&�$	# 0,0&�.��� $$ 	#FFBFBFBF��$% 0Q�� $$ White��$% 1Q� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 �  ����  � ��
 �  ��.���� $ Vertical=�$��75��.+��� -   $��imgMistique��$
��Fill=�$��50��$	��Top=��� $��0q�$��Center=�.��
Mystique�� -   & ��Name$& LaunchZbang��$��50,25q�$��50��$��50��{�.  $��Launch���� -   $& Launch��$
��0,25q�$��50��$��50��{�.  $��Reload���� -   $& ExportButton��$��200,0, 0, 0q�$��50��$��50��{�. $��Export���� -   $& ImportButton��$
��10,0q�$��50��$��50��{�. $��Import���� ���#021737$��0��$��0��$��3��._��� -   ' ��Name$' 	imageLogo��$
��Left=�$
��None=�$	��Top=�$	��0,6q��� -   ( ��Name$( 
tabControl��$��0��$��2��
������ ��Z�  ��%/   '��       �� "! ��.���  � ��
 ����.@��� -   $��ACLLight��$��-2,-2,-2,-19q����� $ 
Horizontal=�.+��� -   $��	bulletACL��$��24��$��24��$
��Fill=��� $��ACLight Results��
���   �$��14(�) �� Padding$	) 5,0q��� -   $��SkeletonItem��$��-2,-2,-2,-19q����� $ 
Horizontal=�.+��� -   $��bulletSkeleton��$��24��$��24��$
��Fill=��� $��Skeleton Key Results��
���   �$��14(�$	) 5,0q�.���� $��Content goes here...���� -   $��SIDHistoryItem��$��-2,-2,-2,-19q����� $ 
Horizontal=�.+��� -   $��	bulletSID��$��24��$��24��$
��Fill=��� $��SID History Results��
���   �$��14(�$	) 5,0q�.���� $��Content goes here...���� -   $��SPNItem��$��-2,-2,-2,-19q����� $ 
Horizontal=�.+��� -   $��	bulletSPN��$��24��$��24��$
��Fill=��� $��RiskySPN Results��$��14(�
���   �$	) 5,0q��� -   $��MystiqueItem��$��-2,-2,-2,-19q����� $ 
Horizontal=�.+��� -    $��bulletMystique��$��24��$��24��$
��Fill=��� $��Mystique Results��$��14(�
���   �$	) 5,0q�(  "WPFExtensions.Controls.ZoomControl  -!   $��zoomControl��$��0��$��3��$��0,0,0,22q�* � ContextMenu* �� .@�m� -"   $��showmach��$��Show Legend��m� -#   $��Refresh���� m� $
��Exit��.��"  Graphviz4Net.WPF.GraphLayout  -$   +  Name$+ GraphLayout��(,   !UseContentPresenterForAllElements, . -   LogGraphvizOutput- . .   Graph. �� *Graph+* �� .@�m� -%   $��	showmach2��$��Show Legend��m� -&   $��Refresh���� m� $
��Exit�� / �� 
TargetType��%`   '�       �� "! �.���  � �� �� "/ �.R��� 
���   �Generating the layout...�� -'   $��
backButton��$��0��$��3��$��55��$	��Top=�$��18,4,0,0q�$
��Left=�$y�Hidden=�$��36��.���� -(   $��imgArrowLeft��$��32��$��32��$
��Fill=��� -)   $��PleaseWaitText��$��Center=�$��Center=�$y�Hidden=�$��579,34,579,1q�$��16��$��74��PLEASE WAIT!�� -*   $��TextBox��$��Center=�0 �� TextWrapping$
0 Wrap=�$y�Hidden=�$��Disabled=�$
��Auto=�$y��s<p>This is a test of HTML <b>Bold</b> and <i>Italic</i></p><p> <a href="http://www.microsoft.com" >The Link</a></p>��$��0,32,0,1q�$��18���� -+   $��rtbACL��$��0��$��3��$��2q�
������ $��Right=�$	��850��$��
0,0,0,-394q�$	��Top=�$	��500��$y�Hidden=�1 �� IsDocumentEnabled1 . 6   0Graphviz4Net.WPF.Example.HtmlRichTextBoxBehavior2   Text2 �� 3 �� ElementName$3 TextBox��$
 Text��� -,   $& 
exportButt��$��3��$	��Top=�$��Right=�$��60��$��	0,10,94,0q�$��50��{�. $��Export���� --   $
& Help��$��0��$��3��$	��Top=�$��Right=�$��	0,10,24,0q�$��50��$��50��
������ 
������ {�. .���� $ 
Horizontal=�.+��� $ ��./Images/help-selected.png��$��46��$��46��$��Center=��� -.   $& relaunchButt��$��3��$	��Top=�$��Right=�$��60��$��
0,10,175,0q�$��50��{�. $��Relaunch��� -/   $��popupPicture����.  $��2��$��3��$��
MousePoint=�4 � AllowsTransparency4 . $��Scroll=�5 � HorizontalOffset$5 10��6 � VerticalOffset$6 10��7 J� OpacityMask7 �	#FFD631318 � PlacementTarget8 �� *placementTarget+.���� $	��200��$	��300��
������ $	��150q�z��� -0   theTransform��.+��� -1   $��imgPopup��$
��Fill=��� $ Vertical=�$��bottom=�$��2��$��0��$��4��$��	0,306,0,0q�.+��� $��22��.@��� .���� -2   $��lblCursorPosition������ *statusBarText+