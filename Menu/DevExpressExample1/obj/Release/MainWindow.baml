   M S B A M L   `   `   `  ����   DevExpressExample1#    DevExpressExample1.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v23.2, Version=23.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  c _DevExpress.Xpf.Ribbon.v23.2, Version=23.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxr4http://schemas.devexpress.com/winfx/2008/xaml/ribbon   <dxc2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors    � Title$  
MainWindow��$	��379��$	��643��&   DevExpress.Xpf.Core.ThemedWindow   Icon *  $DevExpress.Xpf.Core.DXImageExtension     Image1  +DevExpress.Xpf.Core.Native.DXImageConverter$ Home_16x16.png .���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�)  #DevExpress.Xpf.Ribbon.RibbonControl  -     Name$ RibbonControl��$��0��   ApplicationButtonText$
 File��   PageCategoryAlignment$ Right=�   RibbonStyle$ 
Office2010=�!   ApplicationButtonSmallIcon   $ Home_16x16.png !	   ApplicationButtonLargeIcon	   $ Home_32x32.png 
   ApplicationMenu
 +  %DevExpress.Xpf.Ribbon.ApplicationMenu     RightPaneWidth$	 280Q�   ShowRightPane . #  DevExpress.Xpf.Bars.PopupMenu   	ItemLinks +  %DevExpress.Xpf.Bars.BarButtonItemLink  )  #DevExpress.Xpf.Bars.BarItemLinkBase   BarItemName$
 bNew��  $ bOpen��.	  (DevExpress.Xpf.Bars.BarItemLinkSeparator	  0
  *DevExpress.Xpf.Bars.BarSplitButtonItemLink
  $ sbSave��  $ bPrint��	    $ bAbout��   	RightPane �� 
�������$��1,0,0,0q�
�������._��  �� $
��Auto ��� $��* �.+��� $��0,0,0,1q�
�������$��7,5,5,0q�._��� $
��Bold"�.��Recent Documents:�� $��1��$��0q�$��2,0,0,0q����� .R���  �� Orientation$ 
Horizontal=�$��0,2,0,0q�.+��� $��0,0,0,1q�
���   �._��� ���� *Number+�� $��7,0,0,0q����� *
FileName+   
BottomPane �� $ 
Horizontal=�.+��� -   $��Options��$	��100��$��0,0,10,0q��� -   $
��Exit��$	��100��   PageHeaderItems %  DevExpress.Xpf.Bars.BarEditItem  -     Name$ eRibbonStyle��!  DevExpress.Xpf.Bars.BarItem   Content)  #DevExpress.Xpf.Core.ObjectConverter$ Ribbon Style:    	EditWidth$	 100X�$   ClosePopupOnChangingEditValue .    	EditValue �� *RibbonStyle+ �� ElementName$ RibbonControl��   EditSettings :  4DevExpress.Xpf.Editors.Settings.ComboBoxEditSettings  8  2DevExpress.Xpf.Editors.Settings.ButtonEditSettings   IsTextEditable$ FalseX�;  5DevExpress.Xpf.Editors.Settings.PopupBaseEditSettings   PopupMaxHeight$	 250Q�<  6DevExpress.Xpf.Editors.Settings.LookUpEditSettingsBase   ItemsSource ,  &DevExpress.Xpf.Editors.EnumItemsSource     EnumType'  !DevExpress.Xpf.Ribbon.RibbonStyle"  '  !DevExpress.Xpf.Bars.BarButtonItem  -    �Name$ bAbout��$ About    Glyph   $ Info_16x16.png     
LargeGlyph    $ Info_32x32.png !   ToolbarItemLinks!   $ bOpen��  $ bSave��"   Items." 5  /DevExpress.Xpf.Ribbon.RibbonDefaultPageCategory  2  ,DevExpress.Xpf.Ribbon.RibbonPageCategoryBase#   Pages.# &   DevExpress.Xpf.Ribbon.RibbonPage  $   Caption$
$ Home %   Groups.% +  %DevExpress.Xpf.Ribbon.RibbonPageGroup  -   $ pgFile��&   Caption$
& File��'   ShowCaptionButton' . (   Items.(   -   $
 bNew��$	 New )   Description$) Creates a new document. *   Hint$* Creates a blank document. +   RibbonStyle$+ Large=�   $ New_16x16.png     $ New_32x32.png   -   $ bOpen��$
 Open $) Opens a file. $* Opens a file. $+ SmallWithText=�   $ Open_16x16.png     $ Open_32x32.png   -	   $ bClose��$ Close $!* Closes the current document $+ SmallWithText=�   $ Close_16x16.png     $ Close_32x32.png   -
   $ bPrint��$ Print $) Prints the document. $* Prints the document. $+ SmallWithText=�   $ Print_16x16.png     $ Print_32x32.png 	  ,  &DevExpress.Xpf.Bars.BarSplitButtonItem  -   $ sbSave��$
 Save $+ Large=�   $ Save_16x16.png     $ Save_32x32.png ,   PopupControl,   -   Items.-   -   $ bSave��$
 Save $) Saves the document. $* Saves the document.    $ Save_16x16.png     $ Save_32x32.png   -   $ bSaveAs��$ 
Save As... $) Save Document As... $* Save Document As...    $ SaveDialog_16x16.png     $ SaveDialog_32x32.png   -   $
& Edit��' . .(   -   $ bPaste��$ Paste $+ Large=�   $ Paste_16x16.png     $ Paste_32x32.png   -   $
 bCut��$	 Cut $+ SmallWithText=�   $ Cut_16x16.png   -   $ bCopy��$
 Copy $+ SmallWithText=�   $ Copy_16x16.png   -   $ bClear��$ Clear $+ SmallWithText=�   $ Delete_16x16.png   $& Format��' .  .( *  $DevExpress.Xpf.Ribbon.BarButtonGroup  -   $ bgFontShape��$+ SmallWithoutText=�.   Items.. &   DevExpress.Xpf.Bars.BarCheckItem  -   $ bBold��$
 Bold    $ Bold_16x16.png   -   $ bItalic��$ Italic    $ Italic_16x16.png   -   $ 
bUnderline��$ 	Underline    $ Underline_16x16.png .  (DevExpress.Xpf.Ribbon.RibbonPageCategory  -   /  Name$/ categorySelection��0   Caption$0 	Selection��1   Color$1 Yellow��2   	IsVisible2 .  .#   $$ Gallery Page .%   $
& Font��' .  .( 0  *DevExpress.Xpf.Ribbon.RibbonGalleryBarItem  -   $ gFont��$
 Font    $ ChangeFontStyle_16x16.png 3   Links3 )  #DevExpress.Xpf.Bars.BarEditItemLink  $ 	eFontSize��4   RibbonStyle$4 SmallWithText=�5   Gallery5 !  DevExpress.Xpf.Bars.Gallery  -   6   MinColCount$6 1��7   ColCount$7 5��8   ItemCheckMode$8 Single=�9   IsGroupCaptionVisible] YDevExpress.Data.v23.2, Version=23.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5   /DevExpress.Utils.Design.DefaultBooleanConverter$9 False  :   IsItemCaptionVisible: .  ;   IsItemDescriptionVisible; .  #<   ItemCaptionVerticalAlignment$< Center=�=   Groups= *!  $DevExpress.Xpf.Bars.GalleryItemGroup!  -   $ FontFamilyGalleryGroup��>   DropDownGallery>   -   $6 1��$7 1��?   RowCount$? 5��$8 Single=�$9 False  @   AllowFilter@ .  A   IsItemGlyphVisibleA . ; .  %B   ItemContentHorizontalAlignment$B Stretch=�#C   ItemContentVerticalAlignment$C Center=�D   SizeMode$D Vertical=�= !  -   $$ FontFamilyDropDownGalleryGroup��  -   $ 	eFontSize��$+ SmallWithoutText=�$ 90X�$ 
Font Size:    $	 250Q�$ FalseX�2"  ,DevExpress.Xpf.Ribbon.RibbonStatusBarControl"  -   $��	StatusBar��$��2��E "  IsSizeGripVisibleE . $��2��F "  
RightItemsF '#  !DevExpress.Xpf.Bars.BarStaticItem#  -   $ 	bFileName��G #  ItemMinWidth$	G 150Q�H #  AutoSizeMode$
H Fill=�$ Binding I "  	LeftItemsI #  -    $ bPosInfo��$	G 150Q��� -!   J ��Name$J 
textEditor��$��1��$��0q�$��2��