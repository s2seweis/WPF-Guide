   M S B A M L   `   `   `  ����Q  MDatabindingListToClass, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DatabindingListToClassDatabindingListToClass  5   	   '    !DatabindingListToClass.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:DatabindingListToClass     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
         odpCars S� 
ObjectType!  DatabindingListToClass.Cars S� 
MethodName��%F   &	        S� 5   
   "  5      $ GetCars��5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      6   .+�5   
   �� $��0��6   $��
Car Owners��5      $��24(�5      �� 5   
   $��1��5      $��24(�5      ��5      ��  �� Source# [  ��5       �� 5!      .R�5"      �� .+�5#      �� ��6$   �� *Owner+�� 5$      ��6$   �� *Type+�� 5%      ��6$   �� *
CarBrand+5&      5'      5)      5*      5+      