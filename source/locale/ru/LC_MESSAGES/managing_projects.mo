��    �      ,              <     =  �   K  h   �  N   X	  ;   �	  �   �	  K   �
  &   �
  $         >  ,   _  &   �  "   �     �  -   �  (   !  &   J     q     �  �   �       )    O   F     �  �  �  �   =  7   (  7   `     �  �   �  #   E  #   i     �  '   �  m   �  �   <  �   �  "  �  n  �  �     �   �  �  �  �   C  �     �   �  1  r  �  �  �   Z   4  )!  �   ^"  �   %#  �   �#    v$  H  �%  �   ?'  �   �'  �   |(  M   )     [)  �   m)  E   *  @   U*  R   �*  O   �*     9+  �   Q+  	   /,     9,  �  B,  �  .  �   0  /   1  �   =1  !   �1  �   �1  #   �2     �2     �2  W  3  �   ]4  ;  65  �   r6  �   K7  �   �7  >   ]8  �  �8  �   $:  I   �:    ;  �   <  �   �<  �   f=  �   7>    ?  _   @  X   {@  7   �@  e   A  2   rA  "   �A     �A  �   �A  l   �B  &  C  s  )D    �E  W   �F  �   �F     �G  
   �G     �G     H     
H     H     H      H     )H     7H     ?H     KH  	   RH     \H  �   bH  N   �H  �   DI     J     -J     @J     NJ  �  cJ     KL    YL  �   pM  �   )N  }   �N    :O  t   GP  9   �P  7   �P  ;   .Q  b   jQ  R   �Q  <    R  8   ]R  j   �R  >   S  ;   @S     |S     �S  �   �S     KT  �  NT  �   �U  X   �V  /  �V  E  #Z  E   i[  `   �[  !   \  �   2\  I   2]  O   |]  E   �]  6   ^  �   I^  
  �^  L  
`  �  Wa  -  �b    )e  �   >f  *  �f  '  i  '  Ej  �   mk  a  0l  q  �o  �  r  �  �s  �  �u    Mw     dx  �  ey  a  8|  1  �~  �   �  �   ��  �   z�  '   /�  �   W�  �   S�  J   ��  �   C�  �   ׄ  1   o�  4  ��  	   ֆ     ��  �  �  �  ʊ  �  ��  `   ��  �   �  .   ב  !  �  8   (�     a�  #   ��  8  ��  �  ݕ  �  ��  f  ��  �   ��  �   ��  >   ��     ќ  E  ҟ  �   �  �  ��     x�  1  ��  �  ˥  U  ��  �  ߨ  �   ê  �   `�  y   �  �   ~�  _   r�  7   ҭ  :   
�  	  E�  �   O�    �  �  #�  �  �  �   ��  �  ��     }�  
   ��     ��     ��     ��     ��     ��     ��     ɹ     ׹     ߹     �  	   �     ��  �   �  �   ��  �   )�     �     7�     J�     X�   **+drawings** **+drawings** is the folder where OpenToonz cleaned up drawings, drawings made directly in OpenToonz and imported OpenToonz drawings are saved (TLV and PLI files). **+extras** is the folder where all the imported non-OpenToonz levels, images and audio files are saved. **+inputs** is the folder where all scanned drawings are saved (as TIF files). **+outputs** is the folder where rendered images are saved. **+palettes** is the folder where the project palettes of the studio palette are saved, and where the Raster Drawing Palette, shared by all the raster levels belonging to the project, is stored. **+scenes** is the folder where the OpenToonz scenes are saved (TNZ files). **To add a projectroot on Macintosh:** **To add a projectroot on Windows:** **To add a scene to a project:** **To add more default folders to projects:** **To change project default folders:** **To change the current project:** **To create a new project:** **To set default folders for a new project:** **To set the projectroot on Macintosh:** **To set the projectroot on Windows:** **prod drawings** **scene01** 3. Look for the following line where the projectroot is defined: ``TOONZPROJECTS=”/Applications/OpenToonz/OpenToonz stuff/projects”`` 3D A second example: if **+drawings** is ``mydrawings\$scenepath,`` when you save the scene scene01 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``mydrawings\seq01\scene01`` ; when you save the scene scene02, in ``mydrawings\seq01\scene02`` ; and so on. Absolute or relative paths can be specified for the default folders definition. Adding Custom Default Folders All shared disks involved in the folder definitions, i.e. disks where production material has to be written and read, must be shared granting full permissions to any user, otherwise the exchange of files will not succeed. For Windows, disks must have a Share Permission set to Full Control for Everyone; for Macintosh, the sharing settings must allow any user to read from and write to disks. Change the path in inverted commas by adding a new path for the new projectroot, separated by a semicolon (e.g. ``/Applications/OpenToonz/OpenToonz stuff/production01`` ``;`` ``/Applications/OpenToonz/OpenToonz stuff/production02`` ). Change the path in inverted commas by typing a new one. Click OK and exit from the Registry Editor application. Click the OK button. Click the small round button on the left of the project name in the project tree available in the OpenToonz file browser. It becomes red when selected. Default Folders with Absolute Paths Default Folders with Relative Paths Do one of the following: Enter the new path for the projectroot. Enter the path for the new projectroot, separated by a semicolon (e.g. ``C:\production01;D:\production02`` ). Files loaded in a scene without importing can be imported later on at once by using the Collect Assets feature (see  :ref:`Collecting Assets <collecting_assets>`  ). For each of these folders you can specify different locations on your computer network depending on the way you set up the storage of your production material. For example if **+drawings** is ``$scenepath\mydrawings,`` and you save the scene scene01 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``seq01\scene01\mydrawings`` ; when you save the scene scene02, in ``seq01\scene02\mydrawings`` ; and so on. For example if **+drawings** is ``mydrawings`` , and you save the scene scene01 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``mydrawings\seq01\scene01`` ; if you save the scene scene02 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``mydrawings\seq01\scene02`` ; and so on. For example, for the project Project01, with **+drawings** that is ``C:\production\prod drawings`` on Windows, or ``/Volume/Macintosh HD/production/prod drawings`` on Macintosh, the project browser will display the following: For example, for the project Project01, with **+drawings** that is ``section01\prod drawings`` , the project browser will display the following: If the $scenepath is used in the folder definition, with **+drawings** that is ``C:\prod drawings\$scenepath`` on Windows, or ``/Volume/Macintosh HD/prod drawings/$scenepath`` on Macintosh, and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the same as above, but this time **+drawings** is ``C:\prod drawings\seq01\scene01`` on Windows, or ``/Volume/Macintosh HD/prod drawings/seq01/scene01`` on Macintosh. If the $scenepath is used in the folder definition, with +drawings that is ``$scenepath\prod drawings,`` and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If the $scenepath is used in the folder definition, with +drawings that is ``mydrawings\$scenepath,`` and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If the option Append $scenepath is activated, and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If you specify a relative path, all the folders you specify in the path will be created, when needed, in the project folder under the selected projectroot or repository (see  :ref:`Configuring the Version Control in OpenToonz <configuring_the_version_control_in_toonz>`  ). For example, for the project myproject, you can set **+drawings** to be ``sequence01\mydrawings`` : this means that the OpenToonz drawn and cleaned up levels will be automatically saved in the ``myproject\sequence01\mydrawings``  folder located in the selected projectroot or repository. If you specify an absolute path, the folders will be created, when needed, where specified. For example you can set **+drawings** to be ``C:\production\drawings01`` on Windows, or ``/Volume/Macintosh HD/production/drawing01``  on Macintosh: this means that the OpenToonz drawn and cleaned up levels will be automatically saved in ``C:\production\drawings01`` on Windows, or in ``/Volume/Macintosh HD/production/drawing01``  on Macintosh. If you want a new scene to be part of a new project, first you have to define a new project. If you want it to be part of a previously created project, first you have to set that project as the current one. If you want to use the farm for rendering scenes, all the server (rendering) nodes of the farm have to share the same projectroot (see  :ref:`Installing the Toonz Farm on Windows <installing_the_toonz_farm_on_windows>`  ) and all the drives containing the projects database, have to be shared on the network. If your production has to be managed on more than one computer on a network, you can share the same project database on all the computers you want, by defining the same projectroot on each computer. In case more than one projectroot is defined, each will be listed with the related projectroot value in brackets (see  :ref:`Setting the Projectroot <setting_the_projectroot>`  ). In the folder that opens browse to the ``Contents/Resources``  folder and open the ``SystemVar.ini``  file with a text editor application, such as TextEdit. In this case the needed default folders are automatically created with the name and path of folders used when saving the scene, inside the path specified (mydrawings). As a consequence, if the variable is used in this way for all the aliases, all the files used in the project will be stored in a main folder for each alias, whose content is divided into folders named as the scenes. In this way the needed default folders are automatically created with the same given name (mydrawings), one for each scene, according to the path used when saving the scene. As a consequence, if the variable is used in this way for all the aliases, all the files related to a scene will be stored in a folder named as the scene. It is also possible to define more than one projectroot if needed: in this case projectroot folders will be visible in the OpenToonz browser, each with the related path in brackets. It is not possible to use at the same time for an alias the $scenepath variable in folder definition and the Append $scenepath option. It is not possible to use for an alias the Append $scenepath option and at the same time the $scenepath variable in defining the related folder. List the default folders you want to define, one per line, and save the file. Managing Projects Navigate to the ``HKEY_LOCAL_MACHINE\SOFTWARE\OpenToonz\OpenToonz`` and double-click TOONZPROJECTS in the right part of the window: the Edit String dialog opens. Open the Run application dialog by selecting Run from the Start menu. Open the ``OpenToonz stuff\profiles\project_folders.txt``  file. Open the configuration file to edit the TOONZPROJECTS variable as described above. Open the registry editor to edit the TOONZPROJECTS registry as described above. Project Default Folders Project information is stored in an XML file named as the project with the ``_otprj``  suffix, in a folder named as the project located in the projectroot (see  :ref:`Setting the Projectroot <setting_the_projectroot>`  ). Project01 Projects Projects are an easy way to manage scenes and files used in them. They allow you to organize your production material not only by defining default settings used throughout the production, but also default folders where files will be automatically saved, and from where they will be retrieved when needed. This means that, for example, as soon as you scan drawings, they will be saved automatically in the input default folders you specified for your project. Projects can be organized in folders and can contain sub-projects that can be browsed in the OpenToonz file browser. This allows you to customize the project structures in order to follow your production needs, for instance creating a folder for each episode, then a project for each scene belonging to that episode. As the project browser will display the project tree and all the folders contained in the projectroot, you can also organize your folder structure in the projectroot by using the OS file system. Projects have default folders where scanned drawings, painted drawings, scenes, rendered frames and palettes are automatically saved. These folders are shared by all of the scenes created for that particular project, and are labelled in the following way: Restart OpenToonz to make the change effective. Right-click the OpenToonz icon in the ``Applications/OpenToonz`` folder, and choose Show Package Contents from the menu that opens. Save the ``SystemVar.ini``  file. Select the projectroot or repository (see  :ref:`Configuring the Version Control in OpenToonz <configuring_the_version_control_in_toonz>`  ), and the project or folder where you want to create the new project. Set the project as the current one. Setting the Projectroot Setting up Projects The $scenepath variable can also be used in the definition of the **+inputs**, **+drawings**, and **+extras** aliases when typing the default folder path. In this case the path where you save the current scene will replace the $scenepath variable in the path definition, with the needed folders automatically created during the saving process. The $scenepath variable can also be used to automatically create specific folders according to the scene you are working on. The variable can be either appended to the specified paths, or used in the path definition. The Append $scenepath option is available for the **+inputs**, **+drawings** and **+extras** aliases. If you activate the Append $scenepath option for an alias, the path where you save the current scene will be added to the path of the alias, with the needed folders automatically created during the saving process. The consistency of production settings is achieved because all the scenes of a projects, as soon as they are created, inherit all the settings from the project (see  :ref:`Setting Up a Scene <setting_up_a_scene>`  ). The default value is ``C:\OpenToonz stuff\projects``  on Windows and ``/Applications/OpenToonz/OpenToonz stuff/projects``  on Macintosh. The definition of the **+palettes** alias cannot include $scenepath, as the palettes refer to the whole project, not to specific scenes. The following is an example of a ``projectfolders.txt``  file: The labels of the default folders you can find in the project settings (i.e. **+drawings**, **+extras**, etc.) can be used as aliases in OpenToonz. For example if some material is retrieved from the extras default folder, its loading path will contain the alias **+extras**. They can be also used when you need to specify a saving path, for example in the Path field of the New Level dialog. The main advantage of managing the production through projects, is that a consistency of production settings and production material can be achieved. The name of the folders which the aliases point to are displayed in blue. The project browser is available at the end of the file browser tree. It lists all of the projects that have been created, whose actual location is in the projectroot that was defined in the initial installation of OpenToonz. The projectroot value is displayed in brackets. The projectroot information can be changed at any moment, for instance if you need to move the project database files from one computer to another. The projectroot is the folder where the project information and database are stored; it is displayed in the OpenToonz browser as one of the main folders with the related path in brackets. The right use of production material is achieved because once you have defined a production structure through projects, all the scenes are able to save and retrieve files by using the project default folders. There is always one current project selected in the project browser: when you start working on a scene, automatically it will belong to the current project, inheriting its settings and default folders. This allows OpenToonz to create scene-related folders automatically when saving OpenToonz files or importing external files, while allowing the use of the generic aliases **+drawings**, **+inputs** and **+extras**, no matter where levels are loaded from within the current project. Type ``regedit``  in the text box and click OK. This will open the Registry Editor application. Type the name of the project and set the path to the folders you want to use as default. Type the path to the folder you want to use as default. Use the browser button on the right of each text field, to set the folder you want to use as default. Using the $scenepath Variable in Folder Definition Using the Append $scenepath Option Using the Project Browser When a scene is saved in the **+scenes** folder, the value for $scenepath is the scene name; for example if you save the scene scene02 in **+scenes**, $scenepath will be scene02. When changing default folders, scenes previously created in the same project may fail retrieving used files. When default folders are defined by using a relative path, in the project browser you will see all the folders specified in the path under the projectroot, and the project folders tree will be the same of the file system tree. The folders that are the target of the paths are displayed in blue. When default folders are defined by using an absolute path, in the project browser you will see only the related aliases, whatever their location on the network is. In this way you can quickly access the production material without browsing the computer, or the network. The aliases are displayed in blue, because they are the location the default folders paths point to. When in a scene you load material not located in the current project folders, you can choose whether to import files, that is to say copy them in the related project folders, or to create a link with the external file. The link is defined by an absolute path. When no project is defined, the ``OpenToonz stuff/sandbox`` project is used by default. When you define a new project you can specify its default folders, while its default settings will be inherited from the current project. Default folders and settings can be modified at any time to satisfy new production needs. \+drawings \ \+scenes \ backgrounds drawings extras inputs outputs palettes prod drawings scene01 scene01.tnz scenes section01 seq01 where **+drawings** is an alias for ``C:\production\prod drawings`` on Windows, or ``/Volume/Macintosh HD/production/prod drawings`` on Macintosh. where the **+backgrounds** and **+3D** aliases were added to the default ones. with **+drawings** that is ``C:\seq01\scene01\prod drawings`` on Windows, or ``/Volume/Macintosh HD/seq01/scene01/prod drawings`` on Macintosh, and is located under the related scene file (TNZ format). |additional_project_locations| |append_scenepath| |new_project| |scenepath_variable| Project-Id-Version: OpenToonz 1.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-26 11:54+0800
PO-Revision-Date: 2019-05-11 00:15+0800
Last-Translator: user <surkow.aleksandr@gmail.com>
Language: ru_RU
Language-Team: Russian <kde-russian@lists.kde.ru>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **+drawings** **+drawings** - это папка, в которую OpenToonz помещает очищенные рисунки, рисунки, сделанные непосредственно в OpenToonz, и импортированные рисунки OpenToonz (файлы TLV и PLI). **+extras** - это папка, в которой сохранены все импортированные не-OpenToonz уровни, изображения и аудиофайлы. **+input** - папка, в которой сохранены все отсканированные рисунки (в виде файлов TIF). **+outputs** - это папка, в которой сохраняются отрендеренные изображения. **+palettes** - это папка, в которой сохраняются палитры проекта палитры Studio и где хранится палитра растровых рисунков, общая для всех растровых уровней. **+сцены** - это папка, в которую сохраняются сцены OpenToonz (файлы TNZ). **Чтобы добавить projectroot в Macintosh:** **Чтобы добавить projectroot в Windows:** **Чтобы добавить сцену в проект:** **Чтобы добавить больше папок по умолчанию в проекты:** **Чтобы изменить папки проекта по умолчанию:** **Чтобы изменить текущий проект:** **Для создания нового проекта:** **Чтобы установить папки по умолчанию для нового проекта:** **Чтобы установить projectroot на Macintosh** **Чтобы установить rootproject в Windows:** **prod drawings** **scene01** 3. Найдите следующую строку, в которой определен projectroot: `` TOONZPROJECTS = ”/Applications/OpenToonz/OpenToonz stuff/projects”`` 3D Второй пример: если **+drawing** равно ``mydrawings\$ scenepath,`` при сохранении сцены scene01 в ``+scenes\seq01``, уровни рисования или очистки OpenToonz для этой сцены будут сохранены в ``mydrawings\seq01\scene01``; когда вы сохраняете сцену scene02, в ``mydrawings\seq01\scene02``; и так далее. Абсолютные или относительные пути могут быть указаны для определения папок по умолчанию. Добавление пользовательских папок по умолчанию Все общие диски, участвующие в определениях папок, то есть диски, на которых производственный материал должен быть записан и прочитан, должны быть общими, предоставляя полные права любому пользователю, иначе обмен файлами не будет успешным. Для Windows диски должны иметь разрешение общего доступа, установленное на полный доступ для всех; для Macintosh настройки общего доступа должны позволять любому пользователю выполнять чтение и запись на диски. Измените путь в кавычках, добавив новый путь для нового корня проекта, разделенного точкой с запятой (например, ``/Applications/OpenToonz/OpenToonz stuff/production01`` ``;`` ``/Applications/OpenToonz/OpenToonz stuff/production02``). Измените путь в кавычках, введя новый. Нажмите OK и выйдите из приложения редактора реестра. Нажмите кнопку ОК. Нажмите маленькую круглую кнопку слева от имени проекта в дереве проекта, доступном в браузере файлов OpenToonz. Становится красным при выборе. Папки по умолчанию с абсолютными путями Папки по умолчанию с относительными путями Выполните одно из следующих действий: Введите новый путь для rootproject. Введите путь для нового корня проекта, разделенный точкой с запятой (например, ``C:\production01;D:\production02``). Файлы, загруженные в сцену без импорта, могут быть импортированы позже сразу же с помощью функции «Сбор активов» (см. :ref:`Сбор активов <collecting_assets>`). Для каждой из этих папок вы можете указать различные местоположения в вашей компьютерной сети в зависимости от того, как вы настроили хранилище вашего производственного материала. Например, если **+drawing** равно ``$scenepath\mydrawings, ``, и вы сохраняете сцену scene01 в ``+scenes\seq01``, уровни рисования или очистки OpenToonz для этой сцены будут сохраняться в ``seq01\scene01\mydrawings``; когда вы сохраняете сцену scene02, в ``seq01\scene02\mydrawings``; и так далее. Например, если **+drawing** равно ``mydrawings`` , и вы сохраняете сцену scene01 в ``+scenes\seq01``, уровни рисования или очистки OpenToonz для этой сцены будут сохраняться в ``mydrawings\seq01\scene01`` ; если вы сохраните сцену scene02 в ``+scenes\seq01``, нарисованные или очищенные уровни OpenToonz для этой сцены будут сохранены в ``mydrawings\seq01\scene02`` ; и так далее. Например, для проекта Project01 с **+drawings**, то есть ``C:\production\prod drawing`` в Windows, или ``/Volume/Macintosh HD/production/prod drawing`` в Macintosh, браузер проекта будет отображать следующее: Например, для проекта Project01 с **+drawings**, то есть ``section01\ prod drawing``, браузер проекта отобразит следующее: Если в определении папки используется $scenepath, с **+drawing**, то есть ``C:\prod drawing\$scenepath`` в Windows, или ``/Volume/Macintosh HD/prod drawing/$scenepath`` на Macintosh, и вы сохраняете сцену scene01 в ``+scenes\seq01`` , браузер проекта будет отображать то же, что и выше, но на этот раз **+ drawing** C:\prod drawings\seq01\scene01`` на Windows или ``/Volume/Macintosh HD/prod drawings/seq01/scene01`` на Macintosh. Если в определении папки используется $scenepath с +drawings, которые являются ``$scenepath\prod drawing``, и вы сохраняете сцену scene01 в ``+scenes\seq01``, браузер проекта отобразит следующее: Если в определении папки используется $scenepath с +drawings, которые являются ``mydrawings\$ scenepath``, и вы сохраняете сцену scene01 в ``+ scenes\seq01``, браузер проекта отобразит следующее: Если включена опция Append $scenepath, и вы сохраняете сцену scene01 в ``+scenes\seq01``, браузер проекта отобразит следующее: Если вы укажете относительный путь, все папки, которые вы укажете в пути, будут созданы, когда это необходимо, в папке проекта в выбранном корне или репозитории проекта (см. :ref:`Настройка контроля версий в OpenToonz <configuring_the_version_control_in_toonz>`). Например, для проекта myproject вы можете установить **+drawing** как ``sequence01\mydrawings``: это означает, что нарисованные и очищенные уровни OpenToonz будут автоматически сохраняться в ``myproject\sequence01\mydrawings`` папке, находящейся в выбранном projectroot или репозитории. Если вы укажете абсолютный путь, папки будут создаваться при необходимости там, где это указано. Например, вы можете установить **+drawings** в ``C:\production\drawing01`` в Windows или ``/Volume/Macintosh HD/production/drawing01`` в Macintosh: это означает, что OpenToonz нарисовал и очищенные уровни будут автоматически сохраняться в ``C:\production\drawing01`` в Windows или в ``/Volume/Macintosh HD/production/drawing01`` в Macintosh. Если вы хотите, чтобы новая сцена была частью нового проекта, сначала вы должны определить новый проект. Если вы хотите, чтобы он был частью ранее созданного проекта, сначала вы должны установить этот проект в качестве текущего. Если вы хотите использовать ферму для рендера сцен, все серверные (рендер) узлы фермы должны совместно использовать один и тот же projectroot (см. :ref:`Установка фермы Toonz на Windows <installing_the_toonz_farm_on_windows>`) и все диски, содержащие базу данных проектов, должны быть доступны в сети. Если вашим производством нужно управлять более чем на одном компьютере в сети, вы можете совместно использовать одну и ту же базу данных проекта на всех компьютерах, которые вы хотите, определив один и тот же корень проекта на каждом компьютере. В случае, если определено более одного projectroot, каждый из них будет указан со связанным значением projectroot в скобках (см. :ref:`Настройка Projectroot <setting_the_projectroot>`). В открывшейся папке перейдите в папку ``Contents/Resources`` и откройте файл ``SystemVar.ini`` с помощью приложения для текстового редактора, такого как TextEdit. В этом случае необходимые папки по умолчанию создаются автоматически с именем и путем к папкам, используемым при сохранении сцены, внутри указанного пути (mydrawings). Как следствие, если переменная используется таким образом для всех псевдонимов, все файлы, используемые в проекте, будут храниться в главной папке для каждого псевдонима, содержимое которого разделено на папки, называемые сценами. Таким образом, необходимые папки по умолчанию создаются автоматически с тем же именем (mydrawings), по одной для каждой сцены, в соответствии с путем, использованным при сохранении сцены. Как следствие, если переменная используется таким образом для всех псевдонимов, все файлы, относящиеся к сцене, будут храниться в папке с именем сцены. При необходимости также можно определить более одного rootproject: в этом случае папки rootproject будут видны в браузере OpenToonz, каждый из которых имеет связанный путь в скобках. Невозможно одновременно использовать для псевдонима переменную $scenepath в определении папки и параметр Append $scenepath. Невозможно использовать для псевдонима опцию Append $scenepath и в то же время переменную $scenepath при определении связанной папки. Перечислите папки по умолчанию, которые вы хотите определить, по одной на строку, и сохраните файл. Управление проектами Перейдите к ``HKEY_LOCAL_MACHINE\SOFTWARE\OpenToonz\OpenToonz`` и дважды щелкните TOONZPROJECTS в правой части окна: откроется диалоговое окно «Редактировать строку». Откройте диалоговое окно «Выполнить приложение», выбрав в меню «Пуск» пункт «Выполнить». Откройте файл ``OpenToonz stuff\profile\project_folders.txt``. Откройте файл конфигурации, чтобы изменить переменную TOONZPROJECTS, как описано выше. Откройте редактор реестра, чтобы отредактировать реестр TOONZPROJECTS, как описано выше. Папки проекта по умолчанию Информация о проекте хранится в файле XML, названном как проект с суффиксом ``_otprj``, в папке с именем проекта, расположенной в projectroot (см. :ref:`Настройка Projectroot <setting_the_projectroot>`). Project01 Projects Проекты - это простой способ управления сценами и файлами, которые в них используются. Они позволяют вам организовать ваш производственный материал не только путем определения настроек по умолчанию, используемых в производственном процессе, но также и папок по умолчанию, в которые будут автоматически сохраняться файлы и откуда они будут извлекаться при необходимости. Это означает, что, например, как только вы отсканируете рисунки, они будут автоматически сохранены во входных папках по умолчанию, которые вы указали для своего проекта. Проекты могут быть организованы в папки и могут содержать подпроекты, которые можно просматривать в файловом браузере OpenToonz. Это позволяет вам настраивать структуры проекта в соответствии с вашими производственными потребностями, например, создавать папку для каждого эпизода, а затем проект для каждой сцены, принадлежащей этому эпизоду. Поскольку браузер проекта отображает дерево проекта и все папки, содержащиеся в корне проекта, вы также можете организовать структуру папок в корне проекта с помощью файловой системы ОС. Проекты имеют папки по умолчанию, в которые автоматически сохраняются отсканированные рисунки, нарисованные рисунки, сцены, визуализированные кадры и палитры. Эти папки являются общими для всех сцен, созданных для этого конкретного проекта, и помечаются следующим образом: Нажмите OK и выйдите из приложения редактора реестра. Щелкните правой кнопкой мыши по значку OpenToonz в папке ``Applications/OpenToonz`` и выберите «Показать содержимое пакета» в открывшемся меню. Сохраните файл ``SystemVar.ini``. Выберите projectroot или репозиторий (см. :ref:`Настройка контроля версий в OpenToonz <configuring_the_version_control_in_toonz>`) и проект или папку, в которой вы хотите создать новый проект. Установите проект как текущий. Настройка Projectroot Настройка проектов Переменная $scenepath может также использоваться в определении псевдонимов **+input**, **+drawing** и **+extras** при вводе пути к папке по умолчанию. В этом случае путь, по которому вы сохраняете текущую сцену, заменит переменную $scenepath в определении пути, при этом необходимые папки автоматически создаются в процессе сохранения. Переменная $scenepath также может использоваться для автоматического создания определенных папок в соответствии со сценой, над которой вы работаете. Переменная может быть либо добавлена ​​к указанным путям, либо использована в определении пути. Параметр Append $scenepath доступен для псевдонимов **+input **, **+drawing ** и **+extra**. Если вы активируете опцию Append $scenepath для псевдонима, путь, по которому вы сохраняете текущую сцену, будет добавлен к пути псевдонима, при этом необходимые папки автоматически создаются в процессе сохранения. Согласованность производственных параметров достигается благодаря тому, что все сцены проекта, как только они создаются, наследуют все параметры из проекта (см. :ref:`Настройка сцены <setting_up_a_scene>`  ). Значением по умолчанию является ``C:\OpenToonz stuff\projects`` в Windows и ``/Applications/OpenToonz/OpenToonz stuff/projects`` в Macintosh. Определение псевдонима **+palettes** не может включать $scenepath, поскольку палитры относятся ко всему проекту, а не к конкретным сценам. The following is an example of a ``projectfolders.txt``  file: Метки папок по умолчанию, которые вы можете найти в настройках проекта (то есть **+drawings**, **+extras** и т. д.), могут использоваться в качестве псевдонимов в OpenToonz. Например, если какой-либо материал извлекается из дополнительной папки по умолчанию, путь ее загрузки будет содержать псевдоним **+extras**. Их также можно использовать, когда необходимо указать путь сохранения, например, в поле «Путь» диалогового окна «Новый уровень». Основным преимуществом управления производством с помощью проектов является то, что можно достичь согласованности производственных параметров и производственных материалов. Название папок, на которые указывают псевдонимы, отображается синим цветом. Браузер проекта доступен в конце дерева браузера файлов. В нем перечислены все созданные проекты, чье фактическое местоположение находится в корне проекта, который был определен при первоначальной установке OpenToonz. Значение Projectroot отображается в скобках. Корневая информация проекта может быть изменена в любой момент, например, если вам нужно переместить файлы базы данных проекта с одного компьютера на другой Projectroot - это папка, в которой хранится информация о проекте и база данных; он отображается в браузере OpenToonz как одна из основных папок с соответствующим путем в скобках. Правильное использование производственного материала достигается благодаря тому, что после определения производственной структуры с помощью проектов все сцены могут сохранять и извлекать файлы с использованием папок проекта по умолчанию. В браузере проекта всегда выбран один текущий проект: когда вы начинаете работать над сценой, он автоматически принадлежит текущему проекту, наследуя его настройки и папки по умолчанию. Это позволяет OpenToonz автоматически создавать папки, связанные со сценой, при сохранении файлов OpenToonz или импорте внешних файлов, а также позволяет использовать общие псевдонимы **+drawings**, **+inputs** и **+extras**, независимо от того, где уровни загружаются из текущего проекта. Введите ``regedit`` в текстовое поле и нажмите ОК. Откроется приложение редактора реестра. Введите имя проекта и укажите путь к папкам, которые вы хотите использовать по умолчанию. Введите путь к папке, которую вы хотите использовать по умолчанию. Используйте кнопку браузера справа от каждого текстового поля, чтобы установить папку, которую вы хотите использовать по умолчанию. Использование переменной $scenepath в определении папки Использование опции Append $scenepath Использование браузера проекта Когда сцена сохраняется в папке **+scenes**, значение для $scenepath является именем сцены; например, если вы сохраните сцену scene02 в **+scenes**, $scenepath будет scene02. При изменении папок по умолчанию сцены, ранее созданные в том же проекте, могут не получить нужные файлы. Если папки по умолчанию определены с использованием относительного пути, в браузере проекта вы увидите все папки, указанные в пути под корневым каталогом проекта, и дерево папок проекта будет таким же, как и дерево файловой системы. Папки, являющиеся целью путей, отображаются синим цветом. Когда папки по умолчанию определены с использованием абсолютного пути, в браузере проекта вы увидите только связанные псевдонимы, независимо от их расположения в сети. Таким образом, вы можете быстро получить доступ к производственным материалам, не просматривая компьютер или сеть. Псевдонимы отображаются синим цветом, поскольку они являются местоположением, на которое указывают пути к папкам по умолчанию. Когда в сцене вы загружаете материал, не находящийся в папках текущего проекта, вы можете выбрать, следует ли импортировать файлы, то есть копировать их в соответствующие папки проекта, или создать ссылку с внешним файлом. Ссылка определяется абсолютным путем. Когда проект не определен, проект ``OpenToonz stuff/sandbox`` используется по умолчанию. Когда вы определяете новый проект, вы можете указать его папки по умолчанию, тогда как его настройки по умолчанию будут унаследованы от текущего проекта. Папки и настройки по умолчанию могут быть изменены в любое время для удовлетворения новых производственных потребностей. \+drawings \ \+scenes \ backgrounds drawings extras inputs outputs palettes prod drawings scene01 scene01.tnz scenes section01 seq01 где **+drawing** - это псевдоним ``C:\production\prod drawing`` в Windows или ``/Volume/Macintosh HD/production/prod drawing`` в Macintosh. где псевдонимы **+backgrounds** и **+3D** были добавлены к псевдонимам по умолчанию. с **drawings**, то есть ``C:\seq01\scene01\prod drawings`` в Windows, или ``/Volume/Macintosh HD/seq01/scene01/prod drawings`` в Macintosh и находится под связанный файл сцены (формат TNZ). |additional_project_locations| |append_scenepath| |new_project| |scenepath_variable| 