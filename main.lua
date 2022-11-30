--Anti rename--
local resName = GetCurrentResourceName()

if resName ~= "Your resource name" then 
    print('['..resName..'] Script was renamed without permission | Please rename the script back, thanks.')
    os.exit()
end 