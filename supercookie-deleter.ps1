# This is for browser that doesn't supports to delete the f-cache (Favicons (you can use them too for tracking))
# You haven't to use this script in brave, but you can use it there too.
# Supported Browsers: Chrome, Brave

#filepaths
# Google Chrome
$chrome1 = "$env:LOCALAPPDATA\Google\Chrome\User Data\Default\Favicons"
$chrome2 = "$env:LOCALAPPDATA\Google\Chrome\User Data\Default\Favicons-journal"
#Brave
$brave1 = "$env:LOCALAPPDATA\BraveSoftware\Brave-Browser\User Data\Default\Favicons"
$brave2 = "$env:LOCALAPPDATA\BraveSoftware\Brave-Browser\User Data\Default\Favicons-journal"

#deleting the files
# Google Chrome
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
# Brave
if (Test-Path $brave1 -PathType leaf)
{
    #delete the favicon files
    rm $brave1
}
if (Test-Path $brave2 -PathType leaf)
{
    #delete the favicon files
    rm $brave2
}
