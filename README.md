Installation:
1. Install CUDA 10.2 or higher.
2. Install Visual C++ 2013 and Visual C++ 2017 on your computer.
3. Increase the paging file.
4. Install MSI Afterburner
5. Edit file START.bat:
Specify your login in -user flag. Example: -user YourLogin (!Case sensitivity). Rig name can be added: -user YourLogin.Rig001
You can specify GPU(s) to use, -d flag. Example: -d 0,1,2,3. The flag can be omitted for using all cards.
6. Run the bat file, wait 2-3 minutes and check the results on the website. Your login will appear in the Pool list. If you are participating in Pool search mode. More details on the page https://secretscan.org/profile
At the first run, the program do synchronization, next launches are much faster.


Release announcement:
1. This version uses the new engine, which is faster.
2. Simultaneous search for over 100 coins and over 60 millions addresses in real time.


Configuration recommendations:
1. Make sure that CUDA and Driver are same 10.2 version. If not match then change the CUDA driver by removing the current driver using Display Driver Uninstaller and install CUDA 10.2 again.
2. In case of failure, you will need to reinstall CUDA 10.2. The drivers are included in the CUDA package and do not need to be installed separately.
3. MSI Afterburner is a program to overclocking graphics cards. Core and memory are involved in calculating address. Overclocking 70-100 PL, 50-200 Core, Memory 400-700. Try to get maximum efficiency - Mk/Watt.
4. Instructions how to set reset in case of errors or failures. Downloaded version of the bat file, the program restart is default. If mining rig restart is required, then remove the word "rem" before "shutdown /r /t 20 /f" and the computer will restart if it fails.
5. Instructions how to do autorun when you turn on the farm/computer. Right-click on the 1_SecretScanGPU file.bat in the program folder, create a shortcut. In the lower left corner, click the search, write and select "Run", in the command line type: shell:startup, then move the shortcut you created to the opened startup folder.
6. It is recommended to run the scanner after a new Windows boot (restart the computer/farm after mining, games, etc.).
7. If the program does not work, then you need to return Windows to factory settings with saving files (in the control panel in the recovery section).
8. Windows defender firewall can block the program, they must be configured or disabled in some cases.
9. You have to install Visual C++ 2013 and Visual C++ 2017 on your computer.
10. Increase swap file: control Panel -> System -> Advanced system settings -> Performance -> Options -> Advanced -> Edit

The software is provided "as is", without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose and noninfringement. In no event shall the authors or copyright holders be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the software or the use or other dealings in the software.
