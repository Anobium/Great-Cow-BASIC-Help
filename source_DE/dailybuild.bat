del D:\Great-Cow-BASIC-Help\trunk\output\chm\gcbasic.chm
svn up d:\great*
call all
:jump1
if exist D:\Great-Cow-BASIC-Help\trunk\output\chm\gcbasic.chm ( 
"C:\Program Files\FileZilla FTP Client\psftp.exe"  -v evanvennn@web.sourceforge.net -pw password123 -b BatchFile.psftp
blat.exe -serverSMTP smtp.123-reg.co.uk:25 -u evan@anobium.co.uk -pw Anobium1! -f evan@anobium.co.uk -to evan@anobium.co.uk -subject "Daily build OK for Help" -body "Completed"
) else (
	blat.exe -serverSMTP smtp.123-reg.co.uk:25 -u evan@anobium.co.uk -pw Anobium1! -f evan@anobium.co.uk -to evan@anobium.co.uk -subject "Daily build failed for Help" -body "Failed"

)
