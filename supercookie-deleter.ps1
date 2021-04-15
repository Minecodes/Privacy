# This is for browser that doesn't supports to delete the f-cache (Favicons (you can use them too for tracking))
# Supported Browsers: Chrome

#filepaths
$chrome1 = "$env:LOCALAPPDATA\Google\Chrome\User Data\Default\Favicons"
$chrome2 = "$env:LOCALAPPDATA\Google\Chrome\User Data\Default\Favicons-journal"

#deleting the files
if (Test-Path $chrome1 -PathType leaf)
{
    #delete the favicon files
    rm $chrome1
}
if (Test-Path $chrome2 -PathType leaf)
{
    #delete the favicon files
    rm $chrome2
}
