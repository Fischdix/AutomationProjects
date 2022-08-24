@echo on

PushD C:\path
echo changing directory > name.txt

echo script starting >> name.txt
For %%A in (File-name-x-x-x-x.ext) do For /F "tokens=1delims=-" %%B in ("A") Do (
	If Not exist "x%%B" MD "x%%B"
	Move "%%A" "x%%B"
	)
echo files sorted >> name.txt