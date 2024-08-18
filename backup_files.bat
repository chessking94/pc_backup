:: Secondary hard drive
robocopy "C:\Users\eehunt\Documents" "S:\eehunt\Documents" /mir /r:0 /w:0
robocopy "C:\Users\eehunt\Music" "S:\eehunt\Music" /e /xo /r:0 /w:0
robocopy "C:\Users\eehunt\Pictures" "S:\eehunt\Pictures" /e /xo /r:0 /w:0
robocopy "C:\FileProcessing" "S:\System\FileProcessing" /e /mov /r:0 /w:0
robocopy "C:\Users\eehunt\Repository" "S:\eehunt\Repository" /mir /r:0 /w:0
robocopy "C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\Backup" "S:\System\MSSQLSERVER\DATA" /mir /r:0 /w:0
robocopy "C:\Users\eehunt\Desktop\scheduled scripts" "S:\System\Scripts" /mir /r:0 /w:0
:: Google Drive
copy /b "C:\Users\eehunt\Documents\Chess\Chess Game Statistics v5.xlsx" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess"
copy /b "C:\Users\eehunt\Documents\Chess\Online Chess Game Statistics v3.xlsx" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess"
copy /b "C:\Users\eehunt\Documents\Chess\UsernameDownloadSelections.xlsm" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess"
robocopy "C:\Users\eehunt\Documents\ChessBase\Bases" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess\BACKUP" "LiveOnline.*"
robocopy "C:\Users\eehunt\Documents\ChessBase\Bases" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess\BACKUP" "CCGamesOnline.*"
robocopy "C:\Users\eehunt\Documents\ChessBase\Bases" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess\BACKUP" "ChessCastle.*"
robocopy "C:\Users\eehunt\Documents\ChessBase\Bases" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess\BACKUP" "Correspondence.*"
robocopy "C:\Users\eehunt\Documents\ChessBase\Bases" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess\BACKUP" "EthanHuntGames*"
robocopy "C:\Users\eehunt\Documents\ChessBase\Bases\Preparation" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess\BACKUP" "PlayerPrep*"
robocopy "C:\Users\eehunt\Documents\ChessBase\Books" "C:\Users\eehunt\GOOGLE_DRIVE_BACKUP\Chess\BACKUP" "Ethan*"
:: Onedrive

exit /b 0
