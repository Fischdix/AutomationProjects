@echo on

PushD C:\path
echo changing directory

echo script starting
For %%A in (File-name-x-x-x-x.ext) do For /F "tokens=1delims=-" %%B in ("A") Do (
	If Not exist "x%%B" MD "x%%B"
	Move "%%A" "x%%B"
	)
echo files sorted
