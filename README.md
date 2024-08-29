# Extend Window Explorer context menu by adding an item that removes metadata for PDF files 

1) Download the zip bundle for the Windows version of qpdf from https://github.com/qpdf/qpdf/releases.

2) Create a "qpdf" folder under "C:\Program Files\" and unzip the downloaded zip file inside this folder. After this step, the path to the bin folder containing qpdf.exe is expected to be "C:\Program Files\qpdf\bin\".

3) Double-click AddContextMenuItem.reg to create the Windows Explorer context menu item "Remove all PDF metadata" for files with a .pdf extension.

4) Copy RunBatchSilently.vbs and RemovePdfMetadata.bat directly into the "qpdf" folder created previously under "C:\Program Files\".

5) You should now see a Windows Explorer context menu item "Remove all PDF metadata" when right-clicking a file with a .pdf extension.
