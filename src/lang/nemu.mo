��    x      �  �   �     (
     @
     V
     n
     }
     �
     �
     �
     �
     �
               4     B     T     f     �     �     �     �  	   �     �  !   �           7     P     e     s     �     �     �     �     �  %   �          8     Q     h     �     �     �     �     �     �       !   (     J     c     w     �     �     �     �  )   �  	         
  *        C     ^     u     |     �     �     �     �     �     �     �     �  #        +     I     c          �     �     �  	   �     �     �     �     �     �       
             #  
   5     @     S     q     �     �     �     �  @   �               (     7  	   F     P  ,   _     �     �     �     �     �  	   �     �     �     �  
             !     ;     P     `     |  6   �  -   �  5   �  7   '  $   _  &   �     �  /   �  1   �  6   ,  /   c  /   �  .   �  &   �  $        >  7   [  "   �  +   �      �  "        &  <   :  9   w  -   �  3   �  -     *   A  2   l  #   �  %   �  7   �  0   !  '   R  <   z  4   �  .   �  5     E   Q  =   �  0   �  *     7   1  )   i  .   �  +   �  ,   �  #        ?  *   ^  3   �     �  !   �     �  P        e     r  9   �  C   �  +        -  B   E  &   �     �     �     �     �     �     
       +   2  E   ^  H   �  0   �  -         L   #   \   '   �      �      �      �      �      !  #   !     =!     J!     [!     b!     x!  #   �!  0   �!     �!  ,   �!     ,"     H"     ["  �   q"  "   �"      #     9#     N#     e#     t#  ^   �#  
   �#     �#     $  !   $     @$     O$     _$  ,   w$  +   �$     �$      �$  Y   
%  N   d%  (   �%  G   �%  "   $&  ~   G&        *   >       f   :   k       -   E   w   ^   ]      Z      m   @      P       i           &   _          !          O   e   h       
   G       ;       L      q       M       D   N   S                `       $   v          /   I       j       X       d   '   J   \   4   .                   Y      C   c   ,               3   0         r   A   )   <   R       T   H   Q   7       ?   #           u   g   %          t      "      +   =   W   U   [       5       l             	          (   b   n   8   K       x          a      1                     p   s   2   V                     F   o      9   B   6               a - add veth interface  a - add virtual disk  b - edit boot settings  boot settings  c - connect to vm via vnc  d - delete vm  d - down veth interface  e - edit vm settings  f - force stop vm  h - share host filesystem  i - edit network settings  k - kill vm process  l - clone vm  m - show command  network settings  o - start vm with legacy cdrom  p - powerdown vm  r - remove veth interface  r - start vm  s - take snapshot  settings  t - start vm in temporary mode  u - delete unused tap interfaces  u - up veth interface  v - delete virtual disk  x - revert snapshot  z - reset vm %s NULL pointer fields %s [default: %s]
>  %s: NULL pointer %s: NULL vector pointer value %s: bad integer value=%s %s: bad length %s: cannot create VM directory %s: %s %s: cannot create image file %s: cannot create thread %s: cannot join thread %s: cannot map file %s:%s %s: cannot open TUN device: %s %s: cannot open file %s:%s %s: database error: %s %s: integer overflow %s: invalid index %s: invalid index: %zu %s: invalid length: %d %s: libusb_get_device_list failed %s: udev_hwdb_new failed %s: udev_new failed %s: zero length string 3 disks limit reached Add disk to  Already installed (y/n) Architecture Bad INI file: missing "]" at section name CPU cores CPU cores [1- Cannot create VM storage directory %s: %s
 Cannot get file info %s:%s Cannot open file %s:%s Clone  Config file "%s" is not found.
 Create VETH interface Disk Disk [1- Disk interface Drive ESC - cancel, F2 - OK Enable sharing Enable vhost Enter - select a choice, ESC - exit Error get home directory: %s
 Error get user input data F1 - help, ESC - main menu  Generate cfg? (y/n)
>  IPv4 address Import image Install guest Interface Kernel cmdline Local network Mac address Machine type Manage guests Memory Memory [4- Name Name of the share Net driver Network interfaces No VETH interfaces configured No VMs installed No network configured OS Installed Path to BIOS Path to ISO/IMG Path to VNC client (enter "/bin/false" if you connect other way) Path to directory Path to disk image Path to initrd Path to kernel Peer name Proceed? (y/n) QEMU system targets list, separated by comma Quit Revert  Serial socket Share files to  Snapshot Snapshot  Snapshot name There are no snapshots Try again? (y/n)
>  USB device VM must be stopped VM settings database path VM storage directory Wrong disk size You can copy example from:
 already running and edit it manually or let the program generate it.

  a - добавить veth интерфейс  a - добавить виртуальный диск  b - править настройки загрузки  настройка загрузки  c - подключиться по vnc  d - удалить гостя  d - выключить veth интерфейс  e - править натсройки гостя  f - принудительное выключение  h - общие файловые ресурсы  i - править настройки сети  k - убить процесс с гостем  l - клонировать гостя  m - показать команду  настройка сети  o - включить гостя с ключом -cdrom  p - выключить гостя  r - удалить veth интерфейс  r - включить гостя  s - сделать снепшот  настройки  t - включить гостя без сохранения  u - удалить пустые tap интерфейсы  u - включить veth интерфейс  v - удалить виртуальный диск  x - откатиться на снепшот  z - перезагрузить гостя %s нулевой указатель на поле %s [по умолчанию: %s]
>  %s: нулевой указатель %s: нулевой указатель на вектор %s: некорректное значение=%s %s: некорректная длина %s: не могу создать директорию %s: %s %s: не согу создать файл диска %s: ошибка создания потока %s: не могу присоединить поток %s: не могу отобразить файл в память %s:%s %s: не могу открыть TUN устройство: %s %s: не могу открыть файл %s:%s  %s: ошибка быза данных: %s %s: целочисленное переполнение %s: некорректный индекс %s: некорректный индекс: %zu %s: некорректная длина: %d %s: libusb_get_device_list не смогла %s: udev_hwdb_new не смогла %s: udev_new не смогла %s: строка нулевой длины достигнут лимит трех дисков Добавить диск к  Уже установлен (y/n) Архитектура Плохой INI файл: отсутствует "]" в имени секции CPU ядра CPU ядра [1- Не смог создать директорию %s: %s
 Не могу узнать информацию о файле %s:%s Не могу открыть файл %s:%s Клонировать  Конфигурационный файл "%s" не найден.
 Создать VETH интерфейс Диск Диск [1- Интерфейс дисков Диск ESC - отмена, F2 - OK Включить Включить vhost Выбрать - ввод, выйти - ESC Не смог узнать домашнюю директорию: %s
 Не смог получить пользовательский ввод F1 - помощь, ESC - главное меню Сгененировать файл? (y/n)
>  IPv4 адрес Импортировать диск Инсталлировать гостя Интерфейс Аргументы ядра Локальная сеть Мак адрес Тип машины Управление гостями Память Память [4- Имя Имя ресурса Сетевой драйвер Сетевые интерфейсы VETH интерфейсы отсутствуют Нет гостей Нет сетевых интерфейсов ОС Установлена Путь до BIOS Путь до ISO/IMG Путь до VNC клиента (введите "/bin/false" если будете подключаться другим способом) Путь до директории Путь до диска Путь до initrd Путь до ядра Имя peer'а Продолжить? (y/n) Список установленных целей QEMU, разделенных запятой Выйти Откатить  Serial сокет Разделить файлы с  Снепшот Снепшот  Имя снепшота Нет доступных снепшотов Попробовать снова? (y/n)
>  USB устройство Гость не выключен Путь до файла с базой настроек виртуальных машин Директория для хранения виртуальных машин Неверный размер диска Вы можете скопировать пример из файла:
 гость уже работает и отредактировать его вручную, либо программа сгенерирует его сама.

 