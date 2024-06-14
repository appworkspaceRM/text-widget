# flutter_application_5

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

===

# Text Widget

text widget merupakan bagian dari widget dasar karna setiap tampilan penulisan biasanya menggunakan widget text untuk menampilkan sebuah text. text widget sendiri memiliki banyak attribute atau propertie parameter yang bisa digunakan untuk melakukan styling pada sebuah text.

- Default Constructor pada Text
    
    ```dart
    DefaultTextStyle({
    	Key? key, 
    	required TextStyle style, 
    	TextAlign? textAlign, 
    	bool softWrap = true, 
    	TextOverflow overflow = TextOverflow.clip, 
    	int? maxLines, 
    	TextWidthBasis textWidthBasis = TextWidthBasis.parent, 
    	TextHeightBehavior? textHeightBehavior, 
    	required Widget child
    })
    ```
- Propertie maxLinex
    
    ```dart
    	import 'package:flutter/material.dart';
    	
    	void main(){
    		runApp(MyApp());
    	}
    	
    	class MyApp extends StatelessWidget {
    		MyApp({super.key});
    		
    		@override
    		Widget build(BuildContext context){
    			return MaterialApp(
    				home: Scaffold(
    					appBar: AppBar(
    						title: Text(
    							'Hello World',
    						),
    					),
    					body: Center(
    						child: Text(
    							'Hello World Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    							maxLines: 2 // menentukan berapa banyak row atau baris dari sebuah text
    						),
    					),
    				),
    			);
    		}
    	}
    ```
    
    An optional maximum number of lines for the text to span, wrapping if necessary. If the text exceeds the given number of lines, it will be truncated according to [overflow](https://api.flutter.dev/flutter/widgets/DefaultTextStyle/overflow.html). (bahasa indo) menentukan jumlah maksimal opsional untuk rentang jumlah sebuah text, jika perlu membungkusnya. jika jumlah baris text melebihi dari jumlah maksimal yang di tentukan maka teks akan terpotong menurut overflow atau keluar atau berlebihan atau meluap. properti maxLines sendiri bertipe int jadi kita harus memasukan rentan dengan angka bilangan asli (1, 2, 3 …., n).

- Propertie overflow
    
    ```dart
    	import 'package:flutter/material.dart';
    	
    	void main(){
    		runApp(MyApp());
    	}
    	
    	class MyApp extends StatelessWidget {
    		MyApp({super.key});
    		
    		@override
    		Widget build(BuildContext context){
    			return MaterialApp(
    				home: Scaffold(
    					appBar: AppBar(
    						title: Text(
    							'Hello World',
    						),
    					),
    					body: Center(
    						child: Text(
    							'Hello World Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    							maxLines: 2, // menentukan berapa banyak row atau baris dari sebuah text
    							overflow: TextOverFlow.ellipsis
    						),
    					),
    				),
    			);
    		}
    	}
    ```
    
    How visual overflow should be handled. menangani jika terjadinya kelebihan sebuah text dan menampilkan bagaimana visual overflow harus ditangani membutuhkan widget TextOverFLow yang bersifat statis seperti TextOverFlow.ellipsis seakan meberi … sehingga menandakan text berlebihan.

- Propertie textAlign
    
    ```dart
    	import 'package:flutter/material.dart';
    	
    	void main(){
    		runApp(MyApp());
    	}
    	
    	class MyApp extends StatelessWidget {
    		MyApp({super.key});
    		
    		@override
    		Widget build(BuildContext context){
    			return MaterialApp(
    				home: Scaffold(
    					appBar: AppBar(
    						title: Text(
    							'Hello World',
    						),
    					),
    					body: Center(
    						child: Text(
    							'Hello World Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    							maxLines: 2, // menentukan berapa banyak row atau baris dari sebuah text
    							overflow: TextOverFlow.ellipsis, // menangani visual text yang berlebihan
    							textAlign: TextAlign.justify, // merapikan sebuah text rata kiri, rata kanan, rata tengan, atau sejajar secara horizontal atau sumbu x
    							
    						),
    					),
    				),
    			);
    		}
    	}
    ```
    
    How each line of text in the Text widget should be aligned horizontally. bagaimana cara setiap barus dari sebuah text di dalam Text Widget harus disejajarkan secara horizontal. properti textAlign akan merapikan sebuah text secara sejajar seperti rata kiri, rata kanan, rata tengan, dan sejajar. properti textAlign membutuhkan widget TextAlign misalnya TextAlign.justify.

- Style
    
    ```dart
    	import 'package:flutter/material.dart';
    	import 'package:google_fonts/google_fonts.dart'; // google fonts
    	
    	void main(){
    		runApp(MyApp());
    	}
    	
    	class MyApp extends StatelessWidget {
    		MyApp({super.key});
    		
    		@override
    		Widget build(BuildContext context){
    			return MaterialApp(
    				home: Scaffold(
    					appBar: AppBar(
    						title: Text(
    							'Hello World',
    						),
    					),
    					body: Center(
    						child: Text(
    							'Hello World Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    							maxLines: 2, // menentukan berapa banyak row atau baris dari sebuah text
    							overflow: TextOverFlow.ellipsis, // menangani visual text yang berlebihan
    							textAlign: TextAlign.justify, // merapikan sebuah text rata kiri, rata kanan, rata tengan, atau sejajar secara horizontal atau sumbu x
    							style: TextStyle( // memberikan style atau gaya pada sebuah text
    								fontSize: 16,
    								color: Colors.grey,
    								fontWeight: FontWeight.bold,
    								fontStyle: FontStyle.italic,
    								height: 10,
    								backgroundColor: Colors.amber,
    								letterSpacing: 10,
    								fontFamily: GoogleFonts.playfairDisplay().fontFamily
    							),
    						),
    					),
    				),
    			);
    		}
    	}
    ```
    
    The text style to apply. properti style untuk memberikan style atau gaya atau keinginan untuk membentuk sebuah design pada Text Widget. properti style membutuhkan widget TextStyle(). TextStyle widget sendiri memeiliki bebrapa properti yang akan digunakan untuk membangun sebuah style atau gaya pada Text Widget seperti properti color yang memutuhkan Widget Color atau Colors, properti fontSize untuk mengatur size atau ukuran dari sebuah text dengan cara memasukan nilai angka bilangan asli (1, 2, 3, …, n), properti fontWeight untuk mengatur ketebalan sebuah text yang membutuhkan widget statis FontWeight.bold, properti fontStyle untuk mengatur gaya dari sebuah text seperti cetak miring yang membutuhkan Widget statis FontStyle.italic, properti height mengatur tinggi dari sebuah teks yang membutuhkan nilai angka bilangan asli (1, 2, 3, …, n). properti backgroundColor untuk mengatur warna pada belakang layar sebuah text yang membutuhkan widget Color atau Colors, properti latterSpacing mengatur jarak antar huruf yang membuhtkan nilai anga bilangan asli (1, 2, 3, …, n) atau decimal (1,1, 2, 1, 3, 1, …., n,n), properti fontFamily The name of the font to use when painting the text (e.g., Roboto) (bahasa indo) mengganti sebuah jenis font yang akan digunakan untuk membentunk sebuah text, dan masih banyak lagi seperti properti decoretion, decorationStyle, decorationColor, dan many many more.
    
    [TextStyle class - painting library - Dart API](https://api.flutter.dev/flutter/painting/TextStyle-class.html)

![code-snapshot](https://github.com/appworkspaceRM/text-widget/assets/135511281/7cc52780-c1f7-4f89-a5ab-213d294cb2dd)
