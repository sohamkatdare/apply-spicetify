tasklist | find /i "Spotify.exe" >NUL && (
    taskkill /F /IM Spotify.exe
)

powershell -Command "iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.ps1 | iex"
powershell -Command "iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-marketplace/main/resources/install.ps1 | iex"

start C:\Users\soham\AppData\Roaming\Spotify\Spotify.exe
