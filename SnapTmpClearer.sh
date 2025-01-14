echo Getting root...
sudo id
echo Got root
echo Locating Snapchat directory...
cd /var/mobile/Containers/Data/Application/1E96E0E8-A7FC-49A9-BE26-960A3FF8A2AE/tmp
echo Directory Located
echo Clearing directory
cd ..
rm -rf tmp
mkdir tmp
echo Tmp Folder successfully cleared

