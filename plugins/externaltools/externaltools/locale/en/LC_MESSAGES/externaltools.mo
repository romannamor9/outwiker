��    +      t  ;   �      �  ,   �  %   �          ,     L     X     e     l     �  �   �  g   2     �     �  '   �  �   �     �     �  -   �  o     m   {  i   �  n   S     �     �  �  �     �
     �
     �
  x   �
     n  �  �       �     :   �     ,  ;   F  e   �  �   �     �  
   �  6   �  *   '  �  R  ,   L  %   y     �     �     �     �     �     �       �   &  g   �     -     3  '   <  �   d     J     b  -   p  o   �  m     i   |  n   �     U     \  �  w     K     P     j  x   �       �       �  �   �  :   �     �  ;   �  e     �   {     r  
   x  6   �  *   �                  (                    +         '                
           %         !                    	                                  &          )                   $   "       *      #               %attach%. Path to current attachments folder %folder%. Path to current page folder %html%. Current page. HTML file %page%. Current page. Text file All Files|* Append Tools Button Can't execute tools Can't save options Create a link for running application.exe with parameters:
<code><pre>(:exec:)
application.exe param1 "c:\myfolder\path to file name"
(:execend:)</pre></code> Creating a link for running application.exe:
<code><pre>(:exec:)application.exe(:execend:)</pre></code> Error Examples Executables (*.exe)|*.exe|All Files|*.* Execute application.exe from attachments folder:
<code><pre>(:exec:)
%attach%/application.exe %attach%/my_file.txt
(:execend:)</pre></code>
or
<code><pre>(:exec:)
Attach:application.exe Attach:my_file.txt
(:execend:)</pre></code> External Tools [Plugin] ExternalTools ExternalTools plugin. Insert (:exec:) command ExternalTools plugin. Insert a %attach% macros. The macros will be replaced by a path to current attach folder. ExternalTools plugin. Insert a %folder% macros. The macros will be replaced by a path to current page folder. ExternalTools plugin. Insert a %html% macros. The macros will be replaced by a path to current HTML file. ExternalTools plugin. Insert a %page% macros. The macros will be replaced by a path to current page text file. Format Inserting (:exec:) command Inside (:exec:) command may be macroses. The macroses will be replaced by appropriate paths:
<ul>
<li><b>%page%</b>. The macros will be replaced by full path to page text file.</li>
<li><b>%html%</b>. The macros will be replaced by full path to HTML content file.</li>
<li><b>%folder%</b>. The macros will be replaced by full path to page folder.</li>
<li><b>%attach%</b>. The macros will be replaced by full path to attach folder without slash on the end.</li>
</ul> Link Open Content File with... Open Result HTML File with... Open attached file with application.exe:
<code><pre>(:exec:)
application.exe Attach:my_file.txt
(:execend:)</pre></code> Open file dialog... Open notes files with external editor.

For OutWiker 1.9 and above ExternalTools adds the (:exec:) command for creation link or button for execute external applications from wiki page.

The (:exec:) command allow to run many applications. Every application must writed on the separated lines.

If line begins with "#" this line will be ignored. "#" in begin of the line is sign of the comment.
 Remove tool Run a lot of applications:
<code><pre>(:exec text="Run application_1, application_2 and application_3":)
application_1.exe
application_2.exe param_1 param_2
application_3.exe param_1 param_2
(:execend:)</pre></code> Run application by ExternalTools plugin?
It may be unsafe. Run applications (:exec:) Run applications by ExternalTools plugin?
It may be unsafe. Same but creating a button
<code><pre>(:exec format=button:)
application.exe
(:execend:)</pre></code> The (:exec:) command has the following optional parameters:
<ul>
<li><b>format</b>. If the parameter equals "button" command will create a button instead of a link.</li>
<li><b>title</b>. The parameter sets the text for link or button.</li>
</ul> Title Tools List Warn before executing applications by (:exec:) command http://jenyay.net/Outwiker/ExternalToolsEn Project-Id-Version: externaltools
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-08-02 09:41+0300
PO-Revision-Date: 2016-08-02 09:41+0300
Last-Translator: Eugeniy Ilin <jenyay.ilin@gmail.com>
Language-Team: jenyay.net <jenyay.ilin@gmail.com>
Language: en_GB
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-Basepath: ../../..
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 1.8.7.1
X-Poedit-SearchPath-0: .
 %attach%. Path to current attachments folder %folder%. Path to current page folder %html%. Current page. HTML file %page%. Current page. Text file All Files|* Append Tools Button Can't execute tools Can't save options Create a link for running application.exe with parameters:
<code><pre>(:exec:)
application.exe param1 "c:\myfolder\path to file name"
(:execend:)</pre></code> Creating a link for running application.exe:
<code><pre>(:exec:)application.exe(:execend:)</pre></code> Error Examples Executables (*.exe)|*.exe|All Files|*.* Execute application.exe from attachments folder:
<code><pre>(:exec:)
%attach%/application.exe %attach%/my_file.txt
(:execend:)</pre></code>
or
<code><pre>(:exec:)
Attach:application.exe Attach:my_file.txt
(:execend:)</pre></code> External Tools [Plugin] ExternalTools ExternalTools plugin. Insert (:exec:) command ExternalTools plugin. Insert a %attach% macros. The macros will be replaced by a path to current attach folder. ExternalTools plugin. Insert a %folder% macros. The macros will be replaced by a path to current page folder. ExternalTools plugin. Insert a %html% macros. The macros will be replaced by a path to current HTML file. ExternalTools plugin. Insert a %page% macros. The macros will be replaced by a path to current page text file. Format Inserting (:exec:) command Inside (:exec:) command may be macroses. The macroses will be replaced by appropriate paths:
<ul>
<li><b>%page%</b>. The macros will be replaced by full path to page text file.</li>
<li><b>%html%</b>. The macros will be replaced by full path to HTML content file.</li>
<li><b>%folder%</b>. The macros will be replaced by full path to page folder.</li>
<li><b>%attach%</b>. The macros will be replaced by full path to attach folder without slash on the end.</li>
</ul> Link Open Content File with... Open Result HTML File with... Open attached file with application.exe:
<code><pre>(:exec:)
application.exe Attach:my_file.txt
(:execend:)</pre></code> Open file dialog... Open notes files with external editor.

For OutWiker 1.9 and above ExternalTools adds the (:exec:) command for creation link or button for execute external applications from wiki page.

The (:exec:) command allow to run many applications. Every application must writed on the separated lines.

If line begins with "#" this line will be ignored. "#" in begin of the line is sign of the comment.
 Remove tool Run a lot of applications:
<code><pre>(:exec text="Run application_1, application_2 and application_3":)
application_1.exe
application_2.exe param_1 param_2
application_3.exe param_1 param_2
(:execend:)</pre></code> Run application by ExternalTools plugin?
It may be unsafe. Run applications (:exec:) Run applications by ExternalTools plugin?
It may be unsafe. Same but creating a button
<code><pre>(:exec format=button:)
application.exe
(:execend:)</pre></code> The (:exec:) command has the following optional parameters:
<ul>
<li><b>format</b>. If the parameter equals "button" command will create a button instead of a link.</li>
<li><b>title</b>. The parameter sets the text for link or button.</li>
</ul> Title Tools List Warn before executing applications by (:exec:) command http://jenyay.net/Outwiker/ExternalToolsEn 