robocopy "C:\Users\eehunt\Documents" "D:\eehunt\Documents" /e /xo /r:0 /w:0
robocopy "C:\Users\eehunt\Music" "D:\eehunt\Music" /e /xo /r:0 /w:0
robocopy "C:\Users\eehunt\Pictures" "D:\eehunt\Pictures" /e /xo /r:0 /w:0
robocopy "C:\FileProcessing" "D:\System\FileProcessing" /e /mov /r:0 /w:0
robocopy "C:\Users\eehunt\Repository" "D:\eehunt\Repository" /mir /r:0 /w:0
robocopy "C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup" "D:\System\MSSQLSERVER\DATA" /e /xo /r:0 /w:0
robocopy "C:\Users\eehunt\Desktop\scheduled scripts" "D:\System\Scripts" /mir /r:0 /w:0
copy /b "C:\Users\eehunt\Documents\Chess\Chess Game Statistics v3.xlsx" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess"
copy /b "C:\Users\eehunt\Documents\Chess\Online Chess Game Statistics.xlsx" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess"
